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
#include <systypes.h>
#include <mt6261.h>

#define VIBR_CON0 (*(volatile uint16_t *)(PMU_base + 0x01B0))
#define RG_VIBR_EN (1 << 0)
#define VIBR_ON_SEL (1 << 1) /* 0 - Enable with EXT_SRCLKENA or BT_SRCLKENA or TOPSM_SRCLKENA \
                                1 - Enable with RG_VIBR_EN */
#define RG_VIBR_VOSEL(v) (((v)&0x03) << 4)
#define VIBR_VO18V 0
#define VIBR_VO28V 2
#define VIBR_VO30V 3
#define RG_VIBR_NDIS_EN (1 << 10) // VIBR POWER DOWN NMOS Enable
#define RG_VIBR_SS_BYPASS (1 << 11)
#define QI_VIBR_STATUS (1 << 15)
#define VIBR_CON1 (*(volatile uint16_t *)(PMU_base + 0x01B4))
#define RG_VIBR_CAL(v) (((v)&0x0F) << 4)

#define VIBRVoltage VIBR_VO18V

void HW_Vibro_Toggle(bool enabled);