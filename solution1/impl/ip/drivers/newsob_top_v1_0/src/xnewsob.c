// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xnewsob.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XNewsob_CfgInitialize(XNewsob *InstancePtr, XNewsob_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XNewsob_Start(XNewsob *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XNewsob_IsDone(XNewsob *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XNewsob_IsIdle(XNewsob *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XNewsob_IsReady(XNewsob *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XNewsob_EnableAutoRestart(XNewsob *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XNewsob_DisableAutoRestart(XNewsob *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XNewsob_InterruptGlobalEnable(XNewsob *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_GIE, 1);
}

void XNewsob_InterruptGlobalDisable(XNewsob *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_GIE, 0);
}

void XNewsob_InterruptEnable(XNewsob *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_IER);
    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XNewsob_InterruptDisable(XNewsob *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_IER);
    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XNewsob_InterruptClear(XNewsob *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNewsob_WriteReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XNewsob_InterruptGetEnabled(XNewsob *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_IER);
}

u32 XNewsob_InterruptGetStatus(XNewsob *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNewsob_ReadReg(InstancePtr->Control_bus_BaseAddress, XNEWSOB_CONTROL_BUS_ADDR_ISR);
}

