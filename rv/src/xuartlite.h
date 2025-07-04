/******************************************************************************
*
* Copyright (C) 2002 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/****************************************************************************/
/**
*
* @file xuartlite.h
* @addtogroup uartlite_v3_2
* @{
* @details
*
* This component contains the implementation of the XUartLite component which is
* the driver for the Xilinx UART Lite device. This UART is a minimal hardware
* implementation with minimal features.  Most of the features, including baud
* rate, parity, and number of data bits are only configurable when the hardware
* device is built, rather than at run time by software.
*
* The device has 16 byte transmit and receive FIFOs and supports interrupts.
* The device does not have any way to disable the receiver such that the
* receive FIFO may contain unwanted data.  The FIFOs are not flushed when the
* driver is initialized, but a function is provided to allow the user to
* reset the FIFOs if desired.
*
* The driver defaults to no interrupts at initialization such that interrupts
* must be enabled if desired. An interrupt is generated when the transmit FIFO
* transitions from having data to being empty or when any data is contained in
* the receive FIFO.
*
* In order to use interrupts, it's necessary for the user to connect the driver
* interrupt handler, XUartLite_InterruptHandler, to the interrupt system of the
* application.  This function does not save and restore the processor context
* such that the user must provide it.  Send and receive handlers may be set for
* the driver such that the handlers are called when transmit and receive
* interrupts occur.  The handlers are called from interrupt context and are
* designed to allow application specific processing to be performed.
*
* The functions, XUartLite_Send and XUartLite_Recv, are provided in the driver
* to allow data to be sent and received. They are designed to be used in
* polled or interrupt modes.
*
* The driver provides a status for each received byte indicating any parity
* frame or overrun error. The driver provides statistics which allow visibility
* into these errors.
*
* <b>Initialization & Configuration</b>
*
* The XUartLite_Config structure is used by the driver to configure itself. This
* configuration structure is typically created by the tool-chain based on HW
* build properties.
*
* To support multiple runtime loading and initialization strategies employed
* by various operating systems, the driver instance can be initialized in one
* of the following ways:
*
*   - XUartLite_Initialize(InstancePtr, DeviceId) - The driver looks up its own
*     configuration structure created by the tool-chain based on an ID provided
*     by the tool-chain.
*
*   - XUartLite_CfgInitialize(InstancePtr, CfgPtr, EffectiveAddr) - Uses a
*     configuration structure provided by the caller. If running in a system
*     with address translation, the provided virtual memory base address
*     replaces the physical address present in the configuration structure.
*
* <b>RTOS Independence</b>
*
* This driver is intended to be RTOS and processor independent.  It works
* with physical addresses only.  Any needs for dynamic memory management,
* threads or thread mutual exclusion, virtual memory, or cache control must
* be satisfied by the layer above this driver.
*
* @note
*
* The driver is partitioned such that a minimal implementation may be used.
* More features require additional files to be linked in.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -----------------------------------------------
* 1.00a ecm  08/31/01 First release
* 1.00b jhl  02/21/02 Repartitioned the driver for smaller files
* 1.01a jvb  12/14/05 I separated dependency on the static config table and
*                     xparameters.h from the driver initialization by moving
*                     _Initialize and _LookupConfig to _sinit.c. I also added
*                     the new _CfgInitialize routine.
* 1.02a rpm  02/14/07 Added check for outstanding transmission before
*                     calling the send callback (avoids extraneous
*                     callback invocations) in interrupt service routine.
* 1.12a mta  03/31/07 Updated to new coding conventions
* 1.13a sv   01/21/08 Updated driver to support access through DCR bus
* 1.14a sdm  08/22/08 Removed support for static interrupt handlers from the MDD
*              file
* 1.14a sdm  09/26/08 Updated code to avoid race condition in
*              XUartLite_SendBuffer
* 2.00a ktn  10/20/09 Updated to use HAL Processor APIs. The macros have been
*              renamed to remove _m from the name. XUartLite_mClearStats
*              macro is removed and XUartLite_ClearStats function should
*              be used in its place.
* 2.01a adk  18/04/13 Updated the code to avoid unused variable
*              warnings when compiling with the -Wextra -Wall flags
*              In the file xuartlite.c. CR:704999.
*              Added notes for CR 710483 that the XUL_FIFO_SIZE is not
*              used in the driver. This is the size of the FIFO for
*              Transmit/Receive FIFOs which cannot be changed.
* 3.0 adk 17/12/13  Fixed CR:741186,761863 Changes are made in the file 
*              xuartlite_selftest.c      
* 3.0 adk 19/12/13  Update the driver as per new TCL API's
* 3.1 nsk 21/07/15  Updated XUartLite_ReceiveBuffer function in xuartlite.c
*            to update the receive data into user buffer in critical
*            region.CR#865787.
*       ms   01/23/17 Added xil_printf statement in main function for all
*                     examples to ensure that "Successfully ran" and "Failed"
*                     strings are available in all examples. This is a fix
*                     for CR-965028.
*       ms   03/17/17 Added readme.txt file in examples folder for doxygen
*                     generation.
*
* </pre>
*
*****************************************************************************/

