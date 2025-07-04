// +FHDR------------------------------------------------------------------------
// Copyright ownership belongs to CAG laboratory, Institute of Artificial
// Intelligence and Robotics, Xi'an Jiaotong University, shall not be used in
// commercial ways without permission.
// -----------------------------------------------------------------------------
// FILE NAME  : main.c
// DEPARTMENT : CAG of IAIR
// AUTHOR     : XXXX
// AUTHOR'S EMAIL :XXXX@mail.xjtu.edu.cn
// -----------------------------------------------------------------------------
// Ver 1.0  2019--01--01 initial version.
// -----------------------------------------------------------------------------

#include "sys_reg.h"
#include "../inc/global.h"
#include "../inc/_intr.h"
#include "./krnl_log.h"
#include "xuartlite.h"
extern XUartLite XUartLiteInstances0;

#define DEBUG_EN 1
#define CLOCK  250
#define DEBUG_EN 1

void main()
{
    disable_intr();
    const char SendingBuffer[100] = "####Hello World\n\r";
    XUartLite * instance0 = &XUartLiteInstances0;
    XUartLite_CfgInitialize(instance0,UARTLITE_BASEADDR_0);
    XUartLite_SendAll(instance0, (uint8_t *)SendingBuffer, 17);
    p2p_demo();
}
