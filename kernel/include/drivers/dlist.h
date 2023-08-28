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

//Internal type definitions
typedef struct tag_ListItem TDLITEM, *pDLITEM;
typedef struct tag_ListItem
{
    pDLITEM Prev;
    pDLITEM Next;
    void    *Data;
} TDLITEM, *pDLITEM;

typedef struct tag_DList
{
    pDLITEM  First;
    pDLITEM  Last;
    uint32_t Count;
} TDLIST, *pDLIST;

pDLIST DL_Create(uint32_t ItemCount);
pDLIST DL_Delete(pDLIST List, bool FreeData);
uint32_t DL_GetItemsCount(pDLIST DList);
pDLITEM DL_GetFirstItem(pDLIST DList);
pDLITEM DL_GetLastItem(pDLIST DList);
pDLITEM DL_GetPrevItem(pDLITEM DLItem);
pDLITEM DL_GetNextItem(pDLITEM DLItem);
int32_t DL_GetItemIndex(pDLIST DList, pDLITEM Item);
pDLITEM DL_FindItemByData(pDLIST DList, void *Data, int32_t *Index);
pDLITEM DL_FindItemByIndex(pDLIST List, uint32_t Index);
pDLITEM DL_AddItem(pDLIST List, void *Data);
pDLITEM DL_AddItemAtIndex(pDLIST DList, uint32_t Index, void *Data);
pDLITEM DL_InsertItemBefore(pDLIST DList, pDLITEM Item, void *Data);
pDLITEM DL_InsertItemAfter(pDLIST DList, pDLITEM Item, void *Data);
bool DL_DeleteItem(pDLIST DList, pDLITEM Item);
bool DL_DeleteItemByData(pDLIST List, void *Data);
bool DL_DeleteItemByIndex(pDLIST List, uint32_t Index);
bool DL_DeleteFirstItem(pDLIST DList);
bool DL_DeleteLastItem(pDLIST DList);
bool DL_MoveItemToIndex(pDLIST List, uint32_t OldIndex, uint32_t NewIndex);
bool DL_ReplaceItemData(pDLIST DList, void *OldData, void *NewData);