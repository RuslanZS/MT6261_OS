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
#include <drivers/vibro.h>
#include <drivers/lcd.h>
#include <drivers/pctl.h>
#include <drivers/pll.h>
#include <drivers/ustimer.h>
#include <drivers/emi.h>
#include <drivers/gpio.h>
#include <drivers/rtc.h>
#include <drivers/memory.h>
#include <drivers/nvic.h>
#include <drivers/lrtimer.h>

#define _DEBUG_ (1)
#define _USEBATTERY_ (1)

int main(void)
{
    MPU_Initialize();
    PCTL_Initialize();
    GPIO_Initialize();
    RTC_Initialize();

    USC_StartCounter();

    size_t MemSize = InitializeMemoryPool();

    EM_Initialize();
    NVIC_Initialize();
    LRT_Initialize();

    EnableInterrupts();

    // Signal about turning on the device
    HW_Vibro_Toggle(false);
    HW_LCD_SetISINKMode(false);
    HW_LCD_SetISINKParameters(ISINK_CH0, IC_16mA, true);

    while (1)
    {
        EM_ProcessEvents();
    }
}