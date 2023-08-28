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
#include <bootdrivers.h>

// --------------------------------------------------
#pragma region emi.c
void EMI_MemoryRemap(MREMAP Mode)
{
    bool CacheState;

#ifdef USEINTERRUPTS
    uint32_t intflags = DisableInterrupts();
#endif
    CacheState = MPU_DisableCache();
    EMI_REMAP = Mode & EMI_REMAP_MODE_MASK;
    MPU_RestoreCacheEnState(CacheState);
#ifdef USEINTERRUPTS
    RestoreInterrupts(intflags);
#endif
}
#pragma endregion

// --------------------------------------------------
#pragma region tcmcache.c
extern uint32_t ROM_Image_Base;
extern uint32_t ROM_Image_Limit;

#if _DEBUG_
const char *AccRightsStr[] =
    {
        "PRW_URW",
        "PRW_UNA",
        "PRW_URO",
        "PRW_UWO",
        "PRO_URO",
        "NACC",
        "PRO_UNA",
        "ACR_UNK" //Access rights unknown
};
#endif

static TMPUINFO MpuInfo;

// TODO (scorp#1#): Need to come up with a more intelligent cache management algorithm
bool MPU_AddRegion(uint32_t RegionStart, uint32_t RegionEnd, bool Cacheable, uint8_t AccessRights)
{
    uint32_t i, Attr;
    int32_t FreeRegionIdx = -1;

    RegionStart &= ~MPU_ADDR_MASK;
    if (RegionEnd & MPU_ADDR_MASK)
        RegionEnd = (RegionEnd & ~MPU_ADDR_MASK) + MPU_ADDR_MASK + 1;

    if (RegionStart < RegionEnd)
    {
        for (i = 0; i < MPU_REGIONS_MAX; i++)
        {
            if (!MpuInfo.MPURegions[i].Used)
            {
                FreeRegionIdx = i;
                break;
            }
        }

        if (FreeRegionIdx != -1)
        {
            CACHE_EN &= ~(1 << FreeRegionIdx); //Disable region
            Attr = ((Cacheable) ? MPU_CACHEABLE : 0) | MPU_ATTR(AccessRights);
            MPU_RSTART(FreeRegionIdx) = RegionStart | Attr; //Set attributes
            MPU_REND(FreeRegionIdx) = RegionEnd;
            CACHE_OP = OP(OP_INVALL) | CMDEN; //Invalidate cache
            CACHE_EN |= (1 << FreeRegionIdx); //Enable region
            CACHE_CON |= MPEN | MCEN;         //Enable memory protection and cache
            MpuInfo.MPURegions[FreeRegionIdx].RegionStart = RegionStart;
            MpuInfo.MPURegions[FreeRegionIdx].RegionEnd = RegionEnd;
            MpuInfo.MPURegions[FreeRegionIdx].Used = true;
            MpuInfo.RegionsUsed++;
            return true;
        }
    }
    return false;
}

void MPU_Initialize(void)
{
    uint8_t i;

#ifdef SysCacheSize
    CACHE_CON = CACHESIZE(SysCacheSize);
#else
    CACHESIZE(CACHE_NO); //Disable cache
#endif
    CACHE_OP = OP(OP_INVALL) | CMDEN; //Invalidate cache
    CACHE_EN = 0;                     //Disable regions

    for (i = 0; i < MPU_REGIONS_MAX; i++) //Clear regions in MPU
    {
        MPU_RSTART(i) = 0;
        MPU_REND(i) = 0;
    }

    memset(&MpuInfo, 0x00, sizeof(TMPUINFO));

    MPU_AddRegion(ROM_Image_Base, ROM_Image_Limit, true, PRIV_RW_USER_RW);
}

bool MPU_DisableCache(void)
{
    bool IsCacheEnabled = CACHE_CON & MCEN;

    CACHE_CON &= ~MCEN;

    return IsCacheEnabled;
}

void MPU_EnableCache(void)
{
    CACHE_CON |= MCEN;
}

void MPU_RestoreCacheEnState(bool State)
{
    uint16_t tmpCACHE_EN = CACHE_EN;

    CACHE_EN = 0x0000;
    CACHE_OP = OP(OP_INVALL) | CMDEN;
    CACHE_CON = (CACHE_CON & ~MCEN) | ((State) ? MCEN : 0);
    CACHE_EN = tmpCACHE_EN;
}
#pragma endregion

// --------------------------------------------------
#pragma region ustimer.c
void USC_StartCounter(void)
{
    USCNT_CON = USCNT_START_CODE;
}

void USC_StopCounter(void)
{
    USCNT_CON = USCNT_STOP_CODE;
}

int32_t USC_GetCurrentTicks(void)
{
    return USCNTI_VAL;
}

void USC_Pause_us(uint32_t us)
{
    if (USCNT_CON & USC_START)
    {
        volatile int32_t PrevTime = USC_GetCurrentTicks();

        while (USC_GetCurrentTicks() - PrevTime < us)
            ;
    }
}
#pragma endregion

// --------------------------------------------------
#pragma region pll.c
void PLL_Initialize(void)
{
    volatile uint32_t tmp;

    // enable HW mode TOPSM control and clock CG of PLL control
    PLL_PLL_CON2 = 0x0000; // 0xA0170048, bit 12, 10 and 8 set to 0 to enable TOPSM control
    // bit 4, 2 and 0 set to 0 to enable clock CG of PLL control
    PLL_PLL_CON3 = 0x0000; // 0xA017004C, bit 12 set to 0 to enable TOPSM control

    // enable delay control
    PLL_PLLTD_CON0 = 0x0000; //0x A0170700, bit 0 set to 0 to enable delay control

    //wait for 1us for TOPSM and delay (HW) control signal stable
    USC_Pause_us(1);

    //enable and reset UPLL
    tmp = PLL_UPLL_CON0;
    tmp |= 0x0001;
    PLL_UPLL_CON0 = tmp; // 0xA0170140, bit 0 set to 1 to enable UPLL and generate reset of UPLL

    //select MPLL frequency
    PLL_MPLL_CON0 = 0x1400; // 0xA0170100, set MPLL = 520M
    PLL_MPLL_CON1 = 0x0000; // 0xA0170104, set post divider = /1

    //enable MDDS
    PLL_MDDS_CON0 = 0x0001; //0x A0170640, bit 0 set to 1 to enable MDDS

    //enable and reset MPLL
    tmp = PLL_MPLL_CON0;
    tmp |= 0x0001;
    PLL_MPLL_CON0 = tmp; //0xA0170100, bit 0 set to 1 to enable MPLL and generate reset of MPLL

    //wait 50us for PLL and DDS settle
    USC_Pause_us(50);

    //Disable DDS LDO PG detector to save power
    tmp = PLL_PLL_CON4;
    tmp &= 0xFFFB;
    PLL_PLL_CON4 = tmp; //0xA0170050, bit 2 set to 0

    /* __SFI_CLK_133MHZ__ */
    PLL_CLK_CONDH = 0xD000; // 0xA001_011C, SFC_MUX_SEL = 3'b000

    PLL_CLK_CONDC = 0x8008; // 0xA001_0108, bit 15 set to 1 to enable digital frequency divider
    // wait for 2us to enable divider
    USC_Pause_us(2);

    // 0xA001_0108,
    // sfc_gfmux_sel = 1'b0
    // arm_gfmux_sel = 3'b100,
    // dsp_gfmux_sel = 1'b1,
    // x4g_gfmux_sel = 1'b1,
    // rg_pllck_sel  = 1'b1
    PLL_CLK_CONDC = 0xB620;

    USC_Pause_us(50);
}
#pragma endregion