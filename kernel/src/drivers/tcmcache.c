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
#include <drivers/tcmcache.h>

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
    "ACR_UNK"       //Access rights unknown
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
    CACHESIZE(CACHE_NO);                                                                            //Disable cache
#endif
    CACHE_OP = OP(OP_INVALL) | CMDEN;                                                               //Invalidate cache
    CACHE_EN = 0;                                                                                   //Disable regions

    for(i = 0; i < MPU_REGIONS_MAX; i++)                                                            //Clear regions in MPU
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
