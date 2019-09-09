// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XPWM_CTRL_H
#define XPWM_CTRL_H

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
#include "xpwm_ctrl_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XPwm_ctrl_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XPwm_ctrl;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPwm_ctrl_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPwm_ctrl_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPwm_ctrl_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPwm_ctrl_ReadReg(BaseAddress, RegOffset) \
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
int XPwm_ctrl_Initialize(XPwm_ctrl *InstancePtr, u16 DeviceId);
XPwm_ctrl_Config* XPwm_ctrl_LookupConfig(u16 DeviceId);
int XPwm_ctrl_CfgInitialize(XPwm_ctrl *InstancePtr, XPwm_ctrl_Config *ConfigPtr);
#else
int XPwm_ctrl_Initialize(XPwm_ctrl *InstancePtr, const char* InstanceName);
int XPwm_ctrl_Release(XPwm_ctrl *InstancePtr);
#endif

void XPwm_ctrl_Start(XPwm_ctrl *InstancePtr);
u32 XPwm_ctrl_IsDone(XPwm_ctrl *InstancePtr);
u32 XPwm_ctrl_IsIdle(XPwm_ctrl *InstancePtr);
u32 XPwm_ctrl_IsReady(XPwm_ctrl *InstancePtr);
void XPwm_ctrl_EnableAutoRestart(XPwm_ctrl *InstancePtr);
void XPwm_ctrl_DisableAutoRestart(XPwm_ctrl *InstancePtr);

void XPwm_ctrl_Set_LoadValCnt_V(XPwm_ctrl *InstancePtr, u32 Data);
u32 XPwm_ctrl_Get_LoadValCnt_V(XPwm_ctrl *InstancePtr);
void XPwm_ctrl_Set_EN_V(XPwm_ctrl *InstancePtr, u32 Data);
u32 XPwm_ctrl_Get_EN_V(XPwm_ctrl *InstancePtr);
void XPwm_ctrl_Set_Rst_V(XPwm_ctrl *InstancePtr, u32 Data);
u32 XPwm_ctrl_Get_Rst_V(XPwm_ctrl *InstancePtr);

void XPwm_ctrl_InterruptGlobalEnable(XPwm_ctrl *InstancePtr);
void XPwm_ctrl_InterruptGlobalDisable(XPwm_ctrl *InstancePtr);
void XPwm_ctrl_InterruptEnable(XPwm_ctrl *InstancePtr, u32 Mask);
void XPwm_ctrl_InterruptDisable(XPwm_ctrl *InstancePtr, u32 Mask);
void XPwm_ctrl_InterruptClear(XPwm_ctrl *InstancePtr, u32 Mask);
u32 XPwm_ctrl_InterruptGetEnabled(XPwm_ctrl *InstancePtr);
u32 XPwm_ctrl_InterruptGetStatus(XPwm_ctrl *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
