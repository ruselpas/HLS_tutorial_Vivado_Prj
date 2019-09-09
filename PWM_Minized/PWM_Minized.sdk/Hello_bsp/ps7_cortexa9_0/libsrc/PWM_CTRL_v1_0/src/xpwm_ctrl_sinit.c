// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpwm_ctrl.h"

extern XPwm_ctrl_Config XPwm_ctrl_ConfigTable[];

XPwm_ctrl_Config *XPwm_ctrl_LookupConfig(u16 DeviceId) {
	XPwm_ctrl_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPWM_CTRL_NUM_INSTANCES; Index++) {
		if (XPwm_ctrl_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPwm_ctrl_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPwm_ctrl_Initialize(XPwm_ctrl *InstancePtr, u16 DeviceId) {
	XPwm_ctrl_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPwm_ctrl_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPwm_ctrl_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
