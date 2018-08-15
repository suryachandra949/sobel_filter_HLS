// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XNEWSOB_H
#define XNEWSOB_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xnewsob_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XNewsob_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XNewsob;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XNewsob_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XNewsob_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XNewsob_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XNewsob_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XNewsob_Initialize(XNewsob *InstancePtr, u16 DeviceId);
XNewsob_Config* XNewsob_LookupConfig(u16 DeviceId);
int XNewsob_CfgInitialize(XNewsob *InstancePtr, XNewsob_Config *ConfigPtr);
#else
int XNewsob_Initialize(XNewsob *InstancePtr, const char* InstanceName);
int XNewsob_Release(XNewsob *InstancePtr);
#endif

void XNewsob_Start(XNewsob *InstancePtr);
u32 XNewsob_IsDone(XNewsob *InstancePtr);
u32 XNewsob_IsIdle(XNewsob *InstancePtr);
u32 XNewsob_IsReady(XNewsob *InstancePtr);
void XNewsob_EnableAutoRestart(XNewsob *InstancePtr);
void XNewsob_DisableAutoRestart(XNewsob *InstancePtr);


void XNewsob_InterruptGlobalEnable(XNewsob *InstancePtr);
void XNewsob_InterruptGlobalDisable(XNewsob *InstancePtr);
void XNewsob_InterruptEnable(XNewsob *InstancePtr, u32 Mask);
void XNewsob_InterruptDisable(XNewsob *InstancePtr, u32 Mask);
void XNewsob_InterruptClear(XNewsob *InstancePtr, u32 Mask);
u32 XNewsob_InterruptGetEnabled(XNewsob *InstancePtr);
u32 XNewsob_InterruptGetStatus(XNewsob *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
