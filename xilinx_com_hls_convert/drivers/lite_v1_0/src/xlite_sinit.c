// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xlite.h"

extern XLite_Config XLite_ConfigTable[];

XLite_Config *XLite_LookupConfig(u16 DeviceId) {
	XLite_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLITE_NUM_INSTANCES; Index++) {
		if (XLite_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLite_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLite_Initialize(XLite *InstancePtr, u16 DeviceId) {
	XLite_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLite_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLite_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