#ifndef XUARTLITE_H /* prevent circular inclusions */
#define XUARTLITE_H /* by using protection macros */

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files ********************************/

//#include "xil_types.h"
//#include "xil_assert.h"
//#include "xstatus.h"

#include <stdint.h>
#include <stddef.h>
#include "xuartlite_l.h"
//#include "riscv_main.h"
//#include "commprotocol.h"

/************************** Constant Definitions ****************************/

/**************************** Type Definitions ******************************/

/**
 * Callback function.  The first argument is a callback reference passed in by
 * the upper layer when setting the callback functions, and passed back to the
 * upper layer when the callback is invoked.
 * The second argument is the ByteCount which is the number of bytes that
 * actually moved from/to the buffer provided in the _Send/_Receive call.
 */
typedef void (*XUartLite_Handler)(void *CallBackRef, unsigned int ByteCount);

/**
 * Statistics for the XUartLite driver
 */
typedef struct {
    uint32_t TransmitInterrupts;        /**< Number of transmit interrupts */
    uint32_t ReceiveInterrupts;        /**< Number of receive interrupts */
    uint32_t CharactersTransmitted;    /**< Number of characters transmitted */
    uint32_t CharactersReceived;        /**< Number of characters received */
    uint32_t ReceiveOverrunErrors;    /**< Number of receive overruns */
    uint32_t ReceiveParityErrors;    /**< Number of receive parity errors */
    uint32_t ReceiveFramingErrors;    /**< Number of receive framing errors */
} XUartLite_Stats;

/**
 * The following data type is used to manage the buffers that are handled
 * when sending and receiving data in the interrupt mode. It is intended
 * for internal use only.
 */
typedef struct {
    uint8_t *NextBytePtr;
    unsigned int RequestedBytes;
    unsigned int RemainingBytes;
    int locked;
} XUartLite_Buffer;

/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    uint16_t DeviceId;        /**< Unique ID  of device */
    uintptr_t RegBaseAddr;    /**< Register base address */
    uint32_t BaudRate;        /**< Fixed baud rate */
    uint8_t  UseParity;        /**< Parity generator enabled when TRUE */
    uint8_t  ParityOdd;        /**< Parity generated is odd when TRUE, even
                    when FALSE */
    uint8_t  DataBits;        /**< Fixed data bits */
} XUartLite_Config;

/**
 * The XUartLite driver instance data. The user is required to allocate a
 * variable of this type for every UART Lite device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct XUartLite {
    XUartLite_Stats Stats;        /* Component Statistics */
    uintptr_t RegBaseAddress;        /* Base address of registers */
    uint32_t IsReady;            /* Device is initialized and ready */

    uint32_t AutoForward;
    uint32_t ForwardBytes;
    uint8_t * ForwardBuffer;
    uint8_t * ForwardHeader;
    uint32_t  ForwardHeaderBytes;
    struct XUartLite * ForwardInstPtr;
