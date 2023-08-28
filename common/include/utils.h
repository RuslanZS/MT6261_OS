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

#define swab32(x) ((uint32_t)((((uint32_t)(x) & (uint32_t)0x000000ffUL) << 24) | (((uint32_t)(x) & (uint32_t)0x0000ff00UL) << 8) | (((uint32_t)(x) & (uint32_t)0x00ff0000UL) >> 8) | (((uint32_t)(x) & (uint32_t)0xff000000UL) >> 24)))

typedef void *pHANDLE; //A temporary definition, may not be necessary in the future.