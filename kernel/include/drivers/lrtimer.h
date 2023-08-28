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
#pragma once
#include <utils.h>
#include <systypes.h>
#include <drivers/evmngr.h>

#define LRTMRHWTIMER GP_TIMER1
#define LRTMRFrequency 100

typedef enum tag_MRFLAGS
{
    TF_ENABLED    = (1 << 0),
    TF_AUTOREPEAT = (1 << 1),
    TF_DIRECT     = (1 << 2)
} TMRFLAGS;

typedef struct tag_TIMER *pTIMER;
typedef struct tag_TIMER
{
    TMRFLAGS   Flags;
    uint32_t   Interval;
    int32_t    StartTicks;
    pHANDLE    Parent;
    void       (*Handler)(pTIMER);
} TTIMER, *pTIMER;

bool LRT_Initialize(void);
pTIMER LRT_Create(uint32_t Interval, pHANDLE Parent, void (*Handler)(pTIMER), TMRFLAGS Flags);
bool LRT_Destroy(pTIMER Timer);
bool LRT_Start(pTIMER Timer);
bool LRT_Stop(pTIMER Timer);
bool LRT_SetMode(pTIMER Timer, TMRFLAGS Flags);