//    BoundingBox * BBoxes;
//    txproto_t TxProto;
//    rxproto_t RxProto;
    int       NumBox;

    XUartLite_Buffer SendBuffer;
    XUartLite_Buffer ReceiveBuffer;

    XUartLite_Handler RecvHandler;
    void *RecvCallBackRef;        /* Callback ref for recv handler */
    XUartLite_Handler SendHandler;
    void *SendCallBackRef;        /* Callback ref for send handler */
} XUartLite;


/***************** Macros (Inline Functions) Definitions ********************/


/************************** Function Prototypes *****************************/

/*
 * Initialization functions in xuartlite_sinit.c
 */

//int XUartLite_Initialize(XUartLite *InstancePtr, uint16_t DeviceId);
//XUartLite_Config *XUartLite_LookupConfig(uint16_t DeviceId);

/*
 * Required functions, in file xuart.c
 */
int XUartLite_CfgInitialize(XUartLite *InstancePtr, uintptr_t EffectiveAddr);
//void XUartLite_ForwardWithBBox(XUartLite * InstancePtr,BoundingBox * BBox,int NumBBox);
//void XUartLite_EnableAutoForward(XUartLite * InstancePtr, uint8_t* ForwardBuffer, int NumBytes,XUartLite * ForwardInstPtr);
//int  wait_header(XUartLite * InstancePtr,uint8_t * buffer);
void XUartLite_ResetFifos(XUartLite *InstancePtr);

unsigned int XUartLite_Send(XUartLite *InstancePtr, uint8_t *DataBufferPtr, unsigned int NumBytes);
unsigned int XUartLite_Recv(XUartLite *InstancePtr, uint8_t *DataBufferPtr,
                unsigned int NumBytes);

int XUartLite_IsSending(XUartLite *InstancePtr);

/*
 * Functions for statistics, in file xuartlite_stats.c
 */
void XUartLite_GetStats(XUartLite *InstancePtr, XUartLite_Stats *StatsPtr);
void XUartLite_ClearStats(XUartLite *InstancePtr);

/*
 * Functions for self-test, in file xuartlite_selftest.c
 */
//int XUartLite_SelfTest(XUartLite *InstancePtr);

/*
 * Functions for interrupts, in file xuartlite_intr.c
 */
void XUartLite_EnableInterrupt(XUartLite *InstancePtr);
void XUartLite_DisableInterrupt(XUartLite *InstancePtr);

void XUartLite_SetRecvHandler(XUartLite *InstancePtr, XUartLite_Handler FuncPtr,
                void *CallBackRef);
//void XUartLite_SetSendHandler(XUartLite *InstancePtr, XUartLite_Handler FuncPtr,
//                void *CallBackRef);

void XUartLite_InterruptHandler(XUartLite *InstancePtr);
unsigned int XUartLite_ReceiveBuffer(XUartLite *InstancePtr);

int TotalReceivedCountOf(XUartLite * InstancePtr);

int proc_rx_protocol(XUartLite * instance,uint8_t *buffer);
void XUartLite_RxUnlock(XUartLite * inst);

int hw_uart0_is_valid();
void hw_uart0_get_data(uint8_t * buffer);
void hw_uart0_clr_state();
void XUartLite_SendAll(XUartLite *InstancePtr, uint8_t *DataBufferPtr, unsigned int NumBytes);
#define MAXFORWARDSIZE  60
#ifdef __cplusplus
}



#define XUartLite_UpdateStats(InstancePtr, StatusRegister)    \
{                                \
    if ((StatusRegister) & XUL_SR_OVERRUN_ERROR)        \
    {                            \
        (InstancePtr)->Stats.ReceiveOverrunErrors++;    \
    }                            \
    if ((StatusRegister) & XUL_SR_PARITY_ERROR)        \
    {                            \
        (InstancePtr)->Stats.ReceiveParityErrors++;    \
    }                            \
    if ((StatusRegister) & XUL_SR_FRAMING_ERROR)        \
    {                            \
        (InstancePtr)->Stats.ReceiveFramingErrors++;    \
    }                            \
}

#endif

#endif            /* end of protection macro */

/** @} */


