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
#include <drivers/tcmcache.h>

typedef enum
{
    MR_BOOTCODE = 0,        //Boot jump code
    MR_FB0RB1   = 2,        //Flash - Bank0, RAM - Bank1
    MR_FB1RB0   = 3         //Flash - Bank1, RAM - Bank0
} MREMAP;


#define EMI_REMAP                   (*(volatile uint16_t*)(BOOT_ENG_base))
#define EMI_REMAP_MODE_MASK         0x03


void EMI_MemoryRemap(MREMAP Mode);