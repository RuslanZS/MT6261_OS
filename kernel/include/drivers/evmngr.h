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
#include <drivers/dlist.h>
#include <systypes.h>
#include <drivers/lrtimer.h>

typedef enum tag_EVTYPE
{
    ET_UNKNOWN,
    /* Touchscreen events */
    ET_PENPRESSED,
    ET_PENRELEASED,
    ET_PENMOVED,
    /* GUI events */
    ET_ONPAINT,
    /* System events */
    ET_PWRKEY,
    ET_ONTIMER
} TEVTYPE;

typedef struct tag_EVENT
{
    TEVTYPE  Event;
    void     *Object;
    uint32_t ParamSz;
    uint8_t  Param[];
} TEVENT, *pEVENT;

bool EM_Initialize(void);
bool EM_PostEvent(TEVTYPE Type, void *Object, void *Param, uint32_t ParamSz);
void EM_ProcessEvents(void);
