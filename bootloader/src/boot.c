/*
* This file is part of the ChinaWatch OS project.
*
* Copyright (C) 2020 ChinaWatch OS
* Copyright (C) 2019 AJScorp
*
* This program is free software; you can redistribute it and/or modify 
* it under the terms of the GNU General Public License as published by 
* the Free Software Foundation; version 3 of the License.
*
* This program is distributed in the hope that it will be useful, 
* but WITHOUT ANY WARRANTY; without even the implied warranty of 
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
* General Public License for more details.
*
* You should have received a copy of the GNU General Public License 
* along with this program; if not, write to the Free Software 
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
*/
#include <mtktypes.h>
#include <utils.h>
#include <sha1.h>
#include <picostd.h>
#include <bootdrivers.h>
#include <mt6261.h>

extern uint32_t ROM_Image_Base, ROM_Image_Limit;

void *BL_CheckFileByDescriptor(BL_Descr File)
{
    void *ExtBLEntryPoint = NULL;

    File.m_bl_begin_dev_addr += ROM_Image_Base;
    File.m_bl_boundary_dev_addr += ROM_Image_Base;

    if ((File.m_bl_begin_dev_addr > ROM_Image_Base) &&
        (File.m_bl_boundary_dev_addr < ROM_Image_Limit))
    {
        pFILE_INFO_v1 FileInfo = (pFILE_INFO_v1)File.m_bl_begin_dev_addr;
        if ((GFH_GETMAGIC(FileInfo->hdr.magic) == GFH_HDR_MAGIC) &&
            (FileInfo->hdr.type == GFH_FILE_INFO) &&
            (FileInfo->hdr.size == sizeof(FILE_INFO_v1)) &&
            (FileInfo->file_type == ARM_EXT_BL) &&
            (FileInfo->flash_dev == F_SF) &&
            (FileInfo->load_addr >= ROM_Image_Base) &&
            (FileInfo->load_addr + FileInfo->file_len < ROM_Image_Limit))
        {
            uint32_t SizeToCheck = FileInfo->file_len - FileInfo->sig_len;
            pSHA1 CheckedHash;
            if (FileInfo->sig_type == SIG_NONE)
                ExtBLEntryPoint = (void *)(FileInfo->load_addr + FileInfo->jump_offset);
            else if ((FileInfo->sig_type == SIG_PHASH) &&
                     (FileInfo->sig_len == sizeof(MTK_PHASH)) &&
                     (*(uint32_t *)(FileInfo->load_addr + SizeToCheck - 4) == MTK_FEND))
            {
                CheckedHash = SHA1_ProcessData((uint8_t *)FileInfo->load_addr, SizeToCheck);
                if (CheckedHash != NULL)
                {
                    pMTK_PHASH FileHash = (pMTK_PHASH)(FileInfo->load_addr + SizeToCheck);

                    if ((swab32(CheckedHash->H0) == FileHash->H0) &&
                        (swab32(CheckedHash->H1) == FileHash->H1) &&
                        (swab32(CheckedHash->H2) == FileHash->H2) &&
                        (swab32(CheckedHash->H3) == FileHash->H3) &&
                        (swab32(CheckedHash->H4) == FileHash->H4))
                    {
                        ExtBLEntryPoint = (void *)(FileInfo->load_addr + FileInfo->jump_offset);
                    }
                    else
                    {
                    }
                }
            }
        }
    }
    return ExtBLEntryPoint;
}

int main(void)
{
    pSF_HEADER_v1 sf_header = (pSF_HEADER_v1)ROM_Image_Base;

    // Bootstraping Kernel
    USC_StartCounter();
    PLL_Initialize();
    EMI_MemoryRemap(MR_FB1RB0); /*  Remap Flash to Bank1, RAM to Bank0.
                                    Now ROM starts from 0x10000000 */

    // Turn on vibration for debugging purposes
    VIBR_CON0 = RG_VIBR_VOSEL(VIBR_VO18V) | VIBR_ON_SEL | 1;

    /* Check SF header for validity */
    if (!strcmp(sf_header->m_identifier, SF_HEADER_ID) &&
        (sf_header->m_ver == SF_HEADER_VER))
    {
        pBR_Layout_v1 BR_Layout;

        /* Check boot regions layout for validity */
        //FIXME: figure out why strcmp doesn't work properly
        BR_Layout = (pBR_Layout_v1)(sf_header->m_dev_rw_unit + ROM_Image_Base);
        if (strcmp(BR_Layout->m_identifier, BRLYT_ID) &&
            (BR_Layout->m_ver == BRLYT_VER))
        {
            uint32_t i;
            void (*Run2ndBoot)(void);

            /* Try to find descriptor of 2nd bootloader */
            for (i = 0; i < MAX_BL_NUM; i++)
            {
                if ((BR_Layout->m_bl_desc[i].m_bl_exist_magic == BL_EXIST_MAGIC) &&
                    (BR_Layout->m_bl_desc[i].m_bl_dev == F_SF) &&
                    (BR_Layout->m_bl_desc[i].m_bl_type == ARM_EXT_BL) &&
                    ((Run2ndBoot = BL_CheckFileByDescriptor(BR_Layout->m_bl_desc[i])) != NULL))
                {
                    // BOOT INTO KERNEL!
                    Run2ndBoot();
                }
            }
        }
    }
    return 0;
}