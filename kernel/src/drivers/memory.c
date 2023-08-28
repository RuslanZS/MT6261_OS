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
#include <drivers/tlsf.h>
#include <drivers/memory.h>

static uint8_t MemoryPool[SystemMemorySize] __attribute__ ((aligned (8), section (".noinit")));

size_t InitializeMemoryPool(void)
{
    uint32_t iflags = DisableInterrupts();
    size_t   Result;

    destroy_memory_pool(MemoryPool);

    Result = init_memory_pool(SystemMemorySize, MemoryPool);
    RestoreInterrupts(iflags);

    return Result;
}

void *malloc(size_t size)
{
    uint32_t iflags = DisableInterrupts();
    void     *Result = tlsf_malloc(size);

    RestoreInterrupts(iflags);

    return Result;
}

void free(void *ptr)
{
    uint32_t iflags = DisableInterrupts();

    tlsf_free(ptr);

    RestoreInterrupts(iflags);
}

void *realloc(void *ptr, size_t size)
{
    uint32_t iflags = DisableInterrupts();
    void     *Result = tlsf_realloc(ptr, size);

    RestoreInterrupts(iflags);

    return Result;
}

void *calloc(size_t nelem, size_t elem_size)
{
    uint32_t iflags = DisableInterrupts();
    void     *Result = tlsf_calloc(nelem, elem_size);

    RestoreInterrupts(iflags);

    return Result;
}

uint32_t GetSysMemoryAddress(void)
{
    return (uint32_t)&MemoryPool;
}

bool IsDynamicMemory(void *Memory)
{
    return (((uintptr_t)Memory >= (uintptr_t)&MemoryPool[0]) &&
            ((uintptr_t)Memory <= (uintptr_t)&MemoryPool[SystemMemorySize - 1])) ? true : false;
}

size_t GetTotalUsedMemory(void)
{
    return get_used_size(MemoryPool);
}
