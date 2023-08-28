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
#include <mt6261.h>
#include <systypes.h>

//Driver for ILI9341 LCD

#define ISINKS_CON0 (*(volatile uint16_t *)(PMU_base + 0x0C00))
#define ISINKS_MODE_PWM (0 << 0)
#define ISINKS_MODE_SINK (1 << 0)
#define ISINK0_CON0 (*(volatile uint16_t *)(PMU_base + 0x0C10))
#define NI_ISINKS_CH0_EN (1 << 0)
#define NI_ISINKS_BIAS0_EN (1 << 3)
#define RG_ISINKS_CH0(v) (((v)&0x07) << 4)
#define ISINKS_CH0_4mA 0
#define ISINKS_CH0_8mA 1
#define ISINKS_CH0_12mA 2
#define ISINKS_CH0_16mA 3
#define ISINKS_CH0_20mA 6
#define ISINKS_CH0_24mA 7
#define RG_ISINK0_DOUBLE (1 << 8)
#define NI_ISINK0_STATUS (1 << 15)
#define ISINK1_CON0 (*(volatile uint16_t *)(PMU_base + 0x0C20))
#define NI_ISINKS_CH1_EN (1 << 0)
#define NI_ISINKS_BIAS1_EN (1 << 3)
#define RG_ISINKS_CH1(v) (((v)&0x07) << 4)
#define ISINKS_CH1_4mA 0
#define ISINKS_CH1_8mA 1
#define ISINKS_CH1_12mA 2
#define ISINKS_CH1_16mA 3
#define ISINKS_CH1_20mA 6
#define ISINKS_CH1_24mA 7
#define RG_ISINK1_DOUBLE (1 << 8)
#define NI_ISINK1_STATUS (1 << 15)
typedef enum tag_ISINKCHNL
{
    ISINK_CH0,
    ISINK_CH1,
    ISINK_CHTOTAL
} ISINKCHNL;

typedef enum tag_ICVAL
{
    IC_4mA,
    IC_8mA,
    IC_12mA,
    IC_16mA,
    IC_20mA,
    IC_24mA,
    IC_32mA,
    IC_40mA,
    IC_48mA
} ICVAL;

void HW_LCD_SetISINKMode(bool);
void HW_LCD_SetISINKOutput(ISINKCHNL, bool);
void HW_LCD_SetISINKParameters(ISINKCHNL, ICVAL, bool);