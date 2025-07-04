
output/swf_code.elf:     file format elf32-littleriscv
output/swf_code.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x10000200

Program Header:
    LOAD off    0x00001000 vaddr 0x10000000 paddr 0x10000000 align 2**12
         filesz 0x00003a00 memsz 0x00003a00 flags r-x
    LOAD off    0x00005000 vaddr 0x10010000 paddr 0x10010000 align 2**12
         filesz 0x000006fc memsz 0x000006fc flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text.init    000000c4  10000000  10000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .text         00003800  10000200  10000200  00001200  2**9
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .rodata       0000043c  10010000  10010000  00005000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .srodata      00000028  1001043c  1001043c  0000543c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .bss          0000015c  10010464  10010464  00005464  2**2
                  ALLOC
  5 .sbss         00000008  100105c0  100105c0  00005464  2**2
                  ALLOC
  6 .data         00000004  100105c8  100105c8  000055c8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .sdata        00000130  100105cc  100105cc  000055cc  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .debug_line   00002a06  00000000  00000000  000056fc  2**0
                  CONTENTS, READONLY, DEBUGGING
  9 .debug_info   00003455  00000000  00000000  00008102  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000009e9  00000000  00000000  0000b557  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_aranges 00000100  00000000  00000000  0000bf40  2**3
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_str    00000fae  00000000  00000000  0000c040  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000038  00000000  00000000  0000cff0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .comment      00000011  00000000  00000000  0000d028  2**0
                  CONTENTS, READONLY
 15 .debug_frame  000008d4  00000000  00000000  0000d03c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
10000000 l    d  .text.init	00000000 .text.init
10000200 l    d  .text	00000000 .text
10010000 l    d  .rodata	00000000 .rodata
1001043c l    d  .srodata	00000000 .srodata
10010464 l    d  .bss	00000000 .bss
100105c0 l    d  .sbss	00000000 .sbss
100105c8 l    d  .data	00000000 .data
100105cc l    d  .sdata	00000000 .sdata
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 intr.o
02000000 l       *ABS*	00000000 CLINT
0c000000 l       *ABS*	00000000 PLIC
00000000 l       *ABS*	00000000 ITCM
00008000 l       *ABS*	00000000 DTCM
1001fffc l       *ABS*	00000000 STACK_BASE_ADDR
00001000 l       *ABS*	00000000 NPU_CTRL
00001004 l       *ABS*	00000000 NPU_STATUS1
00001008 l       *ABS*	00000000 NPU_STATUS2
00001100 l       *ABS*	00000000 NPU_CONV0_FM
00001104 l       *ABS*	00000000 NPU_CONV0_WBC
00001108 l       *ABS*	00000000 NPU_CONV0_EFM
0000110c l       *ABS*	00000000 NPU_CONV0_OPT
00001110 l       *ABS*	00000000 NPU_CONV0_PARA1
00001114 l       *ABS*	00000000 NPU_CONV0_PARA2
00001118 l       *ABS*	00000000 NPU_CONV0_PARA3
0000111c l       *ABS*	00000000 NPU_CONV0_PARA4
00001120 l       *ABS*	00000000 NPU_CONV0_PARA5
00001124 l       *ABS*	00000000 NPU_CONV0_PARA6
00001128 l       *ABS*	00000000 NPU_CONV0_PARA7
0000112c l       *ABS*	00000000 NPU_CONV0_PARA8
00001130 l       *ABS*	00000000 NPU_CONV0_PARA9
00001200 l       *ABS*	00000000 NPU_DWC1_FM
00001204 l       *ABS*	00000000 NPU_DWC1_WBC
00001208 l       *ABS*	00000000 NPU_DWC1_EFM
0000120c l       *ABS*	00000000 NPU_DWC1_OPT
00001210 l       *ABS*	00000000 NPU_DWC1_PARA1
00001214 l       *ABS*	00000000 NPU_DWC1_PARA2
00001218 l       *ABS*	00000000 NPU_DWC1_PARA3
0000121c l       *ABS*	00000000 NPU_DWC1_PARA4
00001220 l       *ABS*	00000000 NPU_DWC1_PARA5
00001224 l       *ABS*	00000000 NPU_DWC1_PARA6
00001228 l       *ABS*	00000000 NPU_DWC1_PARA7
0000122c l       *ABS*	00000000 NPU_DWC1_PARA8
00001230 l       *ABS*	00000000 NPU_DWC1_PARA9
00001300 l       *ABS*	00000000 NPU_CONV2_FM
00001304 l       *ABS*	00000000 NPU_CONV2_WBC
00001308 l       *ABS*	00000000 NPU_CONV2_EFM
0000130c l       *ABS*	00000000 NPU_CONV2_OPT
00001310 l       *ABS*	00000000 NPU_CONV2_PARA1
00001314 l       *ABS*	00000000 NPU_CONV2_PARA2
00001318 l       *ABS*	00000000 NPU_CONV2_PARA3
0000131c l       *ABS*	00000000 NPU_CONV2_PARA4
00001320 l       *ABS*	00000000 NPU_CONV2_PARA5
00001324 l       *ABS*	00000000 NPU_CONV2_PARA6
00001328 l       *ABS*	00000000 NPU_CONV2_PARA7
0000132c l       *ABS*	00000000 NPU_CONV2_PARA8
00001330 l       *ABS*	00000000 NPU_CONV2_PARA9
00001400 l       *ABS*	00000000 NPU_UPADD_ADD0
00001404 l       *ABS*	00000000 NPU_UPADD_ADD1
00001408 l       *ABS*	00000000 NPU_UPADD_PROD
00001410 l       *ABS*	00000000 NPU_UPADD_PARA1
00001414 l       *ABS*	00000000 NPU_UPADD_PARA2
00004000 l       *ABS*	00000000 DMA_CTRL
00004004 l       *ABS*	00000000 DMA_STATUS
00004008 l       *ABS*	00000000 DMA_LD_DDR_ADDR
0000400c l       *ABS*	00000000 DMA_LD_LM_ADDR
00004010 l       *ABS*	00000000 DMA_LD_LEN
00004014 l       *ABS*	00000000 DMA_LD_OPTION
00004018 l       *ABS*	00000000 DMA_ST_DDR_ADDR
0000401c l       *ABS*	00000000 DMA_ST_LM_ADDR
00004020 l       *ABS*	00000000 DMA_ST_LEN
10000000 l       .text.init	00000000 _intr_vector_entry
10000218 l       .text	00000000 me_intr_entry
10000244 l       .text	00000000 c1_intr_entry
1000004c l       .text.init	00000000 init_intr
00000000 l    df *ABS*	00000000 sys_reg.c
00000000 l    df *ABS*	00000000 krnl_log.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 printf.c
10000828 l     F .text	00000050 _out_buffer
10000878 l     F .text	00000030 _out_null
100008a8 l     F .text	00000044 _out_char
100008ec l     F .text	00000060 _out_fct
1000094c l     F .text	00000064 _strnlen_s
100009b0 l     F .text	00000050 _is_digit
10000a00 l     F .text	0000008c _atoi
10000a8c l     F .text	00000140 _out_rev
10000bcc l     F .text	000002fc _ntoa_format
10000ec8 l     F .text	00000148 _ntoa_long
10001010 l     F .text	00000aa0 _vsnprintf
00000000 l    df *ABS*	00000000 std_lib_util.c
00000000 l    df *ABS*	00000000 xuartlite.c
10001ec0 l     F .text	00000028 Xil_In32
10001ee8 l     F .text	00000038 Xil_Out32
10002314 l     F .text	00000064 ReceiveDataHandler
10002378 l     F .text	00000088 SendDataHandler
10010464 l     O .bss	00000004 header_state.1698
10010468 l     O .bss	00000004 recv_cnt.1697
00000000 l    df *ABS*	00000000 p2p_demo.c
1000077c g     F .text	000000ac bitwise_div_32
1001063c g     O .sdata	00000004 pInitFinishedFlag_0x30
10002a00 g     F .text	0000008c XUartLite_SendAll
10001d44 g     F .text	00000024 _putchar
10010448 g     O .srodata	00000004 BASE_ADDR_DSC_CTL
10010618 g     O .sdata	00000004 pSimDebug_0x18
1001061c g     O .sdata	00000004 pPSWTAddr_0x20
10010624 g     O .sdata	00000004 pPSBCAddr_0x24
100106e8 g     O .sdata	00000004 g_ulPrintDebugLogFlag
100105e8 g     O .sdata	00000004 pDescH2CPerfDescSent
100106f4 g     O .sdata	00000004 uart0_intr_clr
10010458 g     O .srodata	00000004 BASE_H2C_BRAM
100106a0 g     O .sdata	00000004 pStartCalc_0x70
10002644 g     F .text	000000d8 XUartLite_RepeatRecv
10001c18 g     F .text	00000050 vprintf_
100022c0 g     F .text	00000054 XUartLite_InterruptHandler
10000734 g     F .text	00000048 u_i_mod
10010688 g     O .sdata	00000004 pData_0x5c
1001062c g     O .sdata	00000004 pPSInputData_0x28
10010670 g     O .sdata	00000004 pInputData_sz_0x4c
100105ec g     O .sdata	00000004 pDescC2HAddr
10000570 g     F .text	00000118 krnlLOGPrintLog
100106b0 g     O .sdata	00000004 pDebug_Value_0x80
100106c4 g     O .sdata	00000004 pHWDbgDumpDstBaseAddr_0x94
1000290c g     F .text	00000028 XUartLite_RxUnlock
1000009c g       .text.init	00000000 clr_single_intr
1001046c g     O .bss	00000070 XUartLiteInstances0
100106cc g     O .sdata	00000004 pHWDebugDumpLength_0x9c
1000008c g       .text.init	00000000 set_single_intr
100106bc g     O .sdata	00000004 pDebug_start_layer_idx_0x8c
100106d8 g     O .sdata	00000004 pHpuIC_0xa8
10010690 g     O .sdata	00000004 pData_0x64
10001b28 g     F .text	00000078 sprintf_
100104dc g     O .bss	00000070 XUartLiteInstances2
10010664 g     O .sdata	00000004 pData_0x44
100106e0 g     O .sdata	00000004 pVersion600_0xd0
10010680 g     O .sdata	00000004 pData_0x54
100105f0 g     O .sdata	00000004 pDescC2HNum
10001f20 g     F .text	000000e8 XUartLite_InterruptHandlerWrapper
100106ec g     O .sdata	00000004 g_ulPrintSYSLogFlag
10010444 g     O .srodata	00000004 BASE_ADDR_UART
10003710 g     F .text	000002f0 p2p_demo
10010660 g     O .sdata	00000004 pBC_sz_0x44
10010460 g     O .srodata	00000004 BASE_FLAG_BRAM
1001054c g     O .bss	00000070 XUartLiteInstances1
1001044c g     O .srodata	00000004 BASE_H2C_RAW_BRAM
10010450 g     O .srodata	00000004 BASE_C2H_RAW_BRAM
10010634 g     O .sdata	00000004 pPSOutputData_0x2c
10002e38 g     F .text	0000019c processIP
10001c68 g     F .text	00000054 vsnprintf_
100105c4 g     O .sbss	00000004 g_ulPrintOPLogFlag
1001045c g     O .srodata	00000004 BASE_C2H_BRAM
100106c8 g     O .sdata	00000004 pHWDbgDumpSrcBaseAddr_0x98
100105c8 g       .data	00000000 start_calc
10001cbc g     F .text	00000088 fctprintf
100106a4 g     O .sdata	00000004 pData_0x74
10002934 g     F .text	00000028 hw_uart0_is_valid
10002880 g     F .text	0000008c XUartLite_ResetFifos
10010658 g     O .sdata	00000004 pWT_sz_0x40
1001043c g     O .srodata	00000004 BRAM0_BASE_ADDR
10010620 g     O .sdata	00000004 pData_0x20
100000b8 g       .text.init	00000000 disable_intr
10010640 g     O .sdata	00000004 pPLWTAddr_0x34
10000200 g       .text	00000000 _start
10002558 g     F .text	000000ec XUartLite_Recv
10002500 g     F .text	00000058 XUartLite_ClearStats
100105d0 g     O .sdata	00000004 pDescSR
1000271c g     F .text	000000e4 XUartLite_Send
100106e4 g     O .sdata	00000004 pVersion_0x100
10010440 g     O .srodata	00000004 BRAM1_BASE_ADDR
10001dc8 g     F .text	000000ac strncpy
10010674 g     O .sdata	00000004 pData_0x4c
10010604 g     O .sdata	00000004 pCmdStatus_0x08
100105dc g     O .sdata	00000004 pDescH2CNum
10010614 g     O .sdata	00000004 pData_0x14
100105c0 g     O .sbss	00000004 g_ulPrintHardwareCmdLogFlag
10002400 g     F .text	00000034 TotalReceivedCountOf
100000ac g       .text.init	00000000 enable_intr
100105e0 g     O .sdata	00000004 pDescH2CPerfCycle
10010610 g     O .sdata	00000004 pErrCode_0x14
10002840 g     F .text	00000040 XUartLite_DisableInterrupt
10001d68 g     F .text	00000060 memset
10000688 g     F .text	000000ac main
1001069c g     O .sdata	00000004 pData_0x70
100106c0 g     O .sdata	00000004 pHWDebugCtrlFlag_0x90
100106dc g     O .sdata	00000004 pHpuImsc_0xac
10002800 g     F .text	00000040 XUartLite_EnableInterrupt
10003494 g     F .text	0000022c test_kernel
10010454 g     O .srodata	00000004 BASE_DESC_ST
100106f8 g     O .sdata	00000004 uart1_intr_clr
100106d4 g     O .sdata	00000004 pHpuMis_0xa4
100105bc g     O .bss	00000004 TotalSentCount
100105d4 g     O .sdata	00000004 pVID
100029dc g     F .text	00000024 hw_uart0_clr_state
10010654 g     O .sdata	00000004 pData_0x3c
1001065c g     O .sdata	00000004 pData_0x40
100106a8 g     O .sdata	00000004 pDebug_stop_layer_idx_0x78
1001068c g     O .sdata	00000004 pData_0x60
100105cc g     O .sdata	00000004 pDescCR
10002cb8 g     F .text	00000108 putDMA
100106ac g     O .sdata	00000004 pDebug_Value_0x7c
10002aec g     F .text	000001cc fetchDMA
10001ba0 g     F .text	00000078 snprintf_
10002fd4 g     F .text	00000034 waitProcessOver
1000295c g     F .text	00000080 hw_uart0_get_data
1001064c g     O .sdata	00000004 pData_0x38
10010694 g     O .sdata	00000004 pData_0x68
10002a8c g     F .text	00000030 dma_check
100106f0 g     O .sdata	00000004 g_ulPrintNDMALogFlag
10010628 g     O .sdata	00000004 pData_0x24
10010638 g     O .sdata	00000004 pData_0x2c
100105d8 g     O .sdata	00000004 pDescH2CAddr
10010698 g     O .sdata	00000004 pData_0x6c
10001ab0 g     F .text	00000078 printf_
100105f4 g     O .sdata	00000004 pDescC2HPerfCycle
1001060c g     O .sdata	00000004 pSimDebug_0x10
10002008 g     F .text	0000016c XUartLite_SendBuffer
10010600 g     O .sdata	00000004 pCmdStart_0x04
10010650 g     O .sdata	00000004 pPLFMAddr_0x3c
1001066c g     O .sdata	00000004 pData_0x48
100105fc g     O .sdata	00000004 pDescC2HPerfDescSent
100106b4 g     O .sdata	00000004 pDebug_Time_H_0x84
100106b8 g     O .sdata	00000004 pDebug_Time_L_0x88
10002174 g     F .text	0000014c XUartLite_ReceiveBuffer
10002dfc g     F .text	0000003c getNextOutBank
10002dc0 g     F .text	0000003c getNextInBank
10010630 g     O .sdata	00000004 pData_0x28
10010678 g     O .sdata	00000004 pOutputData_sz_0x50
10010608 g     O .sdata	00000004 pSysBaseAddr_0x0c
10010648 g     O .sdata	00000004 pPLBCAddr_0x38
100105f8 g     O .sdata	00000004 pDescC2HPerfLen
10002434 g     F .text	000000cc XUartLite_CfgInitialize
10001e74 g     F .text	0000004c len_of_str
100106d0 g     O .sdata	00000004 pHpuRis_0xa0
10010668 g     O .sdata	00000004 pFM_sz_0x48
1001067c g     O .sdata	00000004 pData_0x50
100036c0 g     F .text	00000050 test_kernel_direct
10003008 g     F .text	000003fc swift_test
10010684 g     O .sdata	00000004 pData_0x58
10003404 g     F .text	00000090 test_uart_print
100003fc g     F .text	00000174 krnlLOGLogTypeToStr
10010644 g     O .sdata	00000004 pData_0x34
10002abc g     F .text	00000030 dma_set_done
100105e4 g     O .sdata	00000004 pDescH2CPerfLen



Disassembly of section .text.init:

10000000 <_intr_vector_entry>:

# Interrupt vector table
.section .text.init
.align 2
_intr_vector_entry:
    j _start                            # User-mode software interrupt entry
10000000:	2000006f          	j	10000200 <_start>
    mret                                # Supervisor-mode software interrupt entry
10000004:	30200073          	mret
    mret                                # Reserved-mode software interrupt entry
10000008:	30200073          	mret
    mret                                # Machine-mode software interrupt entry
1000000c:	30200073          	mret

    mret                                # User-mode timer interrupt entry
10000010:	30200073          	mret
    mret                                # Supervisor-mode timer interrupt entry
10000014:	30200073          	mret
    mret                                # Reserved-mode timer interrupt entry
10000018:	30200073          	mret
    mret                                # Machine-mode tiemr interrupt entry
1000001c:	30200073          	mret

    mret                                # User-mode external interrupt entry
10000020:	30200073          	mret
    mret                                # Supervisor-mode external interrupt entry
10000024:	30200073          	mret
    mret                                # Reserved-mode external interrupt entry
10000028:	30200073          	mret
    j me_intr_entry                     # Machine-mode external interrrupt entry
1000002c:	1ec0006f          	j	10000218 <me_intr_entry>

    j c1_intr_entry                     # Customized external interrupt entry1
10000030:	2140006f          	j	10000244 <c1_intr_entry>
    mret                                # Customized external interrupt entry2
10000034:	30200073          	mret
    mret                                # Customized external interrupt entry3
10000038:	30200073          	mret
    mret                                # Customized external interrupt entry4
1000003c:	30200073          	mret
    mret                                # Customized external interrupt entry5
10000040:	30200073          	mret
    mret                                # Customized external interrupt entry6
10000044:	30200073          	mret
    mret                                # Customized external interrupt entry7
10000048:	30200073          	mret

1000004c <init_intr>:

init_intr:
    addi sp, sp, -16                    # Allocate the stack frame
1000004c:	ff010113          	addi	sp,sp,-16
    sw ra, 4(sp)                        # Save return address of caller onto the stack frame
10000050:	00112223          	sw	ra,4(sp)

    li t0, STACK_BASE_ADDR              # Set interrupt stack space.
10000054:	100202b7          	lui	t0,0x10020
10000058:	ffc28293          	addi	t0,t0,-4 # 1001fffc <STACK_BASE_ADDR>
    csrrw zero, mscratch, t0
1000005c:	34029073          	csrw	mscratch,t0
    li t0, 0x0800                       # Set CSR mie reg: set MEIP as 'b1, set Custom 1 as 'b0.
10000060:	000012b7          	lui	t0,0x1
10000064:	80028293          	addi	t0,t0,-2048 # 800 <ITCM+0x800>
    csrrw zero, mie, t0
10000068:	30429073          	csrw	mie,t0
    li t0, 0x1                          # Set CSR mtvec reg: set interrupt mode as vectored.
1000006c:	00100293          	li	t0,1
    csrrw zero, mtvec, t0
10000070:	30529073          	csrw	mtvec,t0
    li t0, 0x1800                       # Set CSR mstatus reg: set MIE as 'b0, set MPP as 'h3.
10000074:	000022b7          	lui	t0,0x2
10000078:	80028293          	addi	t0,t0,-2048 # 1800 <NPU_UPADD_PARA2+0x3ec>
    csrrw zero, mstatus, t0
1000007c:	30029073          	csrw	mstatus,t0

    lw ra, 4(sp)
10000080:	00412083          	lw	ra,4(sp)
    addi sp, sp, 16                     # Deallocate the stack frame
10000084:	01010113          	addi	sp,sp,16
    ret
10000088:	00008067          	ret

1000008c <set_single_intr>:

set_single_intr:
    li t0, 1                            # Set initial value 0x1
1000008c:	00100293          	li	t0,1
    sll t1, t0, a0                      # Shift 0x1 to generate set value.
10000090:	00a29333          	sll	t1,t0,a0
    csrrs zero, mie, t1                 # Set indicated interrupt enable bit as 'b1.
10000094:	30432073          	csrs	mie,t1
    ret
10000098:	00008067          	ret

1000009c <clr_single_intr>:

clr_single_intr:
    li t0, 1                            # Set initial value 0x1
1000009c:	00100293          	li	t0,1
    sll t1, t0, a0                      # Shift 0x1 to generate set value.
100000a0:	00a29333          	sll	t1,t0,a0
    csrrc zero, mie, t1                 # Set indicated interrupt enable bit as 'b1.
100000a4:	30433073          	csrc	mie,t1
    ret
100000a8:	00008067          	ret

100000ac <enable_intr>:

enable_intr:
    li t0, 0x0f                         # Set initial value 0xff
100000ac:	00f00293          	li	t0,15
    csrrs zero, mstatus, t0             # Set M(S,U)IE as 1'b1
100000b0:	3002a073          	csrs	mstatus,t0
    ret
100000b4:	00008067          	ret

100000b8 <disable_intr>:

disable_intr:
    li t0, 0x0f                         # Set initial value 0xff
100000b8:	00f00293          	li	t0,15
    csrrc zero, mstatus, t0             # Clear M(S,U)IE as 1'b1
100000bc:	3002b073          	csrc	mstatus,t0
    ret
100000c0:	00008067          	ret

Disassembly of section .text:

10000200 <_start>:

# code section
.section .text
.balign 512
_start:                                 # Power on & reset vector
    li a0, 0x233                        # Mark the RV status register as 0x233
10000200:	23300513          	li	a0,563
    sw a0, 20(zero)
10000204:	00a02a23          	sw	a0,20(zero) # 14 <ITCM+0x14>
    li sp, STACK_BASE_ADDR              # Set stack base address
10000208:	10020137          	lui	sp,0x10020
1000020c:	ffc10113          	addi	sp,sp,-4 # 1001fffc <STACK_BASE_ADDR>
    call init_intr                      # Initialize the interrupt registers
10000210:	e3dff0ef          	jal	ra,1000004c <init_intr>
    call main                           # Jump to main function
10000214:	474000ef          	jal	ra,10000688 <main>

10000218 <me_intr_entry>:

# Interrupt service code
me_intr_entry:
    csrrw a0, mscratch, a0              # Save a0 to temporal reg.
10000218:	34051573          	csrrw	a0,mscratch,a0
    sw t0, 4(a0)                        # Protect t0
1000021c:	00552223          	sw	t0,4(a0)
    sw t1, 8(a0)                        # Protect t1
10000220:	00652423          	sw	t1,8(a0)

    li t0, 1
10000224:	00100293          	li	t0,1
    la t1, start_calc
10000228:	00010317          	auipc	t1,0x10
1000022c:	3a030313          	addi	t1,t1,928 # 100105c8 <start_calc>
    sw t0, 0(t1)                        # Set globle variable start_calc as 1.
10000230:	00532023          	sw	t0,0(t1)

    # Restore environment
    lw t0, 4(a0)                        # Restore t0
10000234:	00452283          	lw	t0,4(a0)
    lw t1, 8(a0)                        # Restore t1
10000238:	00852303          	lw	t1,8(a0)
    csrrw a0, mscratch, a0              # Restore a0
1000023c:	34051573          	csrrw	a0,mscratch,a0
    mret
10000240:	30200073          	mret

10000244 <c1_intr_entry>:

c1_intr_entry:
    csrrw a0, mscratch, a0              # Save a0 to temporal reg.
10000244:	34051573          	csrrw	a0,mscratch,a0
    sw t0, 4(a0)                        # Protect t0
10000248:	00552223          	sw	t0,4(a0)
    sw t1, 8(a0)                        # Protect t1
1000024c:	00652423          	sw	t1,8(a0)
    # li t0, 4
    # li t1, DPU_REGMGR
    # sw t0, 0(t1)

    # Restore environment
    lw t0, 4(a0)                        # Restore t0
10000250:	00452283          	lw	t0,4(a0)
    lw t1, 8(a0)                        # Restore t1
10000254:	00852303          	lw	t1,8(a0)
    csrrw a0, mscratch, a0              # Restore a0
10000258:	34051573          	csrrw	a0,mscratch,a0
    mret
1000025c:	30200073          	mret
	...

100003fc <krnlLOGLogTypeToStr>:
unsigned long g_ulPrintNDMALogFlag = 1;

unsigned long g_ulPrintOPLogFlag = 0;

unsigned long krnlLOGLogTypeToStr(unsigned char ucType, unsigned char *pucTypeString, unsigned long ulBufLen)
{
100003fc:	fe010113          	addi	sp,sp,-32
10000400:	00112e23          	sw	ra,28(sp)
10000404:	00812c23          	sw	s0,24(sp)
10000408:	02010413          	addi	s0,sp,32
1000040c:	00050793          	mv	a5,a0
10000410:	feb42423          	sw	a1,-24(s0)
10000414:	fec42223          	sw	a2,-28(s0)
10000418:	fef407a3          	sb	a5,-17(s0)
    if (NULL == pucTypeString)
1000041c:	fe842783          	lw	a5,-24(s0)
10000420:	00079663          	bnez	a5,1000042c <krnlLOGLogTypeToStr+0x30>
    {
        return -1;
10000424:	fff00793          	li	a5,-1
10000428:	1340006f          	j	1000055c <krnlLOGLogTypeToStr+0x160>
    }
    ulBufLen -= 1;
1000042c:	fe442783          	lw	a5,-28(s0)
10000430:	fff78793          	addi	a5,a5,-1
10000434:	fef42223          	sw	a5,-28(s0)

    switch (ucType)
10000438:	fef44783          	lbu	a5,-17(s0)
1000043c:	00700713          	li	a4,7
10000440:	0ef76e63          	bltu	a4,a5,1000053c <krnlLOGLogTypeToStr+0x140>
10000444:	00279713          	slli	a4,a5,0x2
10000448:	100107b7          	lui	a5,0x10010
1000044c:	03478793          	addi	a5,a5,52 # 10010034 <p2p_demo+0xc924>
10000450:	00f707b3          	add	a5,a4,a5
10000454:	0007a783          	lw	a5,0(a5)
10000458:	00078067          	jr	a5
    {
    case LOG_DEBUG:
    {
        strncpy((char *)pucTypeString, "DBG", ulBufLen);
1000045c:	fe442783          	lw	a5,-28(s0)
10000460:	00078613          	mv	a2,a5
10000464:	100107b7          	lui	a5,0x10010
10000468:	00078593          	mv	a1,a5
1000046c:	fe842503          	lw	a0,-24(s0)
10000470:	159010ef          	jal	ra,10001dc8 <strncpy>
        break;
10000474:	0e40006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    case LOG_ERROR:
    {
        strncpy((char *)pucTypeString, "ERR", ulBufLen);
10000478:	fe442783          	lw	a5,-28(s0)
1000047c:	00078613          	mv	a2,a5
10000480:	100107b7          	lui	a5,0x10010
10000484:	00478593          	addi	a1,a5,4 # 10010004 <p2p_demo+0xc8f4>
10000488:	fe842503          	lw	a0,-24(s0)
1000048c:	13d010ef          	jal	ra,10001dc8 <strncpy>
        break;
10000490:	0c80006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    case LOG_WARNING:
    {
        strncpy((char *)pucTypeString, "WAR", ulBufLen);
10000494:	fe442783          	lw	a5,-28(s0)
10000498:	00078613          	mv	a2,a5
1000049c:	100107b7          	lui	a5,0x10010
100004a0:	00878593          	addi	a1,a5,8 # 10010008 <p2p_demo+0xc8f8>
100004a4:	fe842503          	lw	a0,-24(s0)
100004a8:	121010ef          	jal	ra,10001dc8 <strncpy>
        break;
100004ac:	0ac0006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    case LOG_ACTION:
    {
        strncpy((char *)pucTypeString, "ACT", ulBufLen);
100004b0:	fe442783          	lw	a5,-28(s0)
100004b4:	00078613          	mv	a2,a5
100004b8:	100107b7          	lui	a5,0x10010
100004bc:	00c78593          	addi	a1,a5,12 # 1001000c <p2p_demo+0xc8fc>
100004c0:	fe842503          	lw	a0,-24(s0)
100004c4:	105010ef          	jal	ra,10001dc8 <strncpy>
        break;
100004c8:	0900006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    case LOG_SYSTEM:
    {
        strncpy((char *)pucTypeString, "SYS", ulBufLen);
100004cc:	fe442783          	lw	a5,-28(s0)
100004d0:	00078613          	mv	a2,a5
100004d4:	100107b7          	lui	a5,0x10010
100004d8:	01078593          	addi	a1,a5,16 # 10010010 <p2p_demo+0xc900>
100004dc:	fe842503          	lw	a0,-24(s0)
100004e0:	0e9010ef          	jal	ra,10001dc8 <strncpy>
        break;
100004e4:	0740006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    case LOG_HARDWARE_CMD:
    {
        strncpy((char *)pucTypeString, "HARDWARE_CMD", ulBufLen);
100004e8:	fe442783          	lw	a5,-28(s0)
100004ec:	00078613          	mv	a2,a5
100004f0:	100107b7          	lui	a5,0x10010
100004f4:	01478593          	addi	a1,a5,20 # 10010014 <p2p_demo+0xc904>
100004f8:	fe842503          	lw	a0,-24(s0)
100004fc:	0cd010ef          	jal	ra,10001dc8 <strncpy>
        break;
10000500:	0580006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    case LOG_NDMA:
    {
        strncpy((char *)pucTypeString, "NDMA", ulBufLen);
10000504:	fe442783          	lw	a5,-28(s0)
10000508:	00078613          	mv	a2,a5
1000050c:	100107b7          	lui	a5,0x10010
10000510:	02478593          	addi	a1,a5,36 # 10010024 <p2p_demo+0xc914>
10000514:	fe842503          	lw	a0,-24(s0)
10000518:	0b1010ef          	jal	ra,10001dc8 <strncpy>
        break;
1000051c:	03c0006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    case LOG_OP_CMD:
    {
        strncpy((char *)pucTypeString, "OP", ulBufLen);
10000520:	fe442783          	lw	a5,-28(s0)
10000524:	00078613          	mv	a2,a5
10000528:	100107b7          	lui	a5,0x10010
1000052c:	02c78593          	addi	a1,a5,44 # 1001002c <p2p_demo+0xc91c>
10000530:	fe842503          	lw	a0,-24(s0)
10000534:	095010ef          	jal	ra,10001dc8 <strncpy>
        break;
10000538:	0200006f          	j	10000558 <krnlLOGLogTypeToStr+0x15c>
    }
    default:
    {
        strncpy((char *)pucTypeString, "UKN", ulBufLen);
1000053c:	fe442783          	lw	a5,-28(s0)
10000540:	00078613          	mv	a2,a5
10000544:	100107b7          	lui	a5,0x10010
10000548:	03078593          	addi	a1,a5,48 # 10010030 <p2p_demo+0xc920>
1000054c:	fe842503          	lw	a0,-24(s0)
10000550:	079010ef          	jal	ra,10001dc8 <strncpy>
        break;
10000554:	00000013          	nop
    }
    }
    return 0;
10000558:	00000793          	li	a5,0
}
1000055c:	00078513          	mv	a0,a5
10000560:	01c12083          	lw	ra,28(sp)
10000564:	01812403          	lw	s0,24(sp)
10000568:	02010113          	addi	sp,sp,32
1000056c:	00008067          	ret

10000570 <krnlLOGPrintLog>:

unsigned long krnlLOGPrintLog(unsigned char ucType, unsigned char *pucLogInfo)
{
10000570:	ad010113          	addi	sp,sp,-1328
10000574:	52112623          	sw	ra,1324(sp)
10000578:	52812423          	sw	s0,1320(sp)
1000057c:	53010413          	addi	s0,sp,1328
10000580:	00050793          	mv	a5,a0
10000584:	acb42c23          	sw	a1,-1320(s0)
10000588:	acf40fa3          	sb	a5,-1313(s0)
    unsigned long ulResult = 0;
1000058c:	fe042623          	sw	zero,-20(s0)
    unsigned long ulFileLen = 0;
10000590:	fe042423          	sw	zero,-24(s0)
    char ucTime[STR_COMM_SIZE] = { 0 };
10000594:	f6040793          	addi	a5,s0,-160
10000598:	08000713          	li	a4,128
1000059c:	00070613          	mv	a2,a4
100005a0:	00000593          	li	a1,0
100005a4:	00078513          	mv	a0,a5
100005a8:	7c0010ef          	jal	ra,10001d68 <memset>
    char ucLogTypeStr[STR_COMM_SIZE] = { 0 };
100005ac:	ee040793          	addi	a5,s0,-288
100005b0:	08000713          	li	a4,128
100005b4:	00070613          	mv	a2,a4
100005b8:	00000593          	li	a1,0
100005bc:	00078513          	mv	a0,a5
100005c0:	7a8010ef          	jal	ra,10001d68 <memset>
    char ucLogInfo[STR_MAX_SIZE] = { 0 };
100005c4:	ae040793          	addi	a5,s0,-1312
100005c8:	40000713          	li	a4,1024
100005cc:	00070613          	mv	a2,a4
100005d0:	00000593          	li	a1,0
100005d4:	00078513          	mv	a0,a5
100005d8:	790010ef          	jal	ra,10001d68 <memset>

    if (NULL == pucLogInfo)
100005dc:	ad842783          	lw	a5,-1320(s0)
100005e0:	00079663          	bnez	a5,100005ec <krnlLOGPrintLog+0x7c>
    {
        return -1;
100005e4:	fff00793          	li	a5,-1
100005e8:	08c0006f          	j	10000674 <krnlLOGPrintLog+0x104>
    }

    ulResult = krnlLOGLogTypeToStr(ucType, ucLogTypeStr, sizeof(ucLogTypeStr));
100005ec:	ee040713          	addi	a4,s0,-288
100005f0:	adf44783          	lbu	a5,-1313(s0)
100005f4:	08000613          	li	a2,128
100005f8:	00070593          	mv	a1,a4
100005fc:	00078513          	mv	a0,a5
10000600:	dfdff0ef          	jal	ra,100003fc <krnlLOGLogTypeToStr>
10000604:	fea42623          	sw	a0,-20(s0)
    // ulResult += krnlLOGPrintLogTime(ucTime, sizeof(ucTime));
    if (0 != ulResult)
10000608:	fec42783          	lw	a5,-20(s0)
1000060c:	00078663          	beqz	a5,10000618 <krnlLOGPrintLog+0xa8>
    {
        return -1;
10000610:	fff00793          	li	a5,-1
10000614:	0600006f          	j	10000674 <krnlLOGPrintLog+0x104>
    }
    snprintf((char *)ucLogInfo, sizeof(ucLogInfo) - 1, "[__%s__][%s] %s", __TIME__, ucLogTypeStr, pucLogInfo);
10000618:	ee040713          	addi	a4,s0,-288
1000061c:	ae040513          	addi	a0,s0,-1312
10000620:	ad842783          	lw	a5,-1320(s0)
10000624:	100106b7          	lui	a3,0x10010
10000628:	05468693          	addi	a3,a3,84 # 10010054 <p2p_demo+0xc944>
1000062c:	10010637          	lui	a2,0x10010
10000630:	06060613          	addi	a2,a2,96 # 10010060 <p2p_demo+0xc950>
10000634:	3ff00593          	li	a1,1023
10000638:	568010ef          	jal	ra,10001ba0 <snprintf_>
    unsigned int len = len_of_str(ucLogInfo);
1000063c:	ae040793          	addi	a5,s0,-1312
10000640:	00078513          	mv	a0,a5
10000644:	031010ef          	jal	ra,10001e74 <len_of_str>
10000648:	00050793          	mv	a5,a0
1000064c:	fef42223          	sw	a5,-28(s0)

#ifdef UART_ON
    XUartLite *uart_inst0 = &XUartLiteInstances0;
10000650:	100107b7          	lui	a5,0x10010
10000654:	46c78793          	addi	a5,a5,1132 # 1001046c <XUartLiteInstances0>
10000658:	fef42023          	sw	a5,-32(s0)
    XUartLite_SendAll(uart_inst0, ucLogInfo, len);
1000065c:	ae040793          	addi	a5,s0,-1312
10000660:	fe442603          	lw	a2,-28(s0)
10000664:	00078593          	mv	a1,a5
10000668:	fe042503          	lw	a0,-32(s0)
1000066c:	394020ef          	jal	ra,10002a00 <XUartLite_SendAll>
    // XUartLite_CfgInitialize(instance0,UARTLITE_BASEADDR_0);
    // XUartLite_SendAll(instance0, (uint8_t *)SendingBuffer, 17);
#else
    printf("%s", ucLogInfo);
#endif
    return 0;
10000670:	00000793          	li	a5,0
}
10000674:	00078513          	mv	a0,a5
10000678:	52c12083          	lw	ra,1324(sp)
1000067c:	52812403          	lw	s0,1320(sp)
10000680:	53010113          	addi	sp,sp,1328
10000684:	00008067          	ret

10000688 <main>:
#define DEBUG_EN 1
#define CLOCK  250
#define DEBUG_EN 1

void main()
{
10000688:	f8010113          	addi	sp,sp,-128
1000068c:	06112e23          	sw	ra,124(sp)
10000690:	06812c23          	sw	s0,120(sp)
10000694:	08010413          	addi	s0,sp,128
    disable_intr();
10000698:	a21ff0ef          	jal	ra,100000b8 <disable_intr>
    const char SendingBuffer[100] = "####Hello World\n\r";
1000069c:	100107b7          	lui	a5,0x10010
100006a0:	0707a583          	lw	a1,112(a5) # 10010070 <p2p_demo+0xc960>
100006a4:	07078713          	addi	a4,a5,112
100006a8:	00472603          	lw	a2,4(a4)
100006ac:	07078713          	addi	a4,a5,112
100006b0:	00872683          	lw	a3,8(a4)
100006b4:	07078713          	addi	a4,a5,112
100006b8:	00c72703          	lw	a4,12(a4)
100006bc:	f8b42423          	sw	a1,-120(s0)
100006c0:	f8c42623          	sw	a2,-116(s0)
100006c4:	f8d42823          	sw	a3,-112(s0)
100006c8:	f8e42a23          	sw	a4,-108(s0)
100006cc:	07078793          	addi	a5,a5,112
100006d0:	0107d783          	lhu	a5,16(a5)
100006d4:	f8f41c23          	sh	a5,-104(s0)
100006d8:	f9a40793          	addi	a5,s0,-102
100006dc:	05200713          	li	a4,82
100006e0:	00070613          	mv	a2,a4
100006e4:	00000593          	li	a1,0
100006e8:	00078513          	mv	a0,a5
100006ec:	67c010ef          	jal	ra,10001d68 <memset>
    XUartLite * instance0 = &XUartLiteInstances0;
100006f0:	100107b7          	lui	a5,0x10010
100006f4:	46c78793          	addi	a5,a5,1132 # 1001046c <XUartLiteInstances0>
100006f8:	fef42623          	sw	a5,-20(s0)
    XUartLite_CfgInitialize(instance0,UARTLITE_BASEADDR_0);
100006fc:	010005b7          	lui	a1,0x1000
10000700:	fec42503          	lw	a0,-20(s0)
10000704:	531010ef          	jal	ra,10002434 <XUartLite_CfgInitialize>
    XUartLite_SendAll(instance0, (uint8_t *)SendingBuffer, 17);
10000708:	f8840793          	addi	a5,s0,-120
1000070c:	01100613          	li	a2,17
10000710:	00078593          	mv	a1,a5
10000714:	fec42503          	lw	a0,-20(s0)
10000718:	2e8020ef          	jal	ra,10002a00 <XUartLite_SendAll>
    p2p_demo();
1000071c:	7f5020ef          	jal	ra,10003710 <p2p_demo>
}
10000720:	00000013          	nop
10000724:	07c12083          	lw	ra,124(sp)
10000728:	07812403          	lw	s0,120(sp)
1000072c:	08010113          	addi	sp,sp,128
10000730:	00008067          	ret

10000734 <u_i_mod>:
#if defined(PRINTF_SUPPORT_FLOAT)
#include <float.h>
#endif

int u_i_mod(unsigned long value, unsigned long base)
{
10000734:	fe010113          	addi	sp,sp,-32
10000738:	00812e23          	sw	s0,28(sp)
1000073c:	02010413          	addi	s0,sp,32
10000740:	fea42623          	sw	a0,-20(s0)
10000744:	feb42423          	sw	a1,-24(s0)
//    assert(value >= 0);
//    assert(base > 0);
    while(value >= 0 && value >= base)
10000748:	0140006f          	j	1000075c <u_i_mod+0x28>
    {
        // _amo_flags[8] = value;
        // _amo_flags[9] = base;
        value = value - base;
1000074c:	fec42703          	lw	a4,-20(s0)
10000750:	fe842783          	lw	a5,-24(s0)
10000754:	40f707b3          	sub	a5,a4,a5
10000758:	fef42623          	sw	a5,-20(s0)
    while(value >= 0 && value >= base)
1000075c:	fec42703          	lw	a4,-20(s0)
10000760:	fe842783          	lw	a5,-24(s0)
10000764:	fef774e3          	bgeu	a4,a5,1000074c <u_i_mod+0x18>
    }
    return value;
10000768:	fec42783          	lw	a5,-20(s0)
}
1000076c:	00078513          	mv	a0,a5
10000770:	01c12403          	lw	s0,28(sp)
10000774:	02010113          	addi	sp,sp,32
10000778:	00008067          	ret

1000077c <bitwise_div_32>:

uint32_t bitwise_div_32(uint32_t dividend, uint32_t divisor)
{
1000077c:	fd010113          	addi	sp,sp,-48
10000780:	02812623          	sw	s0,44(sp)
10000784:	03010413          	addi	s0,sp,48
10000788:	fca42e23          	sw	a0,-36(s0)
1000078c:	fcb42c23          	sw	a1,-40(s0)
    if(divisor==0){
//         printf("³ýÊý²»ÄÜÎªÁã\n");
    }
    uint32_t quot, rem, t;
    int bits_left = 8 * sizeof (uint32_t); //CHAR_BIT *
10000790:	02000793          	li	a5,32
10000794:	fef42223          	sw	a5,-28(s0)
    quot = dividend;
10000798:	fdc42783          	lw	a5,-36(s0)
1000079c:	fef42623          	sw	a5,-20(s0)
    rem = 0;
100007a0:	fe042423          	sw	zero,-24(s0)
    do {
            // (rem:quot) << 1
            t = quot;
100007a4:	fec42783          	lw	a5,-20(s0)
100007a8:	fef42023          	sw	a5,-32(s0)
            quot = quot + quot;
100007ac:	fec42783          	lw	a5,-20(s0)
100007b0:	00179793          	slli	a5,a5,0x1
100007b4:	fef42623          	sw	a5,-20(s0)
            rem = rem + rem + (quot < t);
100007b8:	fe842783          	lw	a5,-24(s0)
100007bc:	00179793          	slli	a5,a5,0x1
100007c0:	fec42683          	lw	a3,-20(s0)
100007c4:	fe042703          	lw	a4,-32(s0)
100007c8:	00e6b733          	sltu	a4,a3,a4
100007cc:	0ff77713          	andi	a4,a4,255
100007d0:	00e787b3          	add	a5,a5,a4
100007d4:	fef42423          	sw	a5,-24(s0)

            if (rem >= divisor) {
100007d8:	fe842703          	lw	a4,-24(s0)
100007dc:	fd842783          	lw	a5,-40(s0)
100007e0:	02f76063          	bltu	a4,a5,10000800 <bitwise_div_32+0x84>
                rem = rem - divisor;
100007e4:	fe842703          	lw	a4,-24(s0)
100007e8:	fd842783          	lw	a5,-40(s0)
100007ec:	40f707b3          	sub	a5,a4,a5
100007f0:	fef42423          	sw	a5,-24(s0)
                quot = quot + 1;
100007f4:	fec42783          	lw	a5,-20(s0)
100007f8:	00178793          	addi	a5,a5,1
100007fc:	fef42623          	sw	a5,-20(s0)
            }
            bits_left--;
10000800:	fe442783          	lw	a5,-28(s0)
10000804:	fff78793          	addi	a5,a5,-1
10000808:	fef42223          	sw	a5,-28(s0)
    } while (bits_left);
1000080c:	fe442783          	lw	a5,-28(s0)
10000810:	f8079ae3          	bnez	a5,100007a4 <bitwise_div_32+0x28>
    return quot;
10000814:	fec42783          	lw	a5,-20(s0)
}
10000818:	00078513          	mv	a0,a5
1000081c:	02c12403          	lw	s0,44(sp)
10000820:	03010113          	addi	sp,sp,48
10000824:	00008067          	ret

10000828 <_out_buffer>:
  void *arg;
} out_fct_wrap_type;

// internal buffer output
static inline void _out_buffer(char character, void *buffer, size_t idx, size_t maxlen)
{
10000828:	fe010113          	addi	sp,sp,-32
1000082c:	00812e23          	sw	s0,28(sp)
10000830:	02010413          	addi	s0,sp,32
10000834:	00050793          	mv	a5,a0
10000838:	feb42423          	sw	a1,-24(s0)
1000083c:	fec42223          	sw	a2,-28(s0)
10000840:	fed42023          	sw	a3,-32(s0)
10000844:	fef407a3          	sb	a5,-17(s0)
  if (idx < maxlen)
10000848:	fe442703          	lw	a4,-28(s0)
1000084c:	fe042783          	lw	a5,-32(s0)
10000850:	00f77c63          	bgeu	a4,a5,10000868 <_out_buffer+0x40>
  {
    ((char *)buffer)[idx] = character;
10000854:	fe842703          	lw	a4,-24(s0)
10000858:	fe442783          	lw	a5,-28(s0)
1000085c:	00f707b3          	add	a5,a4,a5
10000860:	fef44703          	lbu	a4,-17(s0)
10000864:	00e78023          	sb	a4,0(a5)
  }
}
10000868:	00000013          	nop
1000086c:	01c12403          	lw	s0,28(sp)
10000870:	02010113          	addi	sp,sp,32
10000874:	00008067          	ret

10000878 <_out_null>:

// internal null output
static inline void _out_null(char character, void *buffer, size_t idx, size_t maxlen)
{
10000878:	fe010113          	addi	sp,sp,-32
1000087c:	00812e23          	sw	s0,28(sp)
10000880:	02010413          	addi	s0,sp,32
10000884:	00050793          	mv	a5,a0
10000888:	feb42423          	sw	a1,-24(s0)
1000088c:	fec42223          	sw	a2,-28(s0)
10000890:	fed42023          	sw	a3,-32(s0)
10000894:	fef407a3          	sb	a5,-17(s0)
  (void)character;
  (void)buffer;
  (void)idx;
  (void)maxlen;
}
10000898:	00000013          	nop
1000089c:	01c12403          	lw	s0,28(sp)
100008a0:	02010113          	addi	sp,sp,32
100008a4:	00008067          	ret

100008a8 <_out_char>:

// internal _putchar wrapper
static inline void _out_char(char character, void *buffer, size_t idx, size_t maxlen)
{
100008a8:	fe010113          	addi	sp,sp,-32
100008ac:	00112e23          	sw	ra,28(sp)
100008b0:	00812c23          	sw	s0,24(sp)
100008b4:	02010413          	addi	s0,sp,32
100008b8:	00050793          	mv	a5,a0
100008bc:	feb42423          	sw	a1,-24(s0)
100008c0:	fec42223          	sw	a2,-28(s0)
100008c4:	fed42023          	sw	a3,-32(s0)
100008c8:	fef407a3          	sb	a5,-17(s0)
  (void)buffer;
  (void)idx;
  (void)maxlen;
  // if (character) {
  _putchar(character);
100008cc:	fef44783          	lbu	a5,-17(s0)
100008d0:	00078513          	mv	a0,a5
100008d4:	470010ef          	jal	ra,10001d44 <_putchar>
  // }
}
100008d8:	00000013          	nop
100008dc:	01c12083          	lw	ra,28(sp)
100008e0:	01812403          	lw	s0,24(sp)
100008e4:	02010113          	addi	sp,sp,32
100008e8:	00008067          	ret

100008ec <_out_fct>:

// internal output function wrapper
static inline void _out_fct(char character, void *buffer, size_t idx, size_t maxlen)
{
100008ec:	fe010113          	addi	sp,sp,-32
100008f0:	00112e23          	sw	ra,28(sp)
100008f4:	00812c23          	sw	s0,24(sp)
100008f8:	02010413          	addi	s0,sp,32
100008fc:	00050793          	mv	a5,a0
10000900:	feb42423          	sw	a1,-24(s0)
10000904:	fec42223          	sw	a2,-28(s0)
10000908:	fed42023          	sw	a3,-32(s0)
1000090c:	fef407a3          	sb	a5,-17(s0)
  (void)idx;
  (void)maxlen;
  if (character)
10000910:	fef44783          	lbu	a5,-17(s0)
10000914:	02078263          	beqz	a5,10000938 <_out_fct+0x4c>
  {
    // buffer is the output fct pointer
    ((out_fct_wrap_type *)buffer)->fct(character, ((out_fct_wrap_type *)buffer)->arg);
10000918:	fe842783          	lw	a5,-24(s0)
1000091c:	0007a683          	lw	a3,0(a5)
10000920:	fe842783          	lw	a5,-24(s0)
10000924:	0047a703          	lw	a4,4(a5)
10000928:	fef44783          	lbu	a5,-17(s0)
1000092c:	00070593          	mv	a1,a4
10000930:	00078513          	mv	a0,a5
10000934:	000680e7          	jalr	a3
  }
}
10000938:	00000013          	nop
1000093c:	01c12083          	lw	ra,28(sp)
10000940:	01812403          	lw	s0,24(sp)
10000944:	02010113          	addi	sp,sp,32
10000948:	00008067          	ret

1000094c <_strnlen_s>:

// internal secure strlen
// \return The length of the string (excluding the terminating 0) limited by 'maxsize'
static inline unsigned int _strnlen_s(const char *str, size_t maxsize)
{
1000094c:	fd010113          	addi	sp,sp,-48
10000950:	02812623          	sw	s0,44(sp)
10000954:	03010413          	addi	s0,sp,48
10000958:	fca42e23          	sw	a0,-36(s0)
1000095c:	fcb42c23          	sw	a1,-40(s0)
  const char *s;
  for (s = str; *s && maxsize--; ++s)
10000960:	fdc42783          	lw	a5,-36(s0)
10000964:	fef42623          	sw	a5,-20(s0)
10000968:	0100006f          	j	10000978 <_strnlen_s+0x2c>
1000096c:	fec42783          	lw	a5,-20(s0)
10000970:	00178793          	addi	a5,a5,1
10000974:	fef42623          	sw	a5,-20(s0)
10000978:	fec42783          	lw	a5,-20(s0)
1000097c:	0007c783          	lbu	a5,0(a5)
10000980:	00078a63          	beqz	a5,10000994 <_strnlen_s+0x48>
10000984:	fd842783          	lw	a5,-40(s0)
10000988:	fff78713          	addi	a4,a5,-1
1000098c:	fce42c23          	sw	a4,-40(s0)
10000990:	fc079ee3          	bnez	a5,1000096c <_strnlen_s+0x20>
    ;
  return (unsigned int)(s - str);
10000994:	fec42703          	lw	a4,-20(s0)
10000998:	fdc42783          	lw	a5,-36(s0)
1000099c:	40f707b3          	sub	a5,a4,a5
}
100009a0:	00078513          	mv	a0,a5
100009a4:	02c12403          	lw	s0,44(sp)
100009a8:	03010113          	addi	sp,sp,48
100009ac:	00008067          	ret

100009b0 <_is_digit>:

// internal test if char is a digit (0-9)
// \return true if char is a digit
static inline bool _is_digit(char ch)
{
100009b0:	fe010113          	addi	sp,sp,-32
100009b4:	00812e23          	sw	s0,28(sp)
100009b8:	02010413          	addi	s0,sp,32
100009bc:	00050793          	mv	a5,a0
100009c0:	fef407a3          	sb	a5,-17(s0)
  return (ch >= '0') && (ch <= '9');
100009c4:	fef44703          	lbu	a4,-17(s0)
100009c8:	02f00793          	li	a5,47
100009cc:	00e7fc63          	bgeu	a5,a4,100009e4 <_is_digit+0x34>
100009d0:	fef44703          	lbu	a4,-17(s0)
100009d4:	03900793          	li	a5,57
100009d8:	00e7e663          	bltu	a5,a4,100009e4 <_is_digit+0x34>
100009dc:	00100793          	li	a5,1
100009e0:	0080006f          	j	100009e8 <_is_digit+0x38>
100009e4:	00000793          	li	a5,0
100009e8:	0017f793          	andi	a5,a5,1
100009ec:	0ff7f793          	andi	a5,a5,255
}
100009f0:	00078513          	mv	a0,a5
100009f4:	01c12403          	lw	s0,28(sp)
100009f8:	02010113          	addi	sp,sp,32
100009fc:	00008067          	ret

10000a00 <_atoi>:

// internal ASCII string to unsigned int conversion
static unsigned int _atoi(const char **str)
{
10000a00:	fd010113          	addi	sp,sp,-48
10000a04:	02112623          	sw	ra,44(sp)
10000a08:	02812423          	sw	s0,40(sp)
10000a0c:	03010413          	addi	s0,sp,48
10000a10:	fca42e23          	sw	a0,-36(s0)
  unsigned int i = 0U;
10000a14:	fe042623          	sw	zero,-20(s0)
  while (_is_digit(**str))
10000a18:	0400006f          	j	10000a58 <_atoi+0x58>
  {
    i = i * 10U + (unsigned int)(*((*str)++) - '0');
10000a1c:	fec42703          	lw	a4,-20(s0)
10000a20:	00070793          	mv	a5,a4
10000a24:	00279793          	slli	a5,a5,0x2
10000a28:	00e787b3          	add	a5,a5,a4
10000a2c:	00179793          	slli	a5,a5,0x1
10000a30:	00078613          	mv	a2,a5
10000a34:	fdc42783          	lw	a5,-36(s0)
10000a38:	0007a783          	lw	a5,0(a5)
10000a3c:	00178693          	addi	a3,a5,1
10000a40:	fdc42703          	lw	a4,-36(s0)
10000a44:	00d72023          	sw	a3,0(a4)
10000a48:	0007c783          	lbu	a5,0(a5)
10000a4c:	00f607b3          	add	a5,a2,a5
10000a50:	fd078793          	addi	a5,a5,-48
10000a54:	fef42623          	sw	a5,-20(s0)
  while (_is_digit(**str))
10000a58:	fdc42783          	lw	a5,-36(s0)
10000a5c:	0007a783          	lw	a5,0(a5)
10000a60:	0007c783          	lbu	a5,0(a5)
10000a64:	00078513          	mv	a0,a5
10000a68:	f49ff0ef          	jal	ra,100009b0 <_is_digit>
10000a6c:	00050793          	mv	a5,a0
10000a70:	fa0796e3          	bnez	a5,10000a1c <_atoi+0x1c>
  }
  return i;
10000a74:	fec42783          	lw	a5,-20(s0)
}
10000a78:	00078513          	mv	a0,a5
10000a7c:	02c12083          	lw	ra,44(sp)
10000a80:	02812403          	lw	s0,40(sp)
10000a84:	03010113          	addi	sp,sp,48
10000a88:	00008067          	ret

10000a8c <_out_rev>:

// output the specified string in reverse, taking care of any zero-padding
static size_t _out_rev(out_fct_type out, char *buffer, size_t idx, size_t maxlen, const char *buf, size_t len, unsigned int width, unsigned int flags)
{
10000a8c:	fc010113          	addi	sp,sp,-64
10000a90:	02112e23          	sw	ra,60(sp)
10000a94:	02812c23          	sw	s0,56(sp)
10000a98:	04010413          	addi	s0,sp,64
10000a9c:	fca42e23          	sw	a0,-36(s0)
10000aa0:	fcb42c23          	sw	a1,-40(s0)
10000aa4:	fcc42a23          	sw	a2,-44(s0)
10000aa8:	fcd42823          	sw	a3,-48(s0)
10000aac:	fce42623          	sw	a4,-52(s0)
10000ab0:	fcf42423          	sw	a5,-56(s0)
10000ab4:	fd042223          	sw	a6,-60(s0)
10000ab8:	fd142023          	sw	a7,-64(s0)
  const size_t start_idx = idx;
10000abc:	fd442783          	lw	a5,-44(s0)
10000ac0:	fef42423          	sw	a5,-24(s0)

  // pad spaces up to given width
  if (!(flags & FLAGS_LEFT) && !(flags & FLAGS_ZEROPAD))
10000ac4:	fc042783          	lw	a5,-64(s0)
10000ac8:	0027f793          	andi	a5,a5,2
10000acc:	08079c63          	bnez	a5,10000b64 <_out_rev+0xd8>
10000ad0:	fc042783          	lw	a5,-64(s0)
10000ad4:	0017f793          	andi	a5,a5,1
10000ad8:	08079663          	bnez	a5,10000b64 <_out_rev+0xd8>
  {
    for (size_t i = len; i < width; i++)
10000adc:	fc842783          	lw	a5,-56(s0)
10000ae0:	fef42623          	sw	a5,-20(s0)
10000ae4:	0340006f          	j	10000b18 <_out_rev+0x8c>
    {
      out(' ', buffer, idx++, maxlen);
10000ae8:	fd442783          	lw	a5,-44(s0)
10000aec:	00178713          	addi	a4,a5,1
10000af0:	fce42a23          	sw	a4,-44(s0)
10000af4:	fdc42703          	lw	a4,-36(s0)
10000af8:	fd042683          	lw	a3,-48(s0)
10000afc:	00078613          	mv	a2,a5
10000b00:	fd842583          	lw	a1,-40(s0)
10000b04:	02000513          	li	a0,32
10000b08:	000700e7          	jalr	a4
    for (size_t i = len; i < width; i++)
10000b0c:	fec42783          	lw	a5,-20(s0)
10000b10:	00178793          	addi	a5,a5,1
10000b14:	fef42623          	sw	a5,-20(s0)
10000b18:	fec42703          	lw	a4,-20(s0)
10000b1c:	fc442783          	lw	a5,-60(s0)
10000b20:	fcf764e3          	bltu	a4,a5,10000ae8 <_out_rev+0x5c>
    }
  }

  // reverse string
  while (len)
10000b24:	0400006f          	j	10000b64 <_out_rev+0xd8>
  {
    out(buf[--len], buffer, idx++, maxlen);
10000b28:	fc842783          	lw	a5,-56(s0)
10000b2c:	fff78793          	addi	a5,a5,-1
10000b30:	fcf42423          	sw	a5,-56(s0)
10000b34:	fcc42703          	lw	a4,-52(s0)
10000b38:	fc842783          	lw	a5,-56(s0)
10000b3c:	00f707b3          	add	a5,a4,a5
10000b40:	0007c503          	lbu	a0,0(a5)
10000b44:	fd442783          	lw	a5,-44(s0)
10000b48:	00178713          	addi	a4,a5,1
10000b4c:	fce42a23          	sw	a4,-44(s0)
10000b50:	fdc42703          	lw	a4,-36(s0)
10000b54:	fd042683          	lw	a3,-48(s0)
10000b58:	00078613          	mv	a2,a5
10000b5c:	fd842583          	lw	a1,-40(s0)
10000b60:	000700e7          	jalr	a4
  while (len)
10000b64:	fc842783          	lw	a5,-56(s0)
10000b68:	fc0790e3          	bnez	a5,10000b28 <_out_rev+0x9c>
  }

  // append pad spaces up to given width
  if (flags & FLAGS_LEFT)
10000b6c:	fc042783          	lw	a5,-64(s0)
10000b70:	0027f793          	andi	a5,a5,2
10000b74:	04078063          	beqz	a5,10000bb4 <_out_rev+0x128>
  {
    while (idx - start_idx < width)
10000b78:	0280006f          	j	10000ba0 <_out_rev+0x114>
    {
      out(' ', buffer, idx++, maxlen);
10000b7c:	fd442783          	lw	a5,-44(s0)
10000b80:	00178713          	addi	a4,a5,1
10000b84:	fce42a23          	sw	a4,-44(s0)
10000b88:	fdc42703          	lw	a4,-36(s0)
10000b8c:	fd042683          	lw	a3,-48(s0)
10000b90:	00078613          	mv	a2,a5
10000b94:	fd842583          	lw	a1,-40(s0)
10000b98:	02000513          	li	a0,32
10000b9c:	000700e7          	jalr	a4
    while (idx - start_idx < width)
10000ba0:	fd442703          	lw	a4,-44(s0)
10000ba4:	fe842783          	lw	a5,-24(s0)
10000ba8:	40f707b3          	sub	a5,a4,a5
10000bac:	fc442703          	lw	a4,-60(s0)
10000bb0:	fce7e6e3          	bltu	a5,a4,10000b7c <_out_rev+0xf0>
    }
  }

  return idx;
10000bb4:	fd442783          	lw	a5,-44(s0)
}
10000bb8:	00078513          	mv	a0,a5
10000bbc:	03c12083          	lw	ra,60(sp)
10000bc0:	03812403          	lw	s0,56(sp)
10000bc4:	04010113          	addi	sp,sp,64
10000bc8:	00008067          	ret

10000bcc <_ntoa_format>:

// internal itoa format
static size_t _ntoa_format(out_fct_type out, char *buffer, size_t idx, size_t maxlen, char *buf, size_t len, bool negative, unsigned int base, unsigned int prec, unsigned int width, unsigned int flags)
{
10000bcc:	fd010113          	addi	sp,sp,-48
10000bd0:	02112623          	sw	ra,44(sp)
10000bd4:	02812423          	sw	s0,40(sp)
10000bd8:	03010413          	addi	s0,sp,48
10000bdc:	fea42623          	sw	a0,-20(s0)
10000be0:	feb42423          	sw	a1,-24(s0)
10000be4:	fec42223          	sw	a2,-28(s0)
10000be8:	fed42023          	sw	a3,-32(s0)
10000bec:	fce42e23          	sw	a4,-36(s0)
10000bf0:	fcf42c23          	sw	a5,-40(s0)
10000bf4:	00080793          	mv	a5,a6
10000bf8:	fd142823          	sw	a7,-48(s0)
10000bfc:	fcf40ba3          	sb	a5,-41(s0)
  // pad leading zeros
  if (!(flags & FLAGS_LEFT))
10000c00:	00842783          	lw	a5,8(s0)
10000c04:	0027f793          	andi	a5,a5,2
10000c08:	0a079a63          	bnez	a5,10000cbc <_ntoa_format+0xf0>
  {
    if (width && (flags & FLAGS_ZEROPAD) && (negative || (flags & (FLAGS_PLUS | FLAGS_SPACE))))
10000c0c:	00442783          	lw	a5,4(s0)
10000c10:	04078863          	beqz	a5,10000c60 <_ntoa_format+0x94>
10000c14:	00842783          	lw	a5,8(s0)
10000c18:	0017f793          	andi	a5,a5,1
10000c1c:	04078263          	beqz	a5,10000c60 <_ntoa_format+0x94>
10000c20:	fd744783          	lbu	a5,-41(s0)
10000c24:	00079863          	bnez	a5,10000c34 <_ntoa_format+0x68>
10000c28:	00842783          	lw	a5,8(s0)
10000c2c:	00c7f793          	andi	a5,a5,12
10000c30:	02078863          	beqz	a5,10000c60 <_ntoa_format+0x94>
    {
      width--;
10000c34:	00442783          	lw	a5,4(s0)
10000c38:	fff78793          	addi	a5,a5,-1
10000c3c:	00f42223          	sw	a5,4(s0)
    }
    while ((len < prec) && (len < PRINTF_NTOA_BUFFER_SIZE))
10000c40:	0200006f          	j	10000c60 <_ntoa_format+0x94>
    {
      buf[len++] = '0';
10000c44:	fd842783          	lw	a5,-40(s0)
10000c48:	00178713          	addi	a4,a5,1
10000c4c:	fce42c23          	sw	a4,-40(s0)
10000c50:	fdc42703          	lw	a4,-36(s0)
10000c54:	00f707b3          	add	a5,a4,a5
10000c58:	03000713          	li	a4,48
10000c5c:	00e78023          	sb	a4,0(a5)
    while ((len < prec) && (len < PRINTF_NTOA_BUFFER_SIZE))
10000c60:	fd842703          	lw	a4,-40(s0)
10000c64:	00042783          	lw	a5,0(s0)
10000c68:	02f77863          	bgeu	a4,a5,10000c98 <_ntoa_format+0xcc>
10000c6c:	fd842703          	lw	a4,-40(s0)
10000c70:	01f00793          	li	a5,31
10000c74:	fce7f8e3          	bgeu	a5,a4,10000c44 <_ntoa_format+0x78>
    }
    while ((flags & FLAGS_ZEROPAD) && (len < width) && (len < PRINTF_NTOA_BUFFER_SIZE))
10000c78:	0200006f          	j	10000c98 <_ntoa_format+0xcc>
    {
      buf[len++] = '0';
10000c7c:	fd842783          	lw	a5,-40(s0)
10000c80:	00178713          	addi	a4,a5,1
10000c84:	fce42c23          	sw	a4,-40(s0)
10000c88:	fdc42703          	lw	a4,-36(s0)
10000c8c:	00f707b3          	add	a5,a4,a5
10000c90:	03000713          	li	a4,48
10000c94:	00e78023          	sb	a4,0(a5)
    while ((flags & FLAGS_ZEROPAD) && (len < width) && (len < PRINTF_NTOA_BUFFER_SIZE))
10000c98:	00842783          	lw	a5,8(s0)
10000c9c:	0017f793          	andi	a5,a5,1
10000ca0:	00078e63          	beqz	a5,10000cbc <_ntoa_format+0xf0>
10000ca4:	fd842703          	lw	a4,-40(s0)
10000ca8:	00442783          	lw	a5,4(s0)
10000cac:	00f77863          	bgeu	a4,a5,10000cbc <_ntoa_format+0xf0>
10000cb0:	fd842703          	lw	a4,-40(s0)
10000cb4:	01f00793          	li	a5,31
10000cb8:	fce7f2e3          	bgeu	a5,a4,10000c7c <_ntoa_format+0xb0>
    }
  }

  // handle hash
  if (flags & FLAGS_HASH)
10000cbc:	00842783          	lw	a5,8(s0)
10000cc0:	0107f793          	andi	a5,a5,16
10000cc4:	14078063          	beqz	a5,10000e04 <_ntoa_format+0x238>
  {
    if (!(flags & FLAGS_PRECISION) && len && ((len == prec) || (len == width)))
10000cc8:	00842783          	lw	a5,8(s0)
10000ccc:	4007f793          	andi	a5,a5,1024
10000cd0:	04079863          	bnez	a5,10000d20 <_ntoa_format+0x154>
10000cd4:	fd842783          	lw	a5,-40(s0)
10000cd8:	04078463          	beqz	a5,10000d20 <_ntoa_format+0x154>
10000cdc:	fd842703          	lw	a4,-40(s0)
10000ce0:	00042783          	lw	a5,0(s0)
10000ce4:	00f70863          	beq	a4,a5,10000cf4 <_ntoa_format+0x128>
10000ce8:	fd842703          	lw	a4,-40(s0)
10000cec:	00442783          	lw	a5,4(s0)
10000cf0:	02f71863          	bne	a4,a5,10000d20 <_ntoa_format+0x154>
    {
      len--;
10000cf4:	fd842783          	lw	a5,-40(s0)
10000cf8:	fff78793          	addi	a5,a5,-1
10000cfc:	fcf42c23          	sw	a5,-40(s0)
      if (len && (base == 16U))
10000d00:	fd842783          	lw	a5,-40(s0)
10000d04:	00078e63          	beqz	a5,10000d20 <_ntoa_format+0x154>
10000d08:	fd042703          	lw	a4,-48(s0)
10000d0c:	01000793          	li	a5,16
10000d10:	00f71863          	bne	a4,a5,10000d20 <_ntoa_format+0x154>
      {
        len--;
10000d14:	fd842783          	lw	a5,-40(s0)
10000d18:	fff78793          	addi	a5,a5,-1
10000d1c:	fcf42c23          	sw	a5,-40(s0)
      }
    }
    if ((base == 16U) && !(flags & FLAGS_UPPERCASE) && (len < PRINTF_NTOA_BUFFER_SIZE))
10000d20:	fd042703          	lw	a4,-48(s0)
10000d24:	01000793          	li	a5,16
10000d28:	02f71e63          	bne	a4,a5,10000d64 <_ntoa_format+0x198>
10000d2c:	00842783          	lw	a5,8(s0)
10000d30:	0207f793          	andi	a5,a5,32
10000d34:	02079863          	bnez	a5,10000d64 <_ntoa_format+0x198>
10000d38:	fd842703          	lw	a4,-40(s0)
10000d3c:	01f00793          	li	a5,31
10000d40:	02e7e263          	bltu	a5,a4,10000d64 <_ntoa_format+0x198>
    {
      buf[len++] = 'x';
10000d44:	fd842783          	lw	a5,-40(s0)
10000d48:	00178713          	addi	a4,a5,1
10000d4c:	fce42c23          	sw	a4,-40(s0)
10000d50:	fdc42703          	lw	a4,-36(s0)
10000d54:	00f707b3          	add	a5,a4,a5
10000d58:	07800713          	li	a4,120
10000d5c:	00e78023          	sb	a4,0(a5)
10000d60:	07c0006f          	j	10000ddc <_ntoa_format+0x210>
    }
    else if ((base == 16U) && (flags & FLAGS_UPPERCASE) && (len < PRINTF_NTOA_BUFFER_SIZE))
10000d64:	fd042703          	lw	a4,-48(s0)
10000d68:	01000793          	li	a5,16
10000d6c:	02f71e63          	bne	a4,a5,10000da8 <_ntoa_format+0x1dc>
10000d70:	00842783          	lw	a5,8(s0)
10000d74:	0207f793          	andi	a5,a5,32
10000d78:	02078863          	beqz	a5,10000da8 <_ntoa_format+0x1dc>
10000d7c:	fd842703          	lw	a4,-40(s0)
10000d80:	01f00793          	li	a5,31
10000d84:	02e7e263          	bltu	a5,a4,10000da8 <_ntoa_format+0x1dc>
    {
      buf[len++] = 'X';
10000d88:	fd842783          	lw	a5,-40(s0)
10000d8c:	00178713          	addi	a4,a5,1
10000d90:	fce42c23          	sw	a4,-40(s0)
10000d94:	fdc42703          	lw	a4,-36(s0)
10000d98:	00f707b3          	add	a5,a4,a5
10000d9c:	05800713          	li	a4,88
10000da0:	00e78023          	sb	a4,0(a5)
10000da4:	0380006f          	j	10000ddc <_ntoa_format+0x210>
    }
    else if ((base == 2U) && (len < PRINTF_NTOA_BUFFER_SIZE))
10000da8:	fd042703          	lw	a4,-48(s0)
10000dac:	00200793          	li	a5,2
10000db0:	02f71663          	bne	a4,a5,10000ddc <_ntoa_format+0x210>
10000db4:	fd842703          	lw	a4,-40(s0)
10000db8:	01f00793          	li	a5,31
10000dbc:	02e7e063          	bltu	a5,a4,10000ddc <_ntoa_format+0x210>
    {
      buf[len++] = 'b';
10000dc0:	fd842783          	lw	a5,-40(s0)
10000dc4:	00178713          	addi	a4,a5,1
10000dc8:	fce42c23          	sw	a4,-40(s0)
10000dcc:	fdc42703          	lw	a4,-36(s0)
10000dd0:	00f707b3          	add	a5,a4,a5
10000dd4:	06200713          	li	a4,98
10000dd8:	00e78023          	sb	a4,0(a5)
    }
    if (len < PRINTF_NTOA_BUFFER_SIZE)
10000ddc:	fd842703          	lw	a4,-40(s0)
10000de0:	01f00793          	li	a5,31
10000de4:	02e7e063          	bltu	a5,a4,10000e04 <_ntoa_format+0x238>
    {
      buf[len++] = '0';
10000de8:	fd842783          	lw	a5,-40(s0)
10000dec:	00178713          	addi	a4,a5,1
10000df0:	fce42c23          	sw	a4,-40(s0)
10000df4:	fdc42703          	lw	a4,-36(s0)
10000df8:	00f707b3          	add	a5,a4,a5
10000dfc:	03000713          	li	a4,48
10000e00:	00e78023          	sb	a4,0(a5)
    }
  }

  if (len < PRINTF_NTOA_BUFFER_SIZE)
10000e04:	fd842703          	lw	a4,-40(s0)
10000e08:	01f00793          	li	a5,31
10000e0c:	08e7e063          	bltu	a5,a4,10000e8c <_ntoa_format+0x2c0>
  {
    if (negative)
10000e10:	fd744783          	lbu	a5,-41(s0)
10000e14:	02078263          	beqz	a5,10000e38 <_ntoa_format+0x26c>
    {
      buf[len++] = '-';
10000e18:	fd842783          	lw	a5,-40(s0)
10000e1c:	00178713          	addi	a4,a5,1
10000e20:	fce42c23          	sw	a4,-40(s0)
10000e24:	fdc42703          	lw	a4,-36(s0)
10000e28:	00f707b3          	add	a5,a4,a5
10000e2c:	02d00713          	li	a4,45
10000e30:	00e78023          	sb	a4,0(a5)
10000e34:	0580006f          	j	10000e8c <_ntoa_format+0x2c0>
    }
    else if (flags & FLAGS_PLUS)
10000e38:	00842783          	lw	a5,8(s0)
10000e3c:	0047f793          	andi	a5,a5,4
10000e40:	02078263          	beqz	a5,10000e64 <_ntoa_format+0x298>
    {
      buf[len++] = '+'; // ignore the space if the '+' exists
10000e44:	fd842783          	lw	a5,-40(s0)
10000e48:	00178713          	addi	a4,a5,1
10000e4c:	fce42c23          	sw	a4,-40(s0)
10000e50:	fdc42703          	lw	a4,-36(s0)
10000e54:	00f707b3          	add	a5,a4,a5
10000e58:	02b00713          	li	a4,43
10000e5c:	00e78023          	sb	a4,0(a5)
10000e60:	02c0006f          	j	10000e8c <_ntoa_format+0x2c0>
    }
    else if (flags & FLAGS_SPACE)
10000e64:	00842783          	lw	a5,8(s0)
10000e68:	0087f793          	andi	a5,a5,8
10000e6c:	02078063          	beqz	a5,10000e8c <_ntoa_format+0x2c0>
    {
      buf[len++] = ' ';
10000e70:	fd842783          	lw	a5,-40(s0)
10000e74:	00178713          	addi	a4,a5,1
10000e78:	fce42c23          	sw	a4,-40(s0)
10000e7c:	fdc42703          	lw	a4,-36(s0)
10000e80:	00f707b3          	add	a5,a4,a5
10000e84:	02000713          	li	a4,32
10000e88:	00e78023          	sb	a4,0(a5)
    }
  }

  return _out_rev(out, buffer, idx, maxlen, buf, len, width, flags);
10000e8c:	00842883          	lw	a7,8(s0)
10000e90:	00442803          	lw	a6,4(s0)
10000e94:	fd842783          	lw	a5,-40(s0)
10000e98:	fdc42703          	lw	a4,-36(s0)
10000e9c:	fe042683          	lw	a3,-32(s0)
10000ea0:	fe442603          	lw	a2,-28(s0)
10000ea4:	fe842583          	lw	a1,-24(s0)
10000ea8:	fec42503          	lw	a0,-20(s0)
10000eac:	be1ff0ef          	jal	ra,10000a8c <_out_rev>
10000eb0:	00050793          	mv	a5,a0
}
10000eb4:	00078513          	mv	a0,a5
10000eb8:	02c12083          	lw	ra,44(sp)
10000ebc:	02812403          	lw	s0,40(sp)
10000ec0:	03010113          	addi	sp,sp,48
10000ec4:	00008067          	ret

10000ec8 <_ntoa_long>:

// internal itoa for 'long' type
static size_t _ntoa_long(out_fct_type out, char *buffer, size_t idx, size_t maxlen, unsigned long value, bool negative, unsigned long base, unsigned int prec, unsigned int width, unsigned int flags)
{
10000ec8:	f9010113          	addi	sp,sp,-112
10000ecc:	06112623          	sw	ra,108(sp)
10000ed0:	06812423          	sw	s0,104(sp)
10000ed4:	07010413          	addi	s0,sp,112
10000ed8:	faa42e23          	sw	a0,-68(s0)
10000edc:	fab42c23          	sw	a1,-72(s0)
10000ee0:	fac42a23          	sw	a2,-76(s0)
10000ee4:	fad42823          	sw	a3,-80(s0)
10000ee8:	fae42623          	sw	a4,-84(s0)
10000eec:	fb042223          	sw	a6,-92(s0)
10000ef0:	fb142023          	sw	a7,-96(s0)
10000ef4:	faf405a3          	sb	a5,-85(s0)
  char buf[PRINTF_NTOA_BUFFER_SIZE];
  size_t len = 0U;
10000ef8:	fe042623          	sw	zero,-20(s0)

  // no hash for 0 values
  if (!value)
10000efc:	fac42783          	lw	a5,-84(s0)
10000f00:	00079863          	bnez	a5,10000f10 <_ntoa_long+0x48>
  {
    flags &= ~FLAGS_HASH;
10000f04:	00442783          	lw	a5,4(s0)
10000f08:	fef7f793          	andi	a5,a5,-17
10000f0c:	00f42223          	sw	a5,4(s0)
  }

      // _amo_flags[3] = value;
  // write if precision != 0 and value is != 0
  if (!(flags & FLAGS_PRECISION) || value)
10000f10:	00442783          	lw	a5,4(s0)
10000f14:	4007f793          	andi	a5,a5,1024
10000f18:	00078663          	beqz	a5,10000f24 <_ntoa_long+0x5c>
10000f1c:	fac42783          	lw	a5,-84(s0)
10000f20:	08078c63          	beqz	a5,10000fb8 <_ntoa_long+0xf0>
  {
    do
    {
      // _amo_flags[4] = value;
     const char digit = (char)(value % base);
10000f24:	fac42703          	lw	a4,-84(s0)
10000f28:	fa442783          	lw	a5,-92(s0)
10000f2c:	02f777b3          	remu	a5,a4,a5
10000f30:	fef405a3          	sb	a5,-21(s0)
      //  const char digit = (char)(u_i_mod(value, base));
      buf[len++] = digit < 10 ? '0' + digit : (flags & FLAGS_UPPERCASE ? 'A' : 'a') + digit - 10;
10000f34:	feb44703          	lbu	a4,-21(s0)
10000f38:	00900793          	li	a5,9
10000f3c:	00e7ea63          	bltu	a5,a4,10000f50 <_ntoa_long+0x88>
10000f40:	feb44783          	lbu	a5,-21(s0)
10000f44:	03078793          	addi	a5,a5,48
10000f48:	0ff7f793          	andi	a5,a5,255
10000f4c:	0300006f          	j	10000f7c <_ntoa_long+0xb4>
10000f50:	00442783          	lw	a5,4(s0)
10000f54:	0207f793          	andi	a5,a5,32
10000f58:	00078663          	beqz	a5,10000f64 <_ntoa_long+0x9c>
10000f5c:	04100793          	li	a5,65
10000f60:	0080006f          	j	10000f68 <_ntoa_long+0xa0>
10000f64:	06100793          	li	a5,97
10000f68:	feb44703          	lbu	a4,-21(s0)
10000f6c:	00e787b3          	add	a5,a5,a4
10000f70:	0ff7f793          	andi	a5,a5,255
10000f74:	ff678793          	addi	a5,a5,-10
10000f78:	0ff7f793          	andi	a5,a5,255
10000f7c:	fec42703          	lw	a4,-20(s0)
10000f80:	00170693          	addi	a3,a4,1
10000f84:	fed42623          	sw	a3,-20(s0)
10000f88:	ff040693          	addi	a3,s0,-16
10000f8c:	00e68733          	add	a4,a3,a4
10000f90:	fcf70c23          	sb	a5,-40(a4)

     value /= base;
10000f94:	fac42703          	lw	a4,-84(s0)
10000f98:	fa442783          	lw	a5,-92(s0)
10000f9c:	02f757b3          	divu	a5,a4,a5
10000fa0:	faf42623          	sw	a5,-84(s0)
      //  value = bitwise_div_32(value, base);
    } while (value && (len < PRINTF_NTOA_BUFFER_SIZE));
10000fa4:	fac42783          	lw	a5,-84(s0)
10000fa8:	00078863          	beqz	a5,10000fb8 <_ntoa_long+0xf0>
10000fac:	fec42703          	lw	a4,-20(s0)
10000fb0:	01f00793          	li	a5,31
10000fb4:	f6e7f8e3          	bgeu	a5,a4,10000f24 <_ntoa_long+0x5c>
  //      ((char *)_amo_flags)[13] = buf[0];
  //      ((char *)_amo_flags)[14] = len;
  //   // }
  // }

  return _ntoa_format(out, buffer, idx, maxlen, buf, len, negative, (unsigned int)base, prec, width, flags);
10000fb8:	fab44683          	lbu	a3,-85(s0)
10000fbc:	fc840713          	addi	a4,s0,-56
10000fc0:	00442783          	lw	a5,4(s0)
10000fc4:	00f12423          	sw	a5,8(sp)
10000fc8:	00042783          	lw	a5,0(s0)
10000fcc:	00f12223          	sw	a5,4(sp)
10000fd0:	fa042783          	lw	a5,-96(s0)
10000fd4:	00f12023          	sw	a5,0(sp)
10000fd8:	fa442883          	lw	a7,-92(s0)
10000fdc:	00068813          	mv	a6,a3
10000fe0:	fec42783          	lw	a5,-20(s0)
10000fe4:	fb042683          	lw	a3,-80(s0)
10000fe8:	fb442603          	lw	a2,-76(s0)
10000fec:	fb842583          	lw	a1,-72(s0)
10000ff0:	fbc42503          	lw	a0,-68(s0)
10000ff4:	bd9ff0ef          	jal	ra,10000bcc <_ntoa_format>
10000ff8:	00050793          	mv	a5,a0
}
10000ffc:	00078513          	mv	a0,a5
10001000:	06c12083          	lw	ra,108(sp)
10001004:	06812403          	lw	s0,104(sp)
10001008:	07010113          	addi	sp,sp,112
1000100c:	00008067          	ret

10001010 <_vsnprintf>:
#endif // PRINTF_SUPPORT_EXPONENTIAL
#endif // PRINTF_SUPPORT_FLOAT

// internal vsnprintf
static int _vsnprintf(out_fct_type out, char *buffer, const size_t maxlen, const char *format, va_list va)
{
10001010:	f8010113          	addi	sp,sp,-128
10001014:	06112e23          	sw	ra,124(sp)
10001018:	06812c23          	sw	s0,120(sp)
1000101c:	08010413          	addi	s0,sp,128
10001020:	faa42623          	sw	a0,-84(s0)
10001024:	fab42423          	sw	a1,-88(s0)
10001028:	fac42223          	sw	a2,-92(s0)
1000102c:	fad42023          	sw	a3,-96(s0)
10001030:	f8e42e23          	sw	a4,-100(s0)
  unsigned int flags, width, precision, n;
  size_t idx = 0U;
10001034:	fc042e23          	sw	zero,-36(s0)

  if (!buffer)
10001038:	fa842783          	lw	a5,-88(s0)
1000103c:	20079ee3          	bnez	a5,10001a58 <_vsnprintf+0xa48>
  {
    // use null output function
    out = _out_null;
10001040:	100017b7          	lui	a5,0x10001
10001044:	87878793          	addi	a5,a5,-1928 # 10000878 <_out_null>
10001048:	faf42623          	sw	a5,-84(s0)
  }

  while (*format)
1000104c:	20d0006f          	j	10001a58 <_vsnprintf+0xa48>
  {
    // format specifier?  %[flags][width][.precision][length]
    if (*format != '%')
10001050:	fa042783          	lw	a5,-96(s0)
10001054:	0007c703          	lbu	a4,0(a5)
10001058:	02500793          	li	a5,37
1000105c:	02f70e63          	beq	a4,a5,10001098 <_vsnprintf+0x88>
    {
      // no
      out(*format, buffer, idx++, maxlen);
10001060:	fa042783          	lw	a5,-96(s0)
10001064:	0007c503          	lbu	a0,0(a5)
10001068:	fdc42783          	lw	a5,-36(s0)
1000106c:	00178713          	addi	a4,a5,1
10001070:	fce42e23          	sw	a4,-36(s0)
10001074:	fac42703          	lw	a4,-84(s0)
10001078:	fa442683          	lw	a3,-92(s0)
1000107c:	00078613          	mv	a2,a5
10001080:	fa842583          	lw	a1,-88(s0)
10001084:	000700e7          	jalr	a4
      format++;
10001088:	fa042783          	lw	a5,-96(s0)
1000108c:	00178793          	addi	a5,a5,1
10001090:	faf42023          	sw	a5,-96(s0)
      continue;
10001094:	1c50006f          	j	10001a58 <_vsnprintf+0xa48>
    }
    else
    {
      // yes, evaluate it
      format++;
10001098:	fa042783          	lw	a5,-96(s0)
1000109c:	00178793          	addi	a5,a5,1
100010a0:	faf42023          	sw	a5,-96(s0)
    }

    // evaluate flags
    flags = 0U;
100010a4:	fe042623          	sw	zero,-20(s0)
    do
    {
      switch (*format)
100010a8:	fa042783          	lw	a5,-96(s0)
100010ac:	0007c783          	lbu	a5,0(a5)
100010b0:	fe078793          	addi	a5,a5,-32
100010b4:	01000713          	li	a4,16
100010b8:	0cf76863          	bltu	a4,a5,10001188 <_vsnprintf+0x178>
100010bc:	00279713          	slli	a4,a5,0x2
100010c0:	100107b7          	lui	a5,0x10010
100010c4:	0d478793          	addi	a5,a5,212 # 100100d4 <p2p_demo+0xc9c4>
100010c8:	00f707b3          	add	a5,a4,a5
100010cc:	0007a783          	lw	a5,0(a5)
100010d0:	00078067          	jr	a5
      {
      case '0':
        flags |= FLAGS_ZEROPAD;
100010d4:	fec42783          	lw	a5,-20(s0)
100010d8:	0017e793          	ori	a5,a5,1
100010dc:	fef42623          	sw	a5,-20(s0)
        format++;
100010e0:	fa042783          	lw	a5,-96(s0)
100010e4:	00178793          	addi	a5,a5,1
100010e8:	faf42023          	sw	a5,-96(s0)
        n = 1U;
100010ec:	00100793          	li	a5,1
100010f0:	fef42023          	sw	a5,-32(s0)
        break;
100010f4:	09c0006f          	j	10001190 <_vsnprintf+0x180>
      case '-':
        flags |= FLAGS_LEFT;
100010f8:	fec42783          	lw	a5,-20(s0)
100010fc:	0027e793          	ori	a5,a5,2
10001100:	fef42623          	sw	a5,-20(s0)
        format++;
10001104:	fa042783          	lw	a5,-96(s0)
10001108:	00178793          	addi	a5,a5,1
1000110c:	faf42023          	sw	a5,-96(s0)
        n = 1U;
10001110:	00100793          	li	a5,1
10001114:	fef42023          	sw	a5,-32(s0)
        break;
10001118:	0780006f          	j	10001190 <_vsnprintf+0x180>
      case '+':
        flags |= FLAGS_PLUS;
1000111c:	fec42783          	lw	a5,-20(s0)
10001120:	0047e793          	ori	a5,a5,4
10001124:	fef42623          	sw	a5,-20(s0)
        format++;
10001128:	fa042783          	lw	a5,-96(s0)
1000112c:	00178793          	addi	a5,a5,1
10001130:	faf42023          	sw	a5,-96(s0)
        n = 1U;
10001134:	00100793          	li	a5,1
10001138:	fef42023          	sw	a5,-32(s0)
        break;
1000113c:	0540006f          	j	10001190 <_vsnprintf+0x180>
      case ' ':
        flags |= FLAGS_SPACE;
10001140:	fec42783          	lw	a5,-20(s0)
10001144:	0087e793          	ori	a5,a5,8
10001148:	fef42623          	sw	a5,-20(s0)
        format++;
1000114c:	fa042783          	lw	a5,-96(s0)
10001150:	00178793          	addi	a5,a5,1
10001154:	faf42023          	sw	a5,-96(s0)
        n = 1U;
10001158:	00100793          	li	a5,1
1000115c:	fef42023          	sw	a5,-32(s0)
        break;
10001160:	0300006f          	j	10001190 <_vsnprintf+0x180>
      case '#':
        flags |= FLAGS_HASH;
10001164:	fec42783          	lw	a5,-20(s0)
10001168:	0107e793          	ori	a5,a5,16
1000116c:	fef42623          	sw	a5,-20(s0)
        format++;
10001170:	fa042783          	lw	a5,-96(s0)
10001174:	00178793          	addi	a5,a5,1
10001178:	faf42023          	sw	a5,-96(s0)
        n = 1U;
1000117c:	00100793          	li	a5,1
10001180:	fef42023          	sw	a5,-32(s0)
        break;
10001184:	00c0006f          	j	10001190 <_vsnprintf+0x180>
      default:
        n = 0U;
10001188:	fe042023          	sw	zero,-32(s0)
        break;
1000118c:	00000013          	nop
      }
    } while (n);
10001190:	fe042783          	lw	a5,-32(s0)
10001194:	f0079ae3          	bnez	a5,100010a8 <_vsnprintf+0x98>

    // evaluate width field
    width = 0U;
10001198:	fe042423          	sw	zero,-24(s0)
    if (_is_digit(*format))
1000119c:	fa042783          	lw	a5,-96(s0)
100011a0:	0007c783          	lbu	a5,0(a5)
100011a4:	00078513          	mv	a0,a5
100011a8:	809ff0ef          	jal	ra,100009b0 <_is_digit>
100011ac:	00050793          	mv	a5,a0
100011b0:	00078c63          	beqz	a5,100011c8 <_vsnprintf+0x1b8>
    {
      width = _atoi(&format);
100011b4:	fa040793          	addi	a5,s0,-96
100011b8:	00078513          	mv	a0,a5
100011bc:	845ff0ef          	jal	ra,10000a00 <_atoi>
100011c0:	fea42423          	sw	a0,-24(s0)
100011c4:	0600006f          	j	10001224 <_vsnprintf+0x214>
    }
    else if (*format == '*')
100011c8:	fa042783          	lw	a5,-96(s0)
100011cc:	0007c703          	lbu	a4,0(a5)
100011d0:	02a00793          	li	a5,42
100011d4:	04f71863          	bne	a4,a5,10001224 <_vsnprintf+0x214>
    {
      const int w = va_arg(va, int);
100011d8:	f9c42783          	lw	a5,-100(s0)
100011dc:	00478713          	addi	a4,a5,4
100011e0:	f8e42e23          	sw	a4,-100(s0)
100011e4:	0007a783          	lw	a5,0(a5)
100011e8:	fcf42423          	sw	a5,-56(s0)
      if (w < 0)
100011ec:	fc842783          	lw	a5,-56(s0)
100011f0:	0207d063          	bgez	a5,10001210 <_vsnprintf+0x200>
      {
        flags |= FLAGS_LEFT; // reverse padding
100011f4:	fec42783          	lw	a5,-20(s0)
100011f8:	0027e793          	ori	a5,a5,2
100011fc:	fef42623          	sw	a5,-20(s0)
        width = (unsigned int)-w;
10001200:	fc842783          	lw	a5,-56(s0)
10001204:	40f007b3          	neg	a5,a5
10001208:	fef42423          	sw	a5,-24(s0)
1000120c:	00c0006f          	j	10001218 <_vsnprintf+0x208>
      }
      else
      {
        width = (unsigned int)w;
10001210:	fc842783          	lw	a5,-56(s0)
10001214:	fef42423          	sw	a5,-24(s0)
      }
      format++;
10001218:	fa042783          	lw	a5,-96(s0)
1000121c:	00178793          	addi	a5,a5,1
10001220:	faf42023          	sw	a5,-96(s0)
    }

    // evaluate precision field
    precision = 0U;
10001224:	fe042223          	sw	zero,-28(s0)
    if (*format == '.')
10001228:	fa042783          	lw	a5,-96(s0)
1000122c:	0007c703          	lbu	a4,0(a5)
10001230:	02e00793          	li	a5,46
10001234:	08f71463          	bne	a4,a5,100012bc <_vsnprintf+0x2ac>
    {
      flags |= FLAGS_PRECISION;
10001238:	fec42783          	lw	a5,-20(s0)
1000123c:	4007e793          	ori	a5,a5,1024
10001240:	fef42623          	sw	a5,-20(s0)
      format++;
10001244:	fa042783          	lw	a5,-96(s0)
10001248:	00178793          	addi	a5,a5,1
1000124c:	faf42023          	sw	a5,-96(s0)
      if (_is_digit(*format))
10001250:	fa042783          	lw	a5,-96(s0)
10001254:	0007c783          	lbu	a5,0(a5)
10001258:	00078513          	mv	a0,a5
1000125c:	f54ff0ef          	jal	ra,100009b0 <_is_digit>
10001260:	00050793          	mv	a5,a0
10001264:	00078c63          	beqz	a5,1000127c <_vsnprintf+0x26c>
      {
        precision = _atoi(&format);
10001268:	fa040793          	addi	a5,s0,-96
1000126c:	00078513          	mv	a0,a5
10001270:	f90ff0ef          	jal	ra,10000a00 <_atoi>
10001274:	fea42223          	sw	a0,-28(s0)
10001278:	0440006f          	j	100012bc <_vsnprintf+0x2ac>
      }
      else if (*format == '*')
1000127c:	fa042783          	lw	a5,-96(s0)
10001280:	0007c703          	lbu	a4,0(a5)
10001284:	02a00793          	li	a5,42
10001288:	02f71a63          	bne	a4,a5,100012bc <_vsnprintf+0x2ac>
      {
        const int prec = (int)va_arg(va, int);
1000128c:	f9c42783          	lw	a5,-100(s0)
10001290:	00478713          	addi	a4,a5,4
10001294:	f8e42e23          	sw	a4,-100(s0)
10001298:	0007a783          	lw	a5,0(a5)
1000129c:	fcf42223          	sw	a5,-60(s0)
        precision = prec > 0 ? (unsigned int)prec : 0U;
100012a0:	fc442783          	lw	a5,-60(s0)
100012a4:	0007d463          	bgez	a5,100012ac <_vsnprintf+0x29c>
100012a8:	00000793          	li	a5,0
100012ac:	fef42223          	sw	a5,-28(s0)
        format++;
100012b0:	fa042783          	lw	a5,-96(s0)
100012b4:	00178793          	addi	a5,a5,1
100012b8:	faf42023          	sw	a5,-96(s0)
      }
    }

    // evaluate length field
    switch (*format)
100012bc:	fa042783          	lw	a5,-96(s0)
100012c0:	0007c783          	lbu	a5,0(a5)
100012c4:	f9878793          	addi	a5,a5,-104
100012c8:	01200713          	li	a4,18
100012cc:	0ef76c63          	bltu	a4,a5,100013c4 <_vsnprintf+0x3b4>
100012d0:	00279713          	slli	a4,a5,0x2
100012d4:	100107b7          	lui	a5,0x10010
100012d8:	11878793          	addi	a5,a5,280 # 10010118 <p2p_demo+0xca08>
100012dc:	00f707b3          	add	a5,a4,a5
100012e0:	0007a783          	lw	a5,0(a5)
100012e4:	00078067          	jr	a5
    {
    case 'l':
      flags |= FLAGS_LONG;
100012e8:	fec42783          	lw	a5,-20(s0)
100012ec:	1007e793          	ori	a5,a5,256
100012f0:	fef42623          	sw	a5,-20(s0)
      format++;
100012f4:	fa042783          	lw	a5,-96(s0)
100012f8:	00178793          	addi	a5,a5,1
100012fc:	faf42023          	sw	a5,-96(s0)
      if (*format == 'l')
10001300:	fa042783          	lw	a5,-96(s0)
10001304:	0007c703          	lbu	a4,0(a5)
10001308:	06c00793          	li	a5,108
1000130c:	0cf71063          	bne	a4,a5,100013cc <_vsnprintf+0x3bc>
      {
        flags |= FLAGS_LONG_LONG;
10001310:	fec42783          	lw	a5,-20(s0)
10001314:	2007e793          	ori	a5,a5,512
10001318:	fef42623          	sw	a5,-20(s0)
        format++;
1000131c:	fa042783          	lw	a5,-96(s0)
10001320:	00178793          	addi	a5,a5,1
10001324:	faf42023          	sw	a5,-96(s0)
      }
      break;
10001328:	0a40006f          	j	100013cc <_vsnprintf+0x3bc>
    case 'h':
      flags |= FLAGS_SHORT;
1000132c:	fec42783          	lw	a5,-20(s0)
10001330:	0807e793          	ori	a5,a5,128
10001334:	fef42623          	sw	a5,-20(s0)
      format++;
10001338:	fa042783          	lw	a5,-96(s0)
1000133c:	00178793          	addi	a5,a5,1
10001340:	faf42023          	sw	a5,-96(s0)
      if (*format == 'h')
10001344:	fa042783          	lw	a5,-96(s0)
10001348:	0007c703          	lbu	a4,0(a5)
1000134c:	06800793          	li	a5,104
10001350:	08f71263          	bne	a4,a5,100013d4 <_vsnprintf+0x3c4>
      {
        flags |= FLAGS_CHAR;
10001354:	fec42783          	lw	a5,-20(s0)
10001358:	0407e793          	ori	a5,a5,64
1000135c:	fef42623          	sw	a5,-20(s0)
        format++;
10001360:	fa042783          	lw	a5,-96(s0)
10001364:	00178793          	addi	a5,a5,1
10001368:	faf42023          	sw	a5,-96(s0)
      }
      break;
1000136c:	0680006f          	j	100013d4 <_vsnprintf+0x3c4>
#if defined(PRINTF_SUPPORT_PTRDIFF_T)
    case 't':
      flags |= (sizeof(ptrdiff_t) == sizeof(long) ? FLAGS_LONG : FLAGS_LONG_LONG);
10001370:	fec42783          	lw	a5,-20(s0)
10001374:	1007e793          	ori	a5,a5,256
10001378:	fef42623          	sw	a5,-20(s0)
      format++;
1000137c:	fa042783          	lw	a5,-96(s0)
10001380:	00178793          	addi	a5,a5,1
10001384:	faf42023          	sw	a5,-96(s0)
      break;
10001388:	0500006f          	j	100013d8 <_vsnprintf+0x3c8>
#endif
    case 'j':
      flags |= (sizeof(intmax_t) == sizeof(long) ? FLAGS_LONG : FLAGS_LONG_LONG);
1000138c:	fec42783          	lw	a5,-20(s0)
10001390:	2007e793          	ori	a5,a5,512
10001394:	fef42623          	sw	a5,-20(s0)
      format++;
10001398:	fa042783          	lw	a5,-96(s0)
1000139c:	00178793          	addi	a5,a5,1
100013a0:	faf42023          	sw	a5,-96(s0)
      break;
100013a4:	0340006f          	j	100013d8 <_vsnprintf+0x3c8>
    case 'z':
      flags |= (sizeof(size_t) == sizeof(long) ? FLAGS_LONG : FLAGS_LONG_LONG);
100013a8:	fec42783          	lw	a5,-20(s0)
100013ac:	1007e793          	ori	a5,a5,256
100013b0:	fef42623          	sw	a5,-20(s0)
      format++;
100013b4:	fa042783          	lw	a5,-96(s0)
100013b8:	00178793          	addi	a5,a5,1
100013bc:	faf42023          	sw	a5,-96(s0)
      break;
100013c0:	0180006f          	j	100013d8 <_vsnprintf+0x3c8>
    default:
      break;
100013c4:	00000013          	nop
100013c8:	0100006f          	j	100013d8 <_vsnprintf+0x3c8>
      break;
100013cc:	00000013          	nop
100013d0:	0080006f          	j	100013d8 <_vsnprintf+0x3c8>
      break;
100013d4:	00000013          	nop
    }

    // evaluate specifier
    switch (*format)
100013d8:	fa042783          	lw	a5,-96(s0)
100013dc:	0007c783          	lbu	a5,0(a5)
100013e0:	fdb78793          	addi	a5,a5,-37
100013e4:	05300713          	li	a4,83
100013e8:	62f76c63          	bltu	a4,a5,10001a20 <_vsnprintf+0xa10>
100013ec:	00279713          	slli	a4,a5,0x2
100013f0:	100107b7          	lui	a5,0x10010
100013f4:	16478793          	addi	a5,a5,356 # 10010164 <p2p_demo+0xca54>
100013f8:	00f707b3          	add	a5,a4,a5
100013fc:	0007a783          	lw	a5,0(a5)
10001400:	00078067          	jr	a5
    case 'o':
    case 'b':
    {
      // set the base
      unsigned int base;
      if (*format == 'x' || *format == 'X')
10001404:	fa042783          	lw	a5,-96(s0)
10001408:	0007c703          	lbu	a4,0(a5)
1000140c:	07800793          	li	a5,120
10001410:	00f70a63          	beq	a4,a5,10001424 <_vsnprintf+0x414>
10001414:	fa042783          	lw	a5,-96(s0)
10001418:	0007c703          	lbu	a4,0(a5)
1000141c:	05800793          	li	a5,88
10001420:	00f71863          	bne	a4,a5,10001430 <_vsnprintf+0x420>
      {
        base = 16U;
10001424:	01000793          	li	a5,16
10001428:	fcf42c23          	sw	a5,-40(s0)
1000142c:	0500006f          	j	1000147c <_vsnprintf+0x46c>
      }
      else if (*format == 'o')
10001430:	fa042783          	lw	a5,-96(s0)
10001434:	0007c703          	lbu	a4,0(a5)
10001438:	06f00793          	li	a5,111
1000143c:	00f71863          	bne	a4,a5,1000144c <_vsnprintf+0x43c>
      {
        base = 8U;
10001440:	00800793          	li	a5,8
10001444:	fcf42c23          	sw	a5,-40(s0)
10001448:	0340006f          	j	1000147c <_vsnprintf+0x46c>
      }
      else if (*format == 'b')
1000144c:	fa042783          	lw	a5,-96(s0)
10001450:	0007c703          	lbu	a4,0(a5)
10001454:	06200793          	li	a5,98
10001458:	00f71863          	bne	a4,a5,10001468 <_vsnprintf+0x458>
      {
        base = 2U;
1000145c:	00200793          	li	a5,2
10001460:	fcf42c23          	sw	a5,-40(s0)
10001464:	0180006f          	j	1000147c <_vsnprintf+0x46c>
      }
      else
      {
        base = 10U;
10001468:	00a00793          	li	a5,10
1000146c:	fcf42c23          	sw	a5,-40(s0)
        flags &= ~FLAGS_HASH; // no hash for dec format
10001470:	fec42783          	lw	a5,-20(s0)
10001474:	fef7f793          	andi	a5,a5,-17
10001478:	fef42623          	sw	a5,-20(s0)
      }
      // uppercase
      if (*format == 'X')
1000147c:	fa042783          	lw	a5,-96(s0)
10001480:	0007c703          	lbu	a4,0(a5)
10001484:	05800793          	li	a5,88
10001488:	00f71863          	bne	a4,a5,10001498 <_vsnprintf+0x488>
      {
        flags |= FLAGS_UPPERCASE;
1000148c:	fec42783          	lw	a5,-20(s0)
10001490:	0207e793          	ori	a5,a5,32
10001494:	fef42623          	sw	a5,-20(s0)
      }

      // no plus or space flag for u, x, X, o, b
      if ((*format != 'i') && (*format != 'd'))
10001498:	fa042783          	lw	a5,-96(s0)
1000149c:	0007c703          	lbu	a4,0(a5)
100014a0:	06900793          	li	a5,105
100014a4:	02f70063          	beq	a4,a5,100014c4 <_vsnprintf+0x4b4>
100014a8:	fa042783          	lw	a5,-96(s0)
100014ac:	0007c703          	lbu	a4,0(a5)
100014b0:	06400793          	li	a5,100
100014b4:	00f70863          	beq	a4,a5,100014c4 <_vsnprintf+0x4b4>
      {
        flags &= ~(FLAGS_PLUS | FLAGS_SPACE);
100014b8:	fec42783          	lw	a5,-20(s0)
100014bc:	ff37f793          	andi	a5,a5,-13
100014c0:	fef42623          	sw	a5,-20(s0)
      }

      // ignore '0' flag when precision is given
      if (flags & FLAGS_PRECISION)
100014c4:	fec42783          	lw	a5,-20(s0)
100014c8:	4007f793          	andi	a5,a5,1024
100014cc:	00078863          	beqz	a5,100014dc <_vsnprintf+0x4cc>
      {
        flags &= ~FLAGS_ZEROPAD;
100014d0:	fec42783          	lw	a5,-20(s0)
100014d4:	ffe7f793          	andi	a5,a5,-2
100014d8:	fef42623          	sw	a5,-20(s0)
      }

      // convert the integer
      if ((*format == 'i') || (*format == 'd'))
100014dc:	fa042783          	lw	a5,-96(s0)
100014e0:	0007c703          	lbu	a4,0(a5)
100014e4:	06900793          	li	a5,105
100014e8:	00f70a63          	beq	a4,a5,100014fc <_vsnprintf+0x4ec>
100014ec:	fa042783          	lw	a5,-96(s0)
100014f0:	0007c703          	lbu	a4,0(a5)
100014f4:	06400793          	li	a5,100
100014f8:	14f71863          	bne	a4,a5,10001648 <_vsnprintf+0x638>
      {
        // signed
        if (flags & FLAGS_LONG_LONG)
100014fc:	fec42783          	lw	a5,-20(s0)
10001500:	2007f793          	andi	a5,a5,512
10001504:	22079e63          	bnez	a5,10001740 <_vsnprintf+0x730>
          const long long value = va_arg(va, long long);
          // _amo_flags[9] = value;
          idx = _ntoa_long_long(out, buffer, idx, maxlen, (unsigned long long)(value > 0 ? value : 0 - value), value < 0, base, precision, width, flags);
#endif
        }
        else if (flags & FLAGS_LONG)
10001508:	fec42783          	lw	a5,-20(s0)
1000150c:	1007f793          	andi	a5,a5,256
10001510:	06078c63          	beqz	a5,10001588 <_vsnprintf+0x578>
        {
          const long value = va_arg(va, long);
10001514:	f9c42783          	lw	a5,-100(s0)
10001518:	00478713          	addi	a4,a5,4
1000151c:	f8e42e23          	sw	a4,-100(s0)
10001520:	0007a783          	lw	a5,0(a5)
10001524:	faf42e23          	sw	a5,-68(s0)
          // _amo_flags[10] = value;
          idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned long)(value > 0 ? value : 0 - value), value < 0, base, precision, width, flags);
10001528:	fbc42783          	lw	a5,-68(s0)
1000152c:	41f7d713          	srai	a4,a5,0x1f
10001530:	fbc42783          	lw	a5,-68(s0)
10001534:	00f747b3          	xor	a5,a4,a5
10001538:	40e787b3          	sub	a5,a5,a4
1000153c:	00078693          	mv	a3,a5
10001540:	fbc42783          	lw	a5,-68(s0)
10001544:	01f7d793          	srli	a5,a5,0x1f
10001548:	0ff7f713          	andi	a4,a5,255
1000154c:	fec42783          	lw	a5,-20(s0)
10001550:	00f12223          	sw	a5,4(sp)
10001554:	fe842783          	lw	a5,-24(s0)
10001558:	00f12023          	sw	a5,0(sp)
1000155c:	fe442883          	lw	a7,-28(s0)
10001560:	fd842803          	lw	a6,-40(s0)
10001564:	00070793          	mv	a5,a4
10001568:	00068713          	mv	a4,a3
1000156c:	fa442683          	lw	a3,-92(s0)
10001570:	fdc42603          	lw	a2,-36(s0)
10001574:	fa842583          	lw	a1,-88(s0)
10001578:	fac42503          	lw	a0,-84(s0)
1000157c:	94dff0ef          	jal	ra,10000ec8 <_ntoa_long>
10001580:	fca42e23          	sw	a0,-36(s0)
        if (flags & FLAGS_LONG_LONG)
10001584:	1bc0006f          	j	10001740 <_vsnprintf+0x730>
        }
        else
        {
          const int value = (flags & FLAGS_CHAR) ? (char)va_arg(va, int) : (flags & FLAGS_SHORT) ? (short int)va_arg(va, int)
10001588:	fec42783          	lw	a5,-20(s0)
1000158c:	0407f793          	andi	a5,a5,64
10001590:	00078e63          	beqz	a5,100015ac <_vsnprintf+0x59c>
10001594:	f9c42783          	lw	a5,-100(s0)
10001598:	00478713          	addi	a4,a5,4
1000159c:	f8e42e23          	sw	a4,-100(s0)
100015a0:	0007a783          	lw	a5,0(a5)
100015a4:	0ff7f793          	andi	a5,a5,255
100015a8:	03c0006f          	j	100015e4 <_vsnprintf+0x5d4>
100015ac:	fec42783          	lw	a5,-20(s0)
100015b0:	0807f793          	andi	a5,a5,128
                                                                                                 : va_arg(va, int);
100015b4:	02078063          	beqz	a5,100015d4 <_vsnprintf+0x5c4>
          const int value = (flags & FLAGS_CHAR) ? (char)va_arg(va, int) : (flags & FLAGS_SHORT) ? (short int)va_arg(va, int)
100015b8:	f9c42783          	lw	a5,-100(s0)
100015bc:	00478713          	addi	a4,a5,4
100015c0:	f8e42e23          	sw	a4,-100(s0)
100015c4:	0007a783          	lw	a5,0(a5)
100015c8:	01079793          	slli	a5,a5,0x10
100015cc:	4107d793          	srai	a5,a5,0x10
100015d0:	0140006f          	j	100015e4 <_vsnprintf+0x5d4>
                                                                                                 : va_arg(va, int);
100015d4:	f9c42783          	lw	a5,-100(s0)
100015d8:	00478713          	addi	a4,a5,4
100015dc:	f8e42e23          	sw	a4,-100(s0)
100015e0:	0007a783          	lw	a5,0(a5)
          const int value = (flags & FLAGS_CHAR) ? (char)va_arg(va, int) : (flags & FLAGS_SHORT) ? (short int)va_arg(va, int)
100015e4:	faf42c23          	sw	a5,-72(s0)
          // _amo_flags[11] = value;
          idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned int)(value > 0 ? value : 0 - value), value < 0, base, precision, width, flags);
100015e8:	fb842783          	lw	a5,-72(s0)
100015ec:	41f7d713          	srai	a4,a5,0x1f
100015f0:	fb842783          	lw	a5,-72(s0)
100015f4:	00f747b3          	xor	a5,a4,a5
100015f8:	40e787b3          	sub	a5,a5,a4
100015fc:	00078693          	mv	a3,a5
10001600:	fb842783          	lw	a5,-72(s0)
10001604:	01f7d793          	srli	a5,a5,0x1f
10001608:	0ff7f713          	andi	a4,a5,255
1000160c:	fec42783          	lw	a5,-20(s0)
10001610:	00f12223          	sw	a5,4(sp)
10001614:	fe842783          	lw	a5,-24(s0)
10001618:	00f12023          	sw	a5,0(sp)
1000161c:	fe442883          	lw	a7,-28(s0)
10001620:	fd842803          	lw	a6,-40(s0)
10001624:	00070793          	mv	a5,a4
10001628:	00068713          	mv	a4,a3
1000162c:	fa442683          	lw	a3,-92(s0)
10001630:	fdc42603          	lw	a2,-36(s0)
10001634:	fa842583          	lw	a1,-88(s0)
10001638:	fac42503          	lw	a0,-84(s0)
1000163c:	88dff0ef          	jal	ra,10000ec8 <_ntoa_long>
10001640:	fca42e23          	sw	a0,-36(s0)
        if (flags & FLAGS_LONG_LONG)
10001644:	0fc0006f          	j	10001740 <_vsnprintf+0x730>
        }
      }
      else
      {
        // unsigned
        if (flags & FLAGS_LONG_LONG)
10001648:	fec42783          	lw	a5,-20(s0)
1000164c:	2007f793          	andi	a5,a5,512
10001650:	0e079863          	bnez	a5,10001740 <_vsnprintf+0x730>
        {
#if defined(PRINTF_SUPPORT_LONG_LONG)
          idx = _ntoa_long_long(out, buffer, idx, maxlen, va_arg(va, unsigned long long), false, base, precision, width, flags);
#endif
        }
        else if (flags & FLAGS_LONG)
10001654:	fec42783          	lw	a5,-20(s0)
10001658:	1007f793          	andi	a5,a5,256
1000165c:	04078663          	beqz	a5,100016a8 <_vsnprintf+0x698>
        {
          idx = _ntoa_long(out, buffer, idx, maxlen, va_arg(va, unsigned long), false, base, precision, width, flags);
10001660:	f9c42783          	lw	a5,-100(s0)
10001664:	00478713          	addi	a4,a5,4
10001668:	f8e42e23          	sw	a4,-100(s0)
1000166c:	0007a703          	lw	a4,0(a5)
10001670:	fec42783          	lw	a5,-20(s0)
10001674:	00f12223          	sw	a5,4(sp)
10001678:	fe842783          	lw	a5,-24(s0)
1000167c:	00f12023          	sw	a5,0(sp)
10001680:	fe442883          	lw	a7,-28(s0)
10001684:	fd842803          	lw	a6,-40(s0)
10001688:	00000793          	li	a5,0
1000168c:	fa442683          	lw	a3,-92(s0)
10001690:	fdc42603          	lw	a2,-36(s0)
10001694:	fa842583          	lw	a1,-88(s0)
10001698:	fac42503          	lw	a0,-84(s0)
1000169c:	82dff0ef          	jal	ra,10000ec8 <_ntoa_long>
100016a0:	fca42e23          	sw	a0,-36(s0)
100016a4:	09c0006f          	j	10001740 <_vsnprintf+0x730>
        }
        else
        {
          const unsigned int value = (flags & FLAGS_CHAR) ? (unsigned char)va_arg(va, unsigned int) : (flags & FLAGS_SHORT) ? (unsigned short int)va_arg(va, unsigned int)
100016a8:	fec42783          	lw	a5,-20(s0)
100016ac:	0407f793          	andi	a5,a5,64
100016b0:	00078e63          	beqz	a5,100016cc <_vsnprintf+0x6bc>
100016b4:	f9c42783          	lw	a5,-100(s0)
100016b8:	00478713          	addi	a4,a5,4
100016bc:	f8e42e23          	sw	a4,-100(s0)
100016c0:	0007a783          	lw	a5,0(a5)
100016c4:	0ff7f793          	andi	a5,a5,255
100016c8:	03c0006f          	j	10001704 <_vsnprintf+0x6f4>
100016cc:	fec42783          	lw	a5,-20(s0)
100016d0:	0807f793          	andi	a5,a5,128
                                                                                                                            : va_arg(va, unsigned int);
100016d4:	02078063          	beqz	a5,100016f4 <_vsnprintf+0x6e4>
          const unsigned int value = (flags & FLAGS_CHAR) ? (unsigned char)va_arg(va, unsigned int) : (flags & FLAGS_SHORT) ? (unsigned short int)va_arg(va, unsigned int)
100016d8:	f9c42783          	lw	a5,-100(s0)
100016dc:	00478713          	addi	a4,a5,4
100016e0:	f8e42e23          	sw	a4,-100(s0)
100016e4:	0007a783          	lw	a5,0(a5)
100016e8:	01079793          	slli	a5,a5,0x10
100016ec:	0107d793          	srli	a5,a5,0x10
100016f0:	0140006f          	j	10001704 <_vsnprintf+0x6f4>
                                                                                                                            : va_arg(va, unsigned int);
100016f4:	f9c42783          	lw	a5,-100(s0)
100016f8:	00478713          	addi	a4,a5,4
100016fc:	f8e42e23          	sw	a4,-100(s0)
10001700:	0007a783          	lw	a5,0(a5)
          const unsigned int value = (flags & FLAGS_CHAR) ? (unsigned char)va_arg(va, unsigned int) : (flags & FLAGS_SHORT) ? (unsigned short int)va_arg(va, unsigned int)
10001704:	fcf42023          	sw	a5,-64(s0)
          idx = _ntoa_long(out, buffer, idx, maxlen, value, false, base, precision, width, flags);
10001708:	fec42783          	lw	a5,-20(s0)
1000170c:	00f12223          	sw	a5,4(sp)
10001710:	fe842783          	lw	a5,-24(s0)
10001714:	00f12023          	sw	a5,0(sp)
10001718:	fe442883          	lw	a7,-28(s0)
1000171c:	fd842803          	lw	a6,-40(s0)
10001720:	00000793          	li	a5,0
10001724:	fc042703          	lw	a4,-64(s0)
10001728:	fa442683          	lw	a3,-92(s0)
1000172c:	fdc42603          	lw	a2,-36(s0)
10001730:	fa842583          	lw	a1,-88(s0)
10001734:	fac42503          	lw	a0,-84(s0)
10001738:	f90ff0ef          	jal	ra,10000ec8 <_ntoa_long>
1000173c:	fca42e23          	sw	a0,-36(s0)
        }
      }
      format++;
10001740:	fa042783          	lw	a5,-96(s0)
10001744:	00178793          	addi	a5,a5,1
10001748:	faf42023          	sw	a5,-96(s0)
      break;
1000174c:	30c0006f          	j	10001a58 <_vsnprintf+0xa48>
      break;
#endif // PRINTF_SUPPORT_EXPONENTIAL
#endif // PRINTF_SUPPORT_FLOAT
    case 'c':
    {
      unsigned int l = 1U;
10001750:	00100793          	li	a5,1
10001754:	fcf42a23          	sw	a5,-44(s0)
      // pre padding
      if (!(flags & FLAGS_LEFT))
10001758:	fec42783          	lw	a5,-20(s0)
1000175c:	0027f793          	andi	a5,a5,2
10001760:	04079063          	bnez	a5,100017a0 <_vsnprintf+0x790>
      {
        while (l++ < width)
10001764:	0280006f          	j	1000178c <_vsnprintf+0x77c>
        {
          out(' ', buffer, idx++, maxlen);
10001768:	fdc42783          	lw	a5,-36(s0)
1000176c:	00178713          	addi	a4,a5,1
10001770:	fce42e23          	sw	a4,-36(s0)
10001774:	fac42703          	lw	a4,-84(s0)
10001778:	fa442683          	lw	a3,-92(s0)
1000177c:	00078613          	mv	a2,a5
10001780:	fa842583          	lw	a1,-88(s0)
10001784:	02000513          	li	a0,32
10001788:	000700e7          	jalr	a4
        while (l++ < width)
1000178c:	fd442783          	lw	a5,-44(s0)
10001790:	00178713          	addi	a4,a5,1
10001794:	fce42a23          	sw	a4,-44(s0)
10001798:	fe842703          	lw	a4,-24(s0)
1000179c:	fce7e6e3          	bltu	a5,a4,10001768 <_vsnprintf+0x758>
        }
      }
      // char output
      out((char)va_arg(va, int), buffer, idx++, maxlen);
100017a0:	f9c42783          	lw	a5,-100(s0)
100017a4:	00478713          	addi	a4,a5,4
100017a8:	f8e42e23          	sw	a4,-100(s0)
100017ac:	0007a783          	lw	a5,0(a5)
100017b0:	0ff7f513          	andi	a0,a5,255
100017b4:	fdc42783          	lw	a5,-36(s0)
100017b8:	00178713          	addi	a4,a5,1
100017bc:	fce42e23          	sw	a4,-36(s0)
100017c0:	fac42703          	lw	a4,-84(s0)
100017c4:	fa442683          	lw	a3,-92(s0)
100017c8:	00078613          	mv	a2,a5
100017cc:	fa842583          	lw	a1,-88(s0)
100017d0:	000700e7          	jalr	a4
      // post padding
      if (flags & FLAGS_LEFT)
100017d4:	fec42783          	lw	a5,-20(s0)
100017d8:	0027f793          	andi	a5,a5,2
100017dc:	04078063          	beqz	a5,1000181c <_vsnprintf+0x80c>
      {
        while (l++ < width)
100017e0:	0280006f          	j	10001808 <_vsnprintf+0x7f8>
        {
          out(' ', buffer, idx++, maxlen);
100017e4:	fdc42783          	lw	a5,-36(s0)
100017e8:	00178713          	addi	a4,a5,1
100017ec:	fce42e23          	sw	a4,-36(s0)
100017f0:	fac42703          	lw	a4,-84(s0)
100017f4:	fa442683          	lw	a3,-92(s0)
100017f8:	00078613          	mv	a2,a5
100017fc:	fa842583          	lw	a1,-88(s0)
10001800:	02000513          	li	a0,32
10001804:	000700e7          	jalr	a4
        while (l++ < width)
10001808:	fd442783          	lw	a5,-44(s0)
1000180c:	00178713          	addi	a4,a5,1
10001810:	fce42a23          	sw	a4,-44(s0)
10001814:	fe842703          	lw	a4,-24(s0)
10001818:	fce7e6e3          	bltu	a5,a4,100017e4 <_vsnprintf+0x7d4>
        }
      }
      format++;
1000181c:	fa042783          	lw	a5,-96(s0)
10001820:	00178793          	addi	a5,a5,1
10001824:	faf42023          	sw	a5,-96(s0)
      break;
10001828:	2300006f          	j	10001a58 <_vsnprintf+0xa48>
    }

    case 's':
    {
      const char *p = va_arg(va, char *);
1000182c:	f9c42783          	lw	a5,-100(s0)
10001830:	00478713          	addi	a4,a5,4
10001834:	f8e42e23          	sw	a4,-100(s0)
10001838:	0007a783          	lw	a5,0(a5)
1000183c:	fcf42823          	sw	a5,-48(s0)
      unsigned int l = _strnlen_s(p, precision ? precision : (size_t)-1);
10001840:	fe442783          	lw	a5,-28(s0)
10001844:	00078663          	beqz	a5,10001850 <_vsnprintf+0x840>
10001848:	fe442783          	lw	a5,-28(s0)
1000184c:	0080006f          	j	10001854 <_vsnprintf+0x844>
10001850:	fff00793          	li	a5,-1
10001854:	00078593          	mv	a1,a5
10001858:	fd042503          	lw	a0,-48(s0)
1000185c:	8f0ff0ef          	jal	ra,1000094c <_strnlen_s>
10001860:	fca42623          	sw	a0,-52(s0)
      // pre padding
      if (flags & FLAGS_PRECISION)
10001864:	fec42783          	lw	a5,-20(s0)
10001868:	4007f793          	andi	a5,a5,1024
1000186c:	00078c63          	beqz	a5,10001884 <_vsnprintf+0x874>
      {
        l = (l < precision ? l : precision);
10001870:	fcc42703          	lw	a4,-52(s0)
10001874:	fe442783          	lw	a5,-28(s0)
10001878:	00f77463          	bgeu	a4,a5,10001880 <_vsnprintf+0x870>
1000187c:	00070793          	mv	a5,a4
10001880:	fcf42623          	sw	a5,-52(s0)
      }
      if (!(flags & FLAGS_LEFT))
10001884:	fec42783          	lw	a5,-20(s0)
10001888:	0027f793          	andi	a5,a5,2
1000188c:	06079a63          	bnez	a5,10001900 <_vsnprintf+0x8f0>
      {
        while (l++ < width)
10001890:	0280006f          	j	100018b8 <_vsnprintf+0x8a8>
        {
          out(' ', buffer, idx++, maxlen);
10001894:	fdc42783          	lw	a5,-36(s0)
10001898:	00178713          	addi	a4,a5,1
1000189c:	fce42e23          	sw	a4,-36(s0)
100018a0:	fac42703          	lw	a4,-84(s0)
100018a4:	fa442683          	lw	a3,-92(s0)
100018a8:	00078613          	mv	a2,a5
100018ac:	fa842583          	lw	a1,-88(s0)
100018b0:	02000513          	li	a0,32
100018b4:	000700e7          	jalr	a4
        while (l++ < width)
100018b8:	fcc42783          	lw	a5,-52(s0)
100018bc:	00178713          	addi	a4,a5,1
100018c0:	fce42623          	sw	a4,-52(s0)
100018c4:	fe842703          	lw	a4,-24(s0)
100018c8:	fce7e6e3          	bltu	a5,a4,10001894 <_vsnprintf+0x884>
        }
      }
      // string output
      while ((*p != 0) && (!(flags & FLAGS_PRECISION) || precision--))
100018cc:	0340006f          	j	10001900 <_vsnprintf+0x8f0>
      {
        out(*(p++), buffer, idx++, maxlen);
100018d0:	fd042783          	lw	a5,-48(s0)
100018d4:	00178713          	addi	a4,a5,1
100018d8:	fce42823          	sw	a4,-48(s0)
100018dc:	0007c503          	lbu	a0,0(a5)
100018e0:	fdc42783          	lw	a5,-36(s0)
100018e4:	00178713          	addi	a4,a5,1
100018e8:	fce42e23          	sw	a4,-36(s0)
100018ec:	fac42703          	lw	a4,-84(s0)
100018f0:	fa442683          	lw	a3,-92(s0)
100018f4:	00078613          	mv	a2,a5
100018f8:	fa842583          	lw	a1,-88(s0)
100018fc:	000700e7          	jalr	a4
      while ((*p != 0) && (!(flags & FLAGS_PRECISION) || precision--))
10001900:	fd042783          	lw	a5,-48(s0)
10001904:	0007c783          	lbu	a5,0(a5)
10001908:	02078063          	beqz	a5,10001928 <_vsnprintf+0x918>
1000190c:	fec42783          	lw	a5,-20(s0)
10001910:	4007f793          	andi	a5,a5,1024
10001914:	fa078ee3          	beqz	a5,100018d0 <_vsnprintf+0x8c0>
10001918:	fe442783          	lw	a5,-28(s0)
1000191c:	fff78713          	addi	a4,a5,-1
10001920:	fee42223          	sw	a4,-28(s0)
10001924:	fa0796e3          	bnez	a5,100018d0 <_vsnprintf+0x8c0>
      }
      // post padding
      if (flags & FLAGS_LEFT)
10001928:	fec42783          	lw	a5,-20(s0)
1000192c:	0027f793          	andi	a5,a5,2
10001930:	04078063          	beqz	a5,10001970 <_vsnprintf+0x960>
      {
        while (l++ < width)
10001934:	0280006f          	j	1000195c <_vsnprintf+0x94c>
        {
          out(' ', buffer, idx++, maxlen);
10001938:	fdc42783          	lw	a5,-36(s0)
1000193c:	00178713          	addi	a4,a5,1
10001940:	fce42e23          	sw	a4,-36(s0)
10001944:	fac42703          	lw	a4,-84(s0)
10001948:	fa442683          	lw	a3,-92(s0)
1000194c:	00078613          	mv	a2,a5
10001950:	fa842583          	lw	a1,-88(s0)
10001954:	02000513          	li	a0,32
10001958:	000700e7          	jalr	a4
        while (l++ < width)
1000195c:	fcc42783          	lw	a5,-52(s0)
10001960:	00178713          	addi	a4,a5,1
10001964:	fce42623          	sw	a4,-52(s0)
10001968:	fe842703          	lw	a4,-24(s0)
1000196c:	fce7e6e3          	bltu	a5,a4,10001938 <_vsnprintf+0x928>
        }
      }
      format++;
10001970:	fa042783          	lw	a5,-96(s0)
10001974:	00178793          	addi	a5,a5,1
10001978:	faf42023          	sw	a5,-96(s0)
      break;
1000197c:	0dc0006f          	j	10001a58 <_vsnprintf+0xa48>
    }

    case 'p':
    {
      width = sizeof(void *) * 2U;
10001980:	00800793          	li	a5,8
10001984:	fef42423          	sw	a5,-24(s0)
      flags |= FLAGS_ZEROPAD | FLAGS_UPPERCASE;
10001988:	fec42783          	lw	a5,-20(s0)
1000198c:	0217e793          	ori	a5,a5,33
10001990:	fef42623          	sw	a5,-20(s0)
        idx = _ntoa_long_long(out, buffer, idx, maxlen, (uintptr_t)va_arg(va, void *), false, 16U, precision, width, flags);
      }
      else
      {
#endif
        idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned long)((uintptr_t)va_arg(va, void *)), false, 16U, precision, width, flags);
10001994:	f9c42783          	lw	a5,-100(s0)
10001998:	00478713          	addi	a4,a5,4
1000199c:	f8e42e23          	sw	a4,-100(s0)
100019a0:	0007a783          	lw	a5,0(a5)
100019a4:	00078713          	mv	a4,a5
100019a8:	fec42783          	lw	a5,-20(s0)
100019ac:	00f12223          	sw	a5,4(sp)
100019b0:	fe842783          	lw	a5,-24(s0)
100019b4:	00f12023          	sw	a5,0(sp)
100019b8:	fe442883          	lw	a7,-28(s0)
100019bc:	01000813          	li	a6,16
100019c0:	00000793          	li	a5,0
100019c4:	fa442683          	lw	a3,-92(s0)
100019c8:	fdc42603          	lw	a2,-36(s0)
100019cc:	fa842583          	lw	a1,-88(s0)
100019d0:	fac42503          	lw	a0,-84(s0)
100019d4:	cf4ff0ef          	jal	ra,10000ec8 <_ntoa_long>
100019d8:	fca42e23          	sw	a0,-36(s0)
#if defined(PRINTF_SUPPORT_LONG_LONG)
      }
#endif
      format++;
100019dc:	fa042783          	lw	a5,-96(s0)
100019e0:	00178793          	addi	a5,a5,1
100019e4:	faf42023          	sw	a5,-96(s0)
      break;
100019e8:	0700006f          	j	10001a58 <_vsnprintf+0xa48>
    }

    case '%':
      out('%', buffer, idx++, maxlen);
100019ec:	fdc42783          	lw	a5,-36(s0)
100019f0:	00178713          	addi	a4,a5,1
100019f4:	fce42e23          	sw	a4,-36(s0)
100019f8:	fac42703          	lw	a4,-84(s0)
100019fc:	fa442683          	lw	a3,-92(s0)
10001a00:	00078613          	mv	a2,a5
10001a04:	fa842583          	lw	a1,-88(s0)
10001a08:	02500513          	li	a0,37
10001a0c:	000700e7          	jalr	a4
      format++;
10001a10:	fa042783          	lw	a5,-96(s0)
10001a14:	00178793          	addi	a5,a5,1
10001a18:	faf42023          	sw	a5,-96(s0)
      break;
10001a1c:	03c0006f          	j	10001a58 <_vsnprintf+0xa48>

    default:
      out(*format, buffer, idx++, maxlen);
10001a20:	fa042783          	lw	a5,-96(s0)
10001a24:	0007c503          	lbu	a0,0(a5)
10001a28:	fdc42783          	lw	a5,-36(s0)
10001a2c:	00178713          	addi	a4,a5,1
10001a30:	fce42e23          	sw	a4,-36(s0)
10001a34:	fac42703          	lw	a4,-84(s0)
10001a38:	fa442683          	lw	a3,-92(s0)
10001a3c:	00078613          	mv	a2,a5
10001a40:	fa842583          	lw	a1,-88(s0)
10001a44:	000700e7          	jalr	a4
      format++;
10001a48:	fa042783          	lw	a5,-96(s0)
10001a4c:	00178793          	addi	a5,a5,1
10001a50:	faf42023          	sw	a5,-96(s0)
      break;
10001a54:	00000013          	nop
  while (*format)
10001a58:	fa042783          	lw	a5,-96(s0)
10001a5c:	0007c783          	lbu	a5,0(a5)
10001a60:	de079863          	bnez	a5,10001050 <_vsnprintf+0x40>
    }
  }
  // termination
  out((char)0, buffer, idx < maxlen ? idx : maxlen - 1U, maxlen);
10001a64:	fdc42703          	lw	a4,-36(s0)
10001a68:	fa442783          	lw	a5,-92(s0)
10001a6c:	00f76863          	bltu	a4,a5,10001a7c <_vsnprintf+0xa6c>
10001a70:	fa442783          	lw	a5,-92(s0)
10001a74:	fff78793          	addi	a5,a5,-1
10001a78:	0080006f          	j	10001a80 <_vsnprintf+0xa70>
10001a7c:	fdc42783          	lw	a5,-36(s0)
10001a80:	fac42703          	lw	a4,-84(s0)
10001a84:	fa442683          	lw	a3,-92(s0)
10001a88:	00078613          	mv	a2,a5
10001a8c:	fa842583          	lw	a1,-88(s0)
10001a90:	00000513          	li	a0,0
10001a94:	000700e7          	jalr	a4
  // out((char)'\0', buffer, idx < maxlen ? idx : maxlen - 1U, maxlen);

  // return written chars without terminating \0
  return (int)idx;
10001a98:	fdc42783          	lw	a5,-36(s0)
}
10001a9c:	00078513          	mv	a0,a5
10001aa0:	07c12083          	lw	ra,124(sp)
10001aa4:	07812403          	lw	s0,120(sp)
10001aa8:	08010113          	addi	sp,sp,128
10001aac:	00008067          	ret

10001ab0 <printf_>:

///////////////////////////////////////////////////////////////////////////////

int printf_(const char *format, ...)
{
10001ab0:	fb010113          	addi	sp,sp,-80
10001ab4:	02112623          	sw	ra,44(sp)
10001ab8:	02812423          	sw	s0,40(sp)
10001abc:	03010413          	addi	s0,sp,48
10001ac0:	fca42e23          	sw	a0,-36(s0)
10001ac4:	00b42223          	sw	a1,4(s0)
10001ac8:	00c42423          	sw	a2,8(s0)
10001acc:	00d42623          	sw	a3,12(s0)
10001ad0:	00e42823          	sw	a4,16(s0)
10001ad4:	00f42a23          	sw	a5,20(s0)
10001ad8:	01042c23          	sw	a6,24(s0)
10001adc:	01142e23          	sw	a7,28(s0)
  va_list va;
  va_start(va, format);
10001ae0:	02040793          	addi	a5,s0,32
10001ae4:	fe478793          	addi	a5,a5,-28
10001ae8:	fef42423          	sw	a5,-24(s0)
  char buffer[1];
  const int ret = _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
10001aec:	fe842703          	lw	a4,-24(s0)
10001af0:	fe440793          	addi	a5,s0,-28
10001af4:	fdc42683          	lw	a3,-36(s0)
10001af8:	fff00613          	li	a2,-1
10001afc:	00078593          	mv	a1,a5
10001b00:	100017b7          	lui	a5,0x10001
10001b04:	8a878513          	addi	a0,a5,-1880 # 100008a8 <_out_char>
10001b08:	d08ff0ef          	jal	ra,10001010 <_vsnprintf>
10001b0c:	fea42623          	sw	a0,-20(s0)
  va_end(va);
  return ret;
10001b10:	fec42783          	lw	a5,-20(s0)
}
10001b14:	00078513          	mv	a0,a5
10001b18:	02c12083          	lw	ra,44(sp)
10001b1c:	02812403          	lw	s0,40(sp)
10001b20:	05010113          	addi	sp,sp,80
10001b24:	00008067          	ret

10001b28 <sprintf_>:

int sprintf_(char *buffer, const char *format, ...)
{
10001b28:	fb010113          	addi	sp,sp,-80
10001b2c:	02112623          	sw	ra,44(sp)
10001b30:	02812423          	sw	s0,40(sp)
10001b34:	03010413          	addi	s0,sp,48
10001b38:	fca42e23          	sw	a0,-36(s0)
10001b3c:	fcb42c23          	sw	a1,-40(s0)
10001b40:	00c42423          	sw	a2,8(s0)
10001b44:	00d42623          	sw	a3,12(s0)
10001b48:	00e42823          	sw	a4,16(s0)
10001b4c:	00f42a23          	sw	a5,20(s0)
10001b50:	01042c23          	sw	a6,24(s0)
10001b54:	01142e23          	sw	a7,28(s0)
  va_list va;
  va_start(va, format);
10001b58:	02040793          	addi	a5,s0,32
10001b5c:	fe878793          	addi	a5,a5,-24
10001b60:	fef42423          	sw	a5,-24(s0)
  const int ret = _vsnprintf(_out_buffer, buffer, (size_t)-1, format, va);
10001b64:	fe842783          	lw	a5,-24(s0)
10001b68:	00078713          	mv	a4,a5
10001b6c:	fd842683          	lw	a3,-40(s0)
10001b70:	fff00613          	li	a2,-1
10001b74:	fdc42583          	lw	a1,-36(s0)
10001b78:	100017b7          	lui	a5,0x10001
10001b7c:	82878513          	addi	a0,a5,-2008 # 10000828 <_out_buffer>
10001b80:	c90ff0ef          	jal	ra,10001010 <_vsnprintf>
10001b84:	fea42623          	sw	a0,-20(s0)
  va_end(va);
  return ret;
10001b88:	fec42783          	lw	a5,-20(s0)
}
10001b8c:	00078513          	mv	a0,a5
10001b90:	02c12083          	lw	ra,44(sp)
10001b94:	02812403          	lw	s0,40(sp)
10001b98:	05010113          	addi	sp,sp,80
10001b9c:	00008067          	ret

10001ba0 <snprintf_>:

int snprintf_(char *buffer, size_t count, const char *format, ...)
{
10001ba0:	fb010113          	addi	sp,sp,-80
10001ba4:	02112623          	sw	ra,44(sp)
10001ba8:	02812423          	sw	s0,40(sp)
10001bac:	03010413          	addi	s0,sp,48
10001bb0:	fca42e23          	sw	a0,-36(s0)
10001bb4:	fcb42c23          	sw	a1,-40(s0)
10001bb8:	fcc42a23          	sw	a2,-44(s0)
10001bbc:	00d42623          	sw	a3,12(s0)
10001bc0:	00e42823          	sw	a4,16(s0)
10001bc4:	00f42a23          	sw	a5,20(s0)
10001bc8:	01042c23          	sw	a6,24(s0)
10001bcc:	01142e23          	sw	a7,28(s0)
  va_list va;
  va_start(va, format);
10001bd0:	02040793          	addi	a5,s0,32
10001bd4:	fec78793          	addi	a5,a5,-20
10001bd8:	fef42423          	sw	a5,-24(s0)
  const int ret = _vsnprintf(_out_buffer, buffer, count, format, va);
10001bdc:	fe842783          	lw	a5,-24(s0)
10001be0:	00078713          	mv	a4,a5
10001be4:	fd442683          	lw	a3,-44(s0)
10001be8:	fd842603          	lw	a2,-40(s0)
10001bec:	fdc42583          	lw	a1,-36(s0)
10001bf0:	100017b7          	lui	a5,0x10001
10001bf4:	82878513          	addi	a0,a5,-2008 # 10000828 <_out_buffer>
10001bf8:	c18ff0ef          	jal	ra,10001010 <_vsnprintf>
10001bfc:	fea42623          	sw	a0,-20(s0)
  va_end(va);
  return ret;
10001c00:	fec42783          	lw	a5,-20(s0)
}
10001c04:	00078513          	mv	a0,a5
10001c08:	02c12083          	lw	ra,44(sp)
10001c0c:	02812403          	lw	s0,40(sp)
10001c10:	05010113          	addi	sp,sp,80
10001c14:	00008067          	ret

10001c18 <vprintf_>:

int vprintf_(const char *format, va_list va)
{
10001c18:	fd010113          	addi	sp,sp,-48
10001c1c:	02112623          	sw	ra,44(sp)
10001c20:	02812423          	sw	s0,40(sp)
10001c24:	03010413          	addi	s0,sp,48
10001c28:	fca42e23          	sw	a0,-36(s0)
10001c2c:	fcb42c23          	sw	a1,-40(s0)
  char buffer[1];
  return _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
10001c30:	fec40793          	addi	a5,s0,-20
10001c34:	fd842703          	lw	a4,-40(s0)
10001c38:	fdc42683          	lw	a3,-36(s0)
10001c3c:	fff00613          	li	a2,-1
10001c40:	00078593          	mv	a1,a5
10001c44:	100017b7          	lui	a5,0x10001
10001c48:	8a878513          	addi	a0,a5,-1880 # 100008a8 <_out_char>
10001c4c:	bc4ff0ef          	jal	ra,10001010 <_vsnprintf>
10001c50:	00050793          	mv	a5,a0
}
10001c54:	00078513          	mv	a0,a5
10001c58:	02c12083          	lw	ra,44(sp)
10001c5c:	02812403          	lw	s0,40(sp)
10001c60:	03010113          	addi	sp,sp,48
10001c64:	00008067          	ret

10001c68 <vsnprintf_>:

int vsnprintf_(char *buffer, size_t count, const char *format, va_list va)
{
10001c68:	fe010113          	addi	sp,sp,-32
10001c6c:	00112e23          	sw	ra,28(sp)
10001c70:	00812c23          	sw	s0,24(sp)
10001c74:	02010413          	addi	s0,sp,32
10001c78:	fea42623          	sw	a0,-20(s0)
10001c7c:	feb42423          	sw	a1,-24(s0)
10001c80:	fec42223          	sw	a2,-28(s0)
10001c84:	fed42023          	sw	a3,-32(s0)
  return _vsnprintf(_out_buffer, buffer, count, format, va);
10001c88:	fe042703          	lw	a4,-32(s0)
10001c8c:	fe442683          	lw	a3,-28(s0)
10001c90:	fe842603          	lw	a2,-24(s0)
10001c94:	fec42583          	lw	a1,-20(s0)
10001c98:	100017b7          	lui	a5,0x10001
10001c9c:	82878513          	addi	a0,a5,-2008 # 10000828 <_out_buffer>
10001ca0:	b70ff0ef          	jal	ra,10001010 <_vsnprintf>
10001ca4:	00050793          	mv	a5,a0
}
10001ca8:	00078513          	mv	a0,a5
10001cac:	01c12083          	lw	ra,28(sp)
10001cb0:	01812403          	lw	s0,24(sp)
10001cb4:	02010113          	addi	sp,sp,32
10001cb8:	00008067          	ret

10001cbc <fctprintf>:

int fctprintf(void (*out)(char character, void *arg), void *arg, const char *format, ...)
{
10001cbc:	fb010113          	addi	sp,sp,-80
10001cc0:	02112623          	sw	ra,44(sp)
10001cc4:	02812423          	sw	s0,40(sp)
10001cc8:	03010413          	addi	s0,sp,48
10001ccc:	fca42e23          	sw	a0,-36(s0)
10001cd0:	fcb42c23          	sw	a1,-40(s0)
10001cd4:	fcc42a23          	sw	a2,-44(s0)
10001cd8:	00d42623          	sw	a3,12(s0)
10001cdc:	00e42823          	sw	a4,16(s0)
10001ce0:	00f42a23          	sw	a5,20(s0)
10001ce4:	01042c23          	sw	a6,24(s0)
10001ce8:	01142e23          	sw	a7,28(s0)
  va_list va;
  va_start(va, format);
10001cec:	02040793          	addi	a5,s0,32
10001cf0:	fec78793          	addi	a5,a5,-20
10001cf4:	fef42423          	sw	a5,-24(s0)
  const out_fct_wrap_type out_fct_wrap = {out, arg};
10001cf8:	fdc42783          	lw	a5,-36(s0)
10001cfc:	fef42023          	sw	a5,-32(s0)
10001d00:	fd842783          	lw	a5,-40(s0)
10001d04:	fef42223          	sw	a5,-28(s0)
  const int ret = _vsnprintf(_out_fct, (char *)(uintptr_t)&out_fct_wrap, (size_t)-1, format, va);
10001d08:	fe842703          	lw	a4,-24(s0)
10001d0c:	fe040793          	addi	a5,s0,-32
10001d10:	fd442683          	lw	a3,-44(s0)
10001d14:	fff00613          	li	a2,-1
10001d18:	00078593          	mv	a1,a5
10001d1c:	100017b7          	lui	a5,0x10001
10001d20:	8ec78513          	addi	a0,a5,-1812 # 100008ec <_out_fct>
10001d24:	aecff0ef          	jal	ra,10001010 <_vsnprintf>
10001d28:	fea42623          	sw	a0,-20(s0)
  va_end(va);
  return ret;
10001d2c:	fec42783          	lw	a5,-20(s0)
}
10001d30:	00078513          	mv	a0,a5
10001d34:	02c12083          	lw	ra,44(sp)
10001d38:	02812403          	lw	s0,40(sp)
10001d3c:	05010113          	addi	sp,sp,80
10001d40:	00008067          	ret

10001d44 <_putchar>:

void _putchar(char character){}
10001d44:	fe010113          	addi	sp,sp,-32
10001d48:	00812e23          	sw	s0,28(sp)
10001d4c:	02010413          	addi	s0,sp,32
10001d50:	00050793          	mv	a5,a0
10001d54:	fef407a3          	sb	a5,-17(s0)
10001d58:	00000013          	nop
10001d5c:	01c12403          	lw	s0,28(sp)
10001d60:	02010113          	addi	sp,sp,32
10001d64:	00008067          	ret

10001d68 <memset>:
#include "std_lib_util.h"

void *memset(void *dest, int c, int n)
{
10001d68:	fd010113          	addi	sp,sp,-48
10001d6c:	02812623          	sw	s0,44(sp)
10001d70:	03010413          	addi	s0,sp,48
10001d74:	fca42e23          	sw	a0,-36(s0)
10001d78:	fcb42c23          	sw	a1,-40(s0)
10001d7c:	fcc42a23          	sw	a2,-44(s0)
    char *p = dest;
10001d80:	fdc42783          	lw	a5,-36(s0)
10001d84:	fef42623          	sw	a5,-20(s0)
    while (n-- > 0) {
10001d88:	01c0006f          	j	10001da4 <memset+0x3c>
        *(char*)dest++ = c;
10001d8c:	fdc42783          	lw	a5,-36(s0)
10001d90:	00178713          	addi	a4,a5,1
10001d94:	fce42e23          	sw	a4,-36(s0)
10001d98:	fd842703          	lw	a4,-40(s0)
10001d9c:	0ff77713          	andi	a4,a4,255
10001da0:	00e78023          	sb	a4,0(a5)
    while (n-- > 0) {
10001da4:	fd442783          	lw	a5,-44(s0)
10001da8:	fff78713          	addi	a4,a5,-1
10001dac:	fce42a23          	sw	a4,-44(s0)
10001db0:	fcf04ee3          	bgtz	a5,10001d8c <memset+0x24>
    }
    return p;
10001db4:	fec42783          	lw	a5,-20(s0)
}
10001db8:	00078513          	mv	a0,a5
10001dbc:	02c12403          	lw	s0,44(sp)
10001dc0:	03010113          	addi	sp,sp,48
10001dc4:	00008067          	ret

10001dc8 <strncpy>:


char *strncpy(char *dst, const char *src, int n)
{
10001dc8:	fd010113          	addi	sp,sp,-48
10001dcc:	02812623          	sw	s0,44(sp)
10001dd0:	03010413          	addi	s0,sp,48
10001dd4:	fca42e23          	sw	a0,-36(s0)
10001dd8:	fcb42c23          	sw	a1,-40(s0)
10001ddc:	fcc42a23          	sw	a2,-44(s0)
    int i;
    for (i = 0; i < n && src[i]; i++) {
10001de0:	fe042623          	sw	zero,-20(s0)
10001de4:	0300006f          	j	10001e14 <strncpy+0x4c>
        dst[i] = src[i];
10001de8:	fec42783          	lw	a5,-20(s0)
10001dec:	fd842703          	lw	a4,-40(s0)
10001df0:	00f70733          	add	a4,a4,a5
10001df4:	fec42783          	lw	a5,-20(s0)
10001df8:	fdc42683          	lw	a3,-36(s0)
10001dfc:	00f687b3          	add	a5,a3,a5
10001e00:	00074703          	lbu	a4,0(a4)
10001e04:	00e78023          	sb	a4,0(a5)
    for (i = 0; i < n && src[i]; i++) {
10001e08:	fec42783          	lw	a5,-20(s0)
10001e0c:	00178793          	addi	a5,a5,1
10001e10:	fef42623          	sw	a5,-20(s0)
10001e14:	fec42703          	lw	a4,-20(s0)
10001e18:	fd442783          	lw	a5,-44(s0)
10001e1c:	02f75c63          	bge	a4,a5,10001e54 <strncpy+0x8c>
10001e20:	fec42783          	lw	a5,-20(s0)
10001e24:	fd842703          	lw	a4,-40(s0)
10001e28:	00f707b3          	add	a5,a4,a5
10001e2c:	0007c783          	lbu	a5,0(a5)
10001e30:	fa079ce3          	bnez	a5,10001de8 <strncpy+0x20>
    }
    for (; i < n; i++) {
10001e34:	0200006f          	j	10001e54 <strncpy+0x8c>
        dst[i] = 0;
10001e38:	fec42783          	lw	a5,-20(s0)
10001e3c:	fdc42703          	lw	a4,-36(s0)
10001e40:	00f707b3          	add	a5,a4,a5
10001e44:	00078023          	sb	zero,0(a5)
    for (; i < n; i++) {
10001e48:	fec42783          	lw	a5,-20(s0)
10001e4c:	00178793          	addi	a5,a5,1
10001e50:	fef42623          	sw	a5,-20(s0)
10001e54:	fec42703          	lw	a4,-20(s0)
10001e58:	fd442783          	lw	a5,-44(s0)
10001e5c:	fcf74ee3          	blt	a4,a5,10001e38 <strncpy+0x70>
    }
    return dst;
10001e60:	fdc42783          	lw	a5,-36(s0)
}
10001e64:	00078513          	mv	a0,a5
10001e68:	02c12403          	lw	s0,44(sp)
10001e6c:	03010113          	addi	sp,sp,48
10001e70:	00008067          	ret

10001e74 <len_of_str>:


int len_of_str(const char *p_string)
{
10001e74:	fd010113          	addi	sp,sp,-48
10001e78:	02812623          	sw	s0,44(sp)
10001e7c:	03010413          	addi	s0,sp,48
10001e80:	fca42e23          	sw	a0,-36(s0)
    unsigned int length = 0;
10001e84:	fe042623          	sw	zero,-20(s0)

    while(*p_string++ != 0) {
10001e88:	0100006f          	j	10001e98 <len_of_str+0x24>
        length++;
10001e8c:	fec42783          	lw	a5,-20(s0)
10001e90:	00178793          	addi	a5,a5,1
10001e94:	fef42623          	sw	a5,-20(s0)
    while(*p_string++ != 0) {
10001e98:	fdc42783          	lw	a5,-36(s0)
10001e9c:	00178713          	addi	a4,a5,1
10001ea0:	fce42e23          	sw	a4,-36(s0)
10001ea4:	0007c783          	lbu	a5,0(a5)
10001ea8:	fe0792e3          	bnez	a5,10001e8c <len_of_str+0x18>
    }
    return length;
10001eac:	fec42783          	lw	a5,-20(s0)
}
10001eb0:	00078513          	mv	a0,a5
10001eb4:	02c12403          	lw	s0,44(sp)
10001eb8:	03010113          	addi	sp,sp,48
10001ebc:	00008067          	ret

10001ec0 <Xil_In32>:
/************************** Constant Definitions ****************************/

/************************** Static Inlines ****************************/

static inline uint32_t Xil_In32(uintptr_t Addr)
{
10001ec0:	fe010113          	addi	sp,sp,-32
10001ec4:	00812e23          	sw	s0,28(sp)
10001ec8:	02010413          	addi	s0,sp,32
10001ecc:	fea42623          	sw	a0,-20(s0)
	return *(volatile uint32_t *) Addr;
10001ed0:	fec42783          	lw	a5,-20(s0)
10001ed4:	0007a783          	lw	a5,0(a5)
}
10001ed8:	00078513          	mv	a0,a5
10001edc:	01c12403          	lw	s0,28(sp)
10001ee0:	02010113          	addi	sp,sp,32
10001ee4:	00008067          	ret

10001ee8 <Xil_Out32>:

static inline void Xil_Out32(uintptr_t Addr, uint32_t Value)
{
10001ee8:	fd010113          	addi	sp,sp,-48
10001eec:	02812623          	sw	s0,44(sp)
10001ef0:	03010413          	addi	s0,sp,48
10001ef4:	fca42e23          	sw	a0,-36(s0)
10001ef8:	fcb42c23          	sw	a1,-40(s0)
	volatile uint32_t *LocalAddr = (volatile uint32_t *)Addr;
10001efc:	fdc42783          	lw	a5,-36(s0)
10001f00:	fef42623          	sw	a5,-20(s0)
	*LocalAddr = Value;
10001f04:	fec42783          	lw	a5,-20(s0)
10001f08:	fd842703          	lw	a4,-40(s0)
10001f0c:	00e7a023          	sw	a4,0(a5)
}
10001f10:	00000013          	nop
10001f14:	02c12403          	lw	s0,44(sp)
10001f18:	03010113          	addi	sp,sp,48
10001f1c:	00008067          	ret

10001f20 <XUartLite_InterruptHandlerWrapper>:
enum PROTO_STATE{
    INVALID = 0,
    HEADER1, 
    VALID    
};
unsigned int XUartLite_InterruptHandlerWrapper(int id){
10001f20:	fd010113          	addi	sp,sp,-48
10001f24:	02112623          	sw	ra,44(sp)
10001f28:	02812423          	sw	s0,40(sp)
10001f2c:	03010413          	addi	s0,sp,48
10001f30:	fca42e23          	sw	a0,-36(s0)
    XUartLite * InstancePtr;
	uint8_t StatusRegister;
    uint8_t StatusRegisterVal;
    uint8_t fifo_in;
    unsigned int ReceivedCount = 0;
10001f34:	fe042423          	sw	zero,-24(s0)
    static  int recv_cnt = 0;
    static enum PROTO_STATE header_state = INVALID;
    if(id == 0){
10001f38:	fdc42783          	lw	a5,-36(s0)
10001f3c:	00079a63          	bnez	a5,10001f50 <XUartLite_InterruptHandlerWrapper+0x30>
        InstancePtr = & XUartLiteInstances0;
10001f40:	100107b7          	lui	a5,0x10010
10001f44:	46c78793          	addi	a5,a5,1132 # 1001046c <XUartLiteInstances0>
10001f48:	fef42623          	sw	a5,-20(s0)
10001f4c:	01c0006f          	j	10001f68 <XUartLite_InterruptHandlerWrapper+0x48>
    }else if(id==1){
10001f50:	fdc42703          	lw	a4,-36(s0)
10001f54:	00100793          	li	a5,1
10001f58:	00f71863          	bne	a4,a5,10001f68 <XUartLite_InterruptHandlerWrapper+0x48>
        InstancePtr = & XUartLiteInstances1;
10001f5c:	100107b7          	lui	a5,0x10010
10001f60:	54c78793          	addi	a5,a5,1356 # 1001054c <XUartLiteInstances1>
10001f64:	fef42623          	sw	a5,-20(s0)
    }


    if(id==0){
10001f68:	fdc42783          	lw	a5,-36(s0)
10001f6c:	04079663          	bnez	a5,10001fb8 <XUartLite_InterruptHandlerWrapper+0x98>
        while (1) {
            StatusRegister =
                XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
10001f70:	fec42783          	lw	a5,-20(s0)
10001f74:	01c7a783          	lw	a5,28(a5)
10001f78:	00878793          	addi	a5,a5,8
10001f7c:	00078513          	mv	a0,a5
10001f80:	f41ff0ef          	jal	ra,10001ec0 <Xil_In32>
10001f84:	00050793          	mv	a5,a0
            StatusRegister =
10001f88:	fef403a3          	sb	a5,-25(s0)
            if (StatusRegister & XUL_SR_RX_FIFO_VALID_DATA) {
10001f8c:	fe744783          	lbu	a5,-25(s0)
10001f90:	0017f793          	andi	a5,a5,1
10001f94:	02078063          	beqz	a5,10001fb4 <XUartLite_InterruptHandlerWrapper+0x94>
                   //InstancePtr->ForwardBuffer[recv_cnt] = XUartLite_ReadReg(InstancePtr->RegBaseAddress,
                                //XUL_RX_FIFO_OFFSET);
                   fifo_in = XUartLite_ReadReg(InstancePtr->RegBaseAddress,XUL_RX_FIFO_OFFSET);
10001f98:	fec42783          	lw	a5,-20(s0)
10001f9c:	01c7a783          	lw	a5,28(a5)
10001fa0:	00078513          	mv	a0,a5
10001fa4:	f1dff0ef          	jal	ra,10001ec0 <Xil_In32>
10001fa8:	00050793          	mv	a5,a0
10001fac:	fef40323          	sb	a5,-26(s0)
            StatusRegister =
10001fb0:	fc1ff06f          	j	10001f70 <XUartLite_InterruptHandlerWrapper+0x50>
                   //            InstancePtr->ReceiveBuffer.locked = 1;
                   //        }
                   //    }
                   //}
            }else {
                break;
10001fb4:	00000013          	nop
        //}

    }
    //XUartLite_InterruptHandler(InstancePtr);

    if(id == 0){
10001fb8:	fdc42783          	lw	a5,-36(s0)
10001fbc:	00079c63          	bnez	a5,10001fd4 <XUartLite_InterruptHandlerWrapper+0xb4>
        *uart0_intr_clr  = 1;
10001fc0:	100107b7          	lui	a5,0x10010
10001fc4:	6f47a783          	lw	a5,1780(a5) # 100106f4 <uart0_intr_clr>
10001fc8:	00100713          	li	a4,1
10001fcc:	00e7a023          	sw	a4,0(a5)
10001fd0:	0200006f          	j	10001ff0 <XUartLite_InterruptHandlerWrapper+0xd0>
    }else if(id==1){
10001fd4:	fdc42703          	lw	a4,-36(s0)
10001fd8:	00100793          	li	a5,1
10001fdc:	00f71a63          	bne	a4,a5,10001ff0 <XUartLite_InterruptHandlerWrapper+0xd0>
        *uart1_intr_clr  = 1;
10001fe0:	100107b7          	lui	a5,0x10010
10001fe4:	6f87a783          	lw	a5,1784(a5) # 100106f8 <uart1_intr_clr>
10001fe8:	00100713          	li	a4,1
10001fec:	00e7a023          	sw	a4,0(a5)
    }
}
10001ff0:	00000013          	nop
10001ff4:	00078513          	mv	a0,a5
10001ff8:	02c12083          	lw	ra,44(sp)
10001ffc:	02812403          	lw	s0,40(sp)
10002000:	03010113          	addi	sp,sp,48
10002004:	00008067          	ret

10002008 <XUartLite_SendBuffer>:

unsigned int XUartLite_SendBuffer(XUartLite *InstancePtr)
{
10002008:	fd010113          	addi	sp,sp,-48
1000200c:	02112623          	sw	ra,44(sp)
10002010:	02812423          	sw	s0,40(sp)
10002014:	03010413          	addi	s0,sp,48
10002018:	fca42e23          	sw	a0,-36(s0)
	unsigned int SentCount = 0;
1000201c:	fe042623          	sw	zero,-20(s0)
	uint8_t IntrEnableStatus;

	/*
	 * Read the status register to determine if the transmitter is full
	 */
	StatusRegister = XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
10002020:	fdc42783          	lw	a5,-36(s0)
10002024:	01c7a783          	lw	a5,28(a5)
10002028:	00878793          	addi	a5,a5,8
1000202c:	00078513          	mv	a0,a5
10002030:	e91ff0ef          	jal	ra,10001ec0 <Xil_In32>
10002034:	00050793          	mv	a5,a0
10002038:	fef405a3          	sb	a5,-21(s0)

	/*
	 * Enter a critical region by disabling all the UART interrupts to allow
	 * this call to stop a previous operation that may be interrupt driven
	 */
	StatusRegister = XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
1000203c:	fdc42783          	lw	a5,-36(s0)
10002040:	01c7a783          	lw	a5,28(a5)
10002044:	00878793          	addi	a5,a5,8
10002048:	00078513          	mv	a0,a5
1000204c:	e75ff0ef          	jal	ra,10001ec0 <Xil_In32>
10002050:	00050793          	mv	a5,a0
10002054:	fef405a3          	sb	a5,-21(s0)
	XUartLite_WriteReg(InstancePtr->RegBaseAddress,
10002058:	fdc42783          	lw	a5,-36(s0)
1000205c:	01c7a783          	lw	a5,28(a5)
10002060:	00c78793          	addi	a5,a5,12
10002064:	00000593          	li	a1,0
10002068:	00078513          	mv	a0,a5
1000206c:	e7dff0ef          	jal	ra,10001ee8 <Xil_Out32>
	/*
	 * Save the status register contents to restore the interrupt enable
	 * register to it's previous value when that the critical region is
	 * exited
	 */
	IntrEnableStatus = StatusRegister;
10002070:	feb44783          	lbu	a5,-21(s0)
10002074:	fef40523          	sb	a5,-22(s0)

	/*
	 * Fill the FIFO from the the buffer that was specified
	 */

	while (((StatusRegister & XUL_SR_TX_FIFO_FULL) == 0) &&
10002078:	0580006f          	j	100020d0 <XUartLite_SendBuffer+0xc8>
		(SentCount < InstancePtr->SendBuffer.RemainingBytes)) {
		XUartLite_WriteReg(InstancePtr->RegBaseAddress,
1000207c:	fdc42783          	lw	a5,-36(s0)
10002080:	01c7a783          	lw	a5,28(a5)
10002084:	00478693          	addi	a3,a5,4
10002088:	fdc42783          	lw	a5,-36(s0)
1000208c:	0407a703          	lw	a4,64(a5)
10002090:	fec42783          	lw	a5,-20(s0)
10002094:	00f707b3          	add	a5,a4,a5
10002098:	0007c783          	lbu	a5,0(a5)
1000209c:	00078593          	mv	a1,a5
100020a0:	00068513          	mv	a0,a3
100020a4:	e45ff0ef          	jal	ra,10001ee8 <Xil_Out32>
					XUL_TX_FIFO_OFFSET,
					InstancePtr->SendBuffer.NextBytePtr[
					SentCount]);

		SentCount++;
100020a8:	fec42783          	lw	a5,-20(s0)
100020ac:	00178793          	addi	a5,a5,1
100020b0:	fef42623          	sw	a5,-20(s0)

		StatusRegister =
			XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
100020b4:	fdc42783          	lw	a5,-36(s0)
100020b8:	01c7a783          	lw	a5,28(a5)
100020bc:	00878793          	addi	a5,a5,8
100020c0:	00078513          	mv	a0,a5
100020c4:	dfdff0ef          	jal	ra,10001ec0 <Xil_In32>
100020c8:	00050793          	mv	a5,a0
		StatusRegister =
100020cc:	fef405a3          	sb	a5,-21(s0)
	while (((StatusRegister & XUL_SR_TX_FIFO_FULL) == 0) &&
100020d0:	feb44783          	lbu	a5,-21(s0)
100020d4:	0087f793          	andi	a5,a5,8
100020d8:	00079a63          	bnez	a5,100020ec <XUartLite_SendBuffer+0xe4>
		(SentCount < InstancePtr->SendBuffer.RemainingBytes)) {
100020dc:	fdc42783          	lw	a5,-36(s0)
100020e0:	0487a783          	lw	a5,72(a5)
	while (((StatusRegister & XUL_SR_TX_FIFO_FULL) == 0) &&
100020e4:	fec42703          	lw	a4,-20(s0)
100020e8:	f8f76ae3          	bltu	a4,a5,1000207c <XUartLite_SendBuffer+0x74>
	}

	/*
	 * Update the buffer to reflect the bytes that were sent from it
	 */
	InstancePtr->SendBuffer.NextBytePtr += SentCount;
100020ec:	fdc42783          	lw	a5,-36(s0)
100020f0:	0407a703          	lw	a4,64(a5)
100020f4:	fec42783          	lw	a5,-20(s0)
100020f8:	00f70733          	add	a4,a4,a5
100020fc:	fdc42783          	lw	a5,-36(s0)
10002100:	04e7a023          	sw	a4,64(a5)
	InstancePtr->SendBuffer.RemainingBytes -= SentCount;
10002104:	fdc42783          	lw	a5,-36(s0)
10002108:	0487a703          	lw	a4,72(a5)
1000210c:	fec42783          	lw	a5,-20(s0)
10002110:	40f70733          	sub	a4,a4,a5
10002114:	fdc42783          	lw	a5,-36(s0)
10002118:	04e7a423          	sw	a4,72(a5)

	/*
	 * Increment associated counters
	 */
	 InstancePtr->Stats.CharactersTransmitted += SentCount;
1000211c:	fdc42783          	lw	a5,-36(s0)
10002120:	0087a703          	lw	a4,8(a5)
10002124:	fec42783          	lw	a5,-20(s0)
10002128:	00f70733          	add	a4,a4,a5
1000212c:	fdc42783          	lw	a5,-36(s0)
10002130:	00e7a423          	sw	a4,8(a5)

	/*
	 * Restore the interrupt enable register to it's previous value such
	 * that the critical region is exited
	 */
	IntrEnableStatus &= XUL_CR_ENABLE_INTR;
10002134:	fea44783          	lbu	a5,-22(s0)
10002138:	0107f793          	andi	a5,a5,16
1000213c:	fef40523          	sb	a5,-22(s0)
	XUartLite_WriteReg(InstancePtr->RegBaseAddress, XUL_CONTROL_REG_OFFSET,
10002140:	fdc42783          	lw	a5,-36(s0)
10002144:	01c7a783          	lw	a5,28(a5)
10002148:	00c78793          	addi	a5,a5,12
1000214c:	fea44703          	lbu	a4,-22(s0)
10002150:	00070593          	mv	a1,a4
10002154:	00078513          	mv	a0,a5
10002158:	d91ff0ef          	jal	ra,10001ee8 <Xil_Out32>

	/*
	 * Return the number of bytes that were sent, althought they really were
	 * only put into the FIFO, not completely sent yet
	 */
	return SentCount;
1000215c:	fec42783          	lw	a5,-20(s0)
}
10002160:	00078513          	mv	a0,a5
10002164:	02c12083          	lw	ra,44(sp)
10002168:	02812403          	lw	s0,40(sp)
1000216c:	03010113          	addi	sp,sp,48
10002170:	00008067          	ret

10002174 <XUartLite_ReceiveBuffer>:

unsigned int XUartLite_ReceiveBuffer(XUartLite *InstancePtr)
{
10002174:	fd010113          	addi	sp,sp,-48
10002178:	02112623          	sw	ra,44(sp)
1000217c:	02812423          	sw	s0,40(sp)
10002180:	03010413          	addi	s0,sp,48
10002184:	fca42e23          	sw	a0,-36(s0)
    uint8_t StatusRegister;
    uint8_t StatusRegisterVal;
    unsigned int ReceivedCount = 0;
10002188:	fe042623          	sw	zero,-20(s0)

    /*
     * Enter a critical region by disabling all the UART interrupts to allow
     * this call to stop a previous operation that may be interrupt driven
     */
    StatusRegisterVal = XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
1000218c:	fdc42783          	lw	a5,-36(s0)
10002190:	01c7a783          	lw	a5,28(a5)
10002194:	00878793          	addi	a5,a5,8
10002198:	00078513          	mv	a0,a5
1000219c:	d25ff0ef          	jal	ra,10001ec0 <Xil_In32>
100021a0:	00050793          	mv	a5,a0
100021a4:	fef405a3          	sb	a5,-21(s0)
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
100021a8:	fdc42783          	lw	a5,-36(s0)
100021ac:	01c7a783          	lw	a5,28(a5)
100021b0:	00c78793          	addi	a5,a5,12
100021b4:	00000593          	li	a1,0
100021b8:	00078513          	mv	a0,a5
100021bc:	d2dff0ef          	jal	ra,10001ee8 <Xil_Out32>
    /*
     * Loop until there is not more data buffered by the UART or the
     * specified number of bytes is received
     */

    while (ReceivedCount < InstancePtr->ReceiveBuffer.RemainingBytes) {
100021c0:	0600006f          	j	10002220 <XUartLite_ReceiveBuffer+0xac>
        /*
         * Read the Status Register to determine if there is any data in
         * the receiver/FIFO
         */
        StatusRegister =
            XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
100021c4:	fdc42783          	lw	a5,-36(s0)
100021c8:	01c7a783          	lw	a5,28(a5)
100021cc:	00878793          	addi	a5,a5,8
100021d0:	00078513          	mv	a0,a5
100021d4:	cedff0ef          	jal	ra,10001ec0 <Xil_In32>
100021d8:	00050793          	mv	a5,a0
        StatusRegister =
100021dc:	fef40523          	sb	a5,-22(s0)
        /*
         * If there is data ready to be removed, then put the next byte
         * received into the specified buffer and update the stats to
         * reflect any receive errors for the byte
         */
        if (StatusRegister & XUL_SR_RX_FIFO_VALID_DATA) {
100021e0:	fea44783          	lbu	a5,-22(s0)
100021e4:	0017f793          	andi	a5,a5,1
100021e8:	04078663          	beqz	a5,10002234 <XUartLite_ReceiveBuffer+0xc0>
            InstancePtr->ReceiveBuffer.NextBytePtr[ReceivedCount++]=
                XUartLite_ReadReg(InstancePtr->RegBaseAddress,
100021ec:	fdc42783          	lw	a5,-36(s0)
100021f0:	01c7a783          	lw	a5,28(a5)
100021f4:	00078513          	mv	a0,a5
100021f8:	cc9ff0ef          	jal	ra,10001ec0 <Xil_In32>
100021fc:	00050613          	mv	a2,a0
            InstancePtr->ReceiveBuffer.NextBytePtr[ReceivedCount++]=
10002200:	fdc42783          	lw	a5,-36(s0)
10002204:	0507a703          	lw	a4,80(a5)
10002208:	fec42783          	lw	a5,-20(s0)
1000220c:	00178693          	addi	a3,a5,1
10002210:	fed42623          	sw	a3,-20(s0)
10002214:	00f707b3          	add	a5,a4,a5
10002218:	0ff67713          	andi	a4,a2,255
1000221c:	00e78023          	sb	a4,0(a5)
    while (ReceivedCount < InstancePtr->ReceiveBuffer.RemainingBytes) {
10002220:	fdc42783          	lw	a5,-36(s0)
10002224:	0587a783          	lw	a5,88(a5)
10002228:	fec42703          	lw	a4,-20(s0)
1000222c:	f8f76ce3          	bltu	a4,a5,100021c4 <XUartLite_ReceiveBuffer+0x50>
10002230:	0080006f          	j	10002238 <XUartLite_ReceiveBuffer+0xc4>
        /*
         * There's no more data buffered, so exit such that this
         * function does not block waiting for data
         */
        else {
            break;
10002234:	00000013          	nop

    /*
     * Update the receive buffer to reflect the number of bytes that was
     * received
     */
    InstancePtr->ReceiveBuffer.NextBytePtr += ReceivedCount;
10002238:	fdc42783          	lw	a5,-36(s0)
1000223c:	0507a703          	lw	a4,80(a5)
10002240:	fec42783          	lw	a5,-20(s0)
10002244:	00f70733          	add	a4,a4,a5
10002248:	fdc42783          	lw	a5,-36(s0)
1000224c:	04e7a823          	sw	a4,80(a5)
    InstancePtr->ReceiveBuffer.RemainingBytes -= ReceivedCount;
10002250:	fdc42783          	lw	a5,-36(s0)
10002254:	0587a703          	lw	a4,88(a5)
10002258:	fec42783          	lw	a5,-20(s0)
1000225c:	40f70733          	sub	a4,a4,a5
10002260:	fdc42783          	lw	a5,-36(s0)
10002264:	04e7ac23          	sw	a4,88(a5)

    /*
     * Increment associated counters in the statistics
     */
    InstancePtr->Stats.CharactersReceived += ReceivedCount;
10002268:	fdc42783          	lw	a5,-36(s0)
1000226c:	00c7a703          	lw	a4,12(a5)
10002270:	fec42783          	lw	a5,-20(s0)
10002274:	00f70733          	add	a4,a4,a5
10002278:	fdc42783          	lw	a5,-36(s0)
1000227c:	00e7a623          	sw	a4,12(a5)

    /*
     * Restore the interrupt enable register to it's previous value such
     * that the critical region is exited
     */
    StatusRegisterVal &= XUL_CR_ENABLE_INTR;
10002280:	feb44783          	lbu	a5,-21(s0)
10002284:	0107f793          	andi	a5,a5,16
10002288:	fef405a3          	sb	a5,-21(s0)
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
1000228c:	fdc42783          	lw	a5,-36(s0)
10002290:	01c7a783          	lw	a5,28(a5)
10002294:	00c78793          	addi	a5,a5,12
10002298:	feb44703          	lbu	a4,-21(s0)
1000229c:	00070593          	mv	a1,a4
100022a0:	00078513          	mv	a0,a5
100022a4:	c45ff0ef          	jal	ra,10001ee8 <Xil_Out32>
                XUL_CONTROL_REG_OFFSET, StatusRegisterVal);

    return ReceivedCount;
100022a8:	fec42783          	lw	a5,-20(s0)
}
100022ac:	00078513          	mv	a0,a5
100022b0:	02c12083          	lw	ra,44(sp)
100022b4:	02812403          	lw	s0,40(sp)
100022b8:	03010113          	addi	sp,sp,48
100022bc:	00008067          	ret

100022c0 <XUartLite_InterruptHandler>:

void XUartLite_InterruptHandler(XUartLite *InstancePtr)
{
100022c0:	fd010113          	addi	sp,sp,-48
100022c4:	02112623          	sw	ra,44(sp)
100022c8:	02812423          	sw	s0,40(sp)
100022cc:	03010413          	addi	s0,sp,48
100022d0:	fca42e23          	sw	a0,-36(s0)

    /*
     * Read the status register to determine which, coulb be both
     * interrupt is active
     */
    IsrStatus = XUartLite_ReadReg(InstancePtr->RegBaseAddress,
100022d4:	fdc42783          	lw	a5,-36(s0)
100022d8:	01c7a783          	lw	a5,28(a5)
100022dc:	00878793          	addi	a5,a5,8
100022e0:	00078513          	mv	a0,a5
100022e4:	bddff0ef          	jal	ra,10001ec0 <Xil_In32>
100022e8:	fea42623          	sw	a0,-20(s0)
                    XUL_STATUS_REG_OFFSET);

    if ((IsrStatus & (XUL_SR_RX_FIFO_FULL |
100022ec:	fec42783          	lw	a5,-20(s0)
100022f0:	0037f793          	andi	a5,a5,3
100022f4:	00078663          	beqz	a5,10002300 <XUartLite_InterruptHandler+0x40>
        XUL_SR_RX_FIFO_VALID_DATA)) != 0) {
        ReceiveDataHandler(InstancePtr);
100022f8:	fdc42503          	lw	a0,-36(s0)
100022fc:	018000ef          	jal	ra,10002314 <ReceiveDataHandler>
	//if (((IsrStatus & XUL_SR_TX_FIFO_EMPTY) != 0) &&
	//	(InstancePtr->SendBuffer.RequestedBytes > 0)) {
	//	SendDataHandler(InstancePtr);
	//}

}
10002300:	00000013          	nop
10002304:	02c12083          	lw	ra,44(sp)
10002308:	02812403          	lw	s0,40(sp)
1000230c:	03010113          	addi	sp,sp,48
10002310:	00008067          	ret

10002314 <ReceiveDataHandler>:
//        InstancePtr->ReceiveBuffer.RemainingBytes = InstancePtr->ReceiveBuffer.RequestedBytes;
//    }
//}

static void ReceiveDataHandler(XUartLite *InstancePtr)
{
10002314:	fd010113          	addi	sp,sp,-48
10002318:	02112623          	sw	ra,44(sp)
1000231c:	02812423          	sw	s0,40(sp)
10002320:	03010413          	addi	s0,sp,48
10002324:	fca42e23          	sw	a0,-36(s0)
	int NewMsgReceivedCount;
    /*
     * If there are bytes still to be received in the specified buffer
     * go ahead and receive them
     */
    if (InstancePtr->ReceiveBuffer.RemainingBytes != 0) {
10002328:	fdc42783          	lw	a5,-36(s0)
1000232c:	0587a783          	lw	a5,88(a5)
10002330:	00078a63          	beqz	a5,10002344 <ReceiveDataHandler+0x30>
        NewMsgReceivedCount = XUartLite_ReceiveBuffer(InstancePtr);
10002334:	fdc42503          	lw	a0,-36(s0)
10002338:	e3dff0ef          	jal	ra,10002174 <XUartLite_ReceiveBuffer>
1000233c:	00050793          	mv	a5,a0
10002340:	fef42623          	sw	a5,-20(s0)
     * handler, this code should not use an else from the previous check of
     * the number of bytes to receive because the call to receive the buffer
     * updates the bytes to receive
     */
    
	TotalReceivedCount = TotalReceivedCountOf(InstancePtr);
10002344:	fdc42503          	lw	a0,-36(s0)
10002348:	0b8000ef          	jal	ra,10002400 <TotalReceivedCountOf>
1000234c:	fea42423          	sw	a0,-24(s0)
    InstancePtr->Stats.ReceiveInterrupts++;
10002350:	fdc42783          	lw	a5,-36(s0)
10002354:	0047a783          	lw	a5,4(a5)
10002358:	00178713          	addi	a4,a5,1
1000235c:	fdc42783          	lw	a5,-36(s0)
10002360:	00e7a223          	sw	a4,4(a5)
    //    //XUartLite_Send(&XUartLiteInstances1, "abc\n", 4);
    //    //XUartLite_Send(&XUartLiteInstances1, &TotalReceivedCount, 4);
	//	//ProcessAndForward(InstancePtr);
	//}

}
10002364:	00000013          	nop
10002368:	02c12083          	lw	ra,44(sp)
1000236c:	02812403          	lw	s0,40(sp)
10002370:	03010113          	addi	sp,sp,48
10002374:	00008067          	ret

10002378 <SendDataHandler>:

static void SendDataHandler(XUartLite *InstancePtr)
{
10002378:	fd010113          	addi	sp,sp,-48
1000237c:	02112623          	sw	ra,44(sp)
10002380:	02812423          	sw	s0,40(sp)
10002384:	03010413          	addi	s0,sp,48
10002388:	fca42e23          	sw	a0,-36(s0)
	/*
	 * If there are not bytes to be sent from the specified buffer,
	 * call the callback function
	 */
	if (InstancePtr->SendBuffer.RemainingBytes == 0) {
1000238c:	fdc42783          	lw	a5,-36(s0)
10002390:	0487a783          	lw	a5,72(a5)
10002394:	02079e63          	bnez	a5,100023d0 <SendDataHandler+0x58>

		/*
		 * Save and zero the requested bytes since transmission
		 * is complete
		 */
		SaveReq = InstancePtr->SendBuffer.RequestedBytes;
10002398:	fdc42783          	lw	a5,-36(s0)
1000239c:	0447a783          	lw	a5,68(a5)
100023a0:	fef42623          	sw	a5,-20(s0)
		InstancePtr->SendBuffer.RequestedBytes = 0;
100023a4:	fdc42783          	lw	a5,-36(s0)
100023a8:	0407a223          	sw	zero,68(a5)

		/*
		 * Call the application handler to indicate
		 * the data has been sent
		 */
		InstancePtr->SendHandler(InstancePtr->SendCallBackRef, SaveReq);
100023ac:	fdc42783          	lw	a5,-36(s0)
100023b0:	0687a683          	lw	a3,104(a5)
100023b4:	fdc42783          	lw	a5,-36(s0)
100023b8:	06c7a783          	lw	a5,108(a5)
100023bc:	fec42703          	lw	a4,-20(s0)
100023c0:	00070593          	mv	a1,a4
100023c4:	00078513          	mv	a0,a5
100023c8:	000680e7          	jalr	a3
100023cc:	00c0006f          	j	100023d8 <SendDataHandler+0x60>
	/*
	 * Otherwise there is still more data to send in the specified buffer
	 * so go ahead and send it
	 */
	else {
		XUartLite_SendBuffer(InstancePtr);
100023d0:	fdc42503          	lw	a0,-36(s0)
100023d4:	c35ff0ef          	jal	ra,10002008 <XUartLite_SendBuffer>
	}

	/*
	 * Update the transmit stats to reflect the transmit interrupt
	 */
	InstancePtr->Stats.TransmitInterrupts++;
100023d8:	fdc42783          	lw	a5,-36(s0)
100023dc:	0007a783          	lw	a5,0(a5)
100023e0:	00178713          	addi	a4,a5,1
100023e4:	fdc42783          	lw	a5,-36(s0)
100023e8:	00e7a023          	sw	a4,0(a5)
}
100023ec:	00000013          	nop
100023f0:	02c12083          	lw	ra,44(sp)
100023f4:	02812403          	lw	s0,40(sp)
100023f8:	03010113          	addi	sp,sp,48
100023fc:	00008067          	ret

10002400 <TotalReceivedCountOf>:

int TotalReceivedCountOf(XUartLite * InstancePtr){
10002400:	fe010113          	addi	sp,sp,-32
10002404:	00812e23          	sw	s0,28(sp)
10002408:	02010413          	addi	s0,sp,32
1000240c:	fea42623          	sw	a0,-20(s0)
    return InstancePtr->ReceiveBuffer.RequestedBytes
10002410:	fec42783          	lw	a5,-20(s0)
10002414:	0547a703          	lw	a4,84(a5)
        - InstancePtr->ReceiveBuffer.RemainingBytes;
10002418:	fec42783          	lw	a5,-20(s0)
1000241c:	0587a783          	lw	a5,88(a5)
10002420:	40f707b3          	sub	a5,a4,a5

}
10002424:	00078513          	mv	a0,a5
10002428:	01c12403          	lw	s0,28(sp)
1000242c:	02010113          	addi	sp,sp,32
10002430:	00008067          	ret

10002434 <XUartLite_CfgInitialize>:
//    InstancePtr->RecvHandler = FuncPtr;
//    InstancePtr->RecvCallBackRef = CallBackRef;
//}

int XUartLite_CfgInitialize(XUartLite *InstancePtr, uintptr_t EffectiveAddr)
{
10002434:	fe010113          	addi	sp,sp,-32
10002438:	00112e23          	sw	ra,28(sp)
1000243c:	00812c23          	sw	s0,24(sp)
10002440:	02010413          	addi	s0,sp,32
10002444:	fea42623          	sw	a0,-20(s0)
10002448:	feb42423          	sw	a1,-24(s0)

    /*
     * Set some default values, including setting the callback
     * handlers to stubs.
     */
    InstancePtr->SendBuffer.NextBytePtr = NULL;
1000244c:	fec42783          	lw	a5,-20(s0)
10002450:	0407a023          	sw	zero,64(a5)
    InstancePtr->SendBuffer.RemainingBytes = 0;
10002454:	fec42783          	lw	a5,-20(s0)
10002458:	0407a423          	sw	zero,72(a5)
    InstancePtr->SendBuffer.RequestedBytes = 0;
1000245c:	fec42783          	lw	a5,-20(s0)
10002460:	0407a223          	sw	zero,68(a5)

    InstancePtr->ReceiveBuffer.NextBytePtr = NULL;
10002464:	fec42783          	lw	a5,-20(s0)
10002468:	0407a823          	sw	zero,80(a5)
    InstancePtr->ReceiveBuffer.RemainingBytes = 0;
1000246c:	fec42783          	lw	a5,-20(s0)
10002470:	0407ac23          	sw	zero,88(a5)
    InstancePtr->ReceiveBuffer.RequestedBytes = 0;
10002474:	fec42783          	lw	a5,-20(s0)
10002478:	0407aa23          	sw	zero,84(a5)

    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;
1000247c:	fec42783          	lw	a5,-20(s0)
10002480:	11111737          	lui	a4,0x11111
10002484:	11170713          	addi	a4,a4,273 # 11111111 <STACK_BASE_ADDR+0x10f1115>
10002488:	02e7a023          	sw	a4,32(a5)

    InstancePtr->RegBaseAddress = EffectiveAddr;
1000248c:	fec42783          	lw	a5,-20(s0)
10002490:	fe842703          	lw	a4,-24(s0)
10002494:	00e7ae23          	sw	a4,28(a5)

    InstancePtr->RecvHandler = NULL;
10002498:	fec42783          	lw	a5,-20(s0)
1000249c:	0607a023          	sw	zero,96(a5)
    InstancePtr->SendHandler = NULL;
100024a0:	fec42783          	lw	a5,-20(s0)
100024a4:	0607a423          	sw	zero,104(a5)

    InstancePtr->AutoForward = 0;
100024a8:	fec42783          	lw	a5,-20(s0)
100024ac:	0207a223          	sw	zero,36(a5)
    InstancePtr->ForwardBytes = 0;
100024b0:	fec42783          	lw	a5,-20(s0)
100024b4:	0207a423          	sw	zero,40(a5)
    InstancePtr->ForwardBuffer = NULL;
100024b8:	fec42783          	lw	a5,-20(s0)
100024bc:	0207a623          	sw	zero,44(a5)
    InstancePtr->ForwardInstPtr = NULL;
100024c0:	fec42783          	lw	a5,-20(s0)
100024c4:	0207ac23          	sw	zero,56(a5)
//    connect_rxproto(&InstancePtr->RxProto,InstancePtr->ForwardBuffer);

    /* Write to the control register to disable the interrupts, don't
     * reset the FIFOs are the user may want the data that's present
     */
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
100024c8:	fec42783          	lw	a5,-20(s0)
100024cc:	01c7a783          	lw	a5,28(a5)
100024d0:	00c78793          	addi	a5,a5,12
100024d4:	00000593          	li	a1,0
100024d8:	00078513          	mv	a0,a5
100024dc:	a0dff0ef          	jal	ra,10001ee8 <Xil_Out32>
                XUL_CONTROL_REG_OFFSET, 0);

    /*
     * Clear the statistics for this driver
     */
    XUartLite_ClearStats(InstancePtr);
100024e0:	fec42503          	lw	a0,-20(s0)
100024e4:	01c000ef          	jal	ra,10002500 <XUartLite_ClearStats>

    return 0;
100024e8:	00000793          	li	a5,0
}
100024ec:	00078513          	mv	a0,a5
100024f0:	01c12083          	lw	ra,28(sp)
100024f4:	01812403          	lw	s0,24(sp)
100024f8:	02010113          	addi	sp,sp,32
100024fc:	00008067          	ret

10002500 <XUartLite_ClearStats>:
//    //    InstancePtr->ReceiveBuffer.RemainingBytes = InstancePtr->ReceiveBuffer.RequestedBytes;
//    //}
//}

void XUartLite_ClearStats(XUartLite *InstancePtr)
{
10002500:	fe010113          	addi	sp,sp,-32
10002504:	00812e23          	sw	s0,28(sp)
10002508:	02010413          	addi	s0,sp,32
1000250c:	fea42623          	sw	a0,-20(s0)
     * Assert validates the input arguments
     */
    //Xil_AssertVoid(InstancePtr != NULL);
    //Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    InstancePtr->Stats.TransmitInterrupts = 0;
10002510:	fec42783          	lw	a5,-20(s0)
10002514:	0007a023          	sw	zero,0(a5)
    InstancePtr->Stats.ReceiveInterrupts = 0;
10002518:	fec42783          	lw	a5,-20(s0)
1000251c:	0007a223          	sw	zero,4(a5)
    InstancePtr->Stats.CharactersTransmitted = 0;
10002520:	fec42783          	lw	a5,-20(s0)
10002524:	0007a423          	sw	zero,8(a5)
    InstancePtr->Stats.CharactersReceived = 0;
10002528:	fec42783          	lw	a5,-20(s0)
1000252c:	0007a623          	sw	zero,12(a5)
    InstancePtr->Stats.ReceiveOverrunErrors = 0;
10002530:	fec42783          	lw	a5,-20(s0)
10002534:	0007a823          	sw	zero,16(a5)
    InstancePtr->Stats.ReceiveFramingErrors = 0;
10002538:	fec42783          	lw	a5,-20(s0)
1000253c:	0007ac23          	sw	zero,24(a5)
    InstancePtr->Stats.ReceiveParityErrors = 0;
10002540:	fec42783          	lw	a5,-20(s0)
10002544:	0007aa23          	sw	zero,20(a5)

}
10002548:	00000013          	nop
1000254c:	01c12403          	lw	s0,28(sp)
10002550:	02010113          	addi	sp,sp,32
10002554:	00008067          	ret

10002558 <XUartLite_Recv>:


unsigned int XUartLite_Recv(XUartLite *InstancePtr, uint8_t *DataBufferPtr,
                unsigned int NumBytes)
{
10002558:	fd010113          	addi	sp,sp,-48
1000255c:	02112623          	sw	ra,44(sp)
10002560:	02812423          	sw	s0,40(sp)
10002564:	03010413          	addi	s0,sp,48
10002568:	fca42e23          	sw	a0,-36(s0)
1000256c:	fcb42c23          	sw	a1,-40(s0)
10002570:	fcc42a23          	sw	a2,-44(s0)
    uint32_t StatusRegister;

    /*
     * Assert validates the input arguments
     */
    if(!(InstancePtr != NULL && DataBufferPtr != NULL && InstancePtr->IsReady == XIL_COMPONENT_IS_READY)){
10002574:	fdc42783          	lw	a5,-36(s0)
10002578:	02078063          	beqz	a5,10002598 <XUartLite_Recv+0x40>
1000257c:	fd842783          	lw	a5,-40(s0)
10002580:	00078c63          	beqz	a5,10002598 <XUartLite_Recv+0x40>
10002584:	fdc42783          	lw	a5,-36(s0)
10002588:	0207a703          	lw	a4,32(a5)
1000258c:	111117b7          	lui	a5,0x11111
10002590:	11178793          	addi	a5,a5,273 # 11111111 <STACK_BASE_ADDR+0x10f1115>
10002594:	00f70663          	beq	a4,a5,100025a0 <XUartLite_Recv+0x48>
        return 0;
10002598:	00000793          	li	a5,0
1000259c:	0940006f          	j	10002630 <XUartLite_Recv+0xd8>

    /*
     * Enter a critical region by disabling all the UART interrupts to allow
     * this call to stop a previous operation that may be interrupt driven
     */
    StatusRegister = XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
100025a0:	fdc42783          	lw	a5,-36(s0)
100025a4:	01c7a783          	lw	a5,28(a5)
100025a8:	00878793          	addi	a5,a5,8
100025ac:	00078513          	mv	a0,a5
100025b0:	911ff0ef          	jal	ra,10001ec0 <Xil_In32>
100025b4:	fea42623          	sw	a0,-20(s0)
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
100025b8:	fdc42783          	lw	a5,-36(s0)
100025bc:	01c7a783          	lw	a5,28(a5)
100025c0:	00c78793          	addi	a5,a5,12
100025c4:	00000593          	li	a1,0
100025c8:	00078513          	mv	a0,a5
100025cc:	91dff0ef          	jal	ra,10001ee8 <Xil_Out32>

    /*
     * Setup the specified buffer to be received by setting the instance
     * variables so it can be received with polled or interrupt mode
     */
    InstancePtr->ReceiveBuffer.RequestedBytes = NumBytes;
100025d0:	fdc42783          	lw	a5,-36(s0)
100025d4:	fd442703          	lw	a4,-44(s0)
100025d8:	04e7aa23          	sw	a4,84(a5)
    InstancePtr->ReceiveBuffer.RemainingBytes = NumBytes;
100025dc:	fdc42783          	lw	a5,-36(s0)
100025e0:	fd442703          	lw	a4,-44(s0)
100025e4:	04e7ac23          	sw	a4,88(a5)
    InstancePtr->ReceiveBuffer.NextBytePtr = DataBufferPtr;
100025e8:	fdc42783          	lw	a5,-36(s0)
100025ec:	fd842703          	lw	a4,-40(s0)
100025f0:	04e7a823          	sw	a4,80(a5)
    InstancePtr->ReceiveBuffer.locked = 0;
100025f4:	fdc42783          	lw	a5,-36(s0)
100025f8:	0407ae23          	sw	zero,92(a5)

    /*
     * Restore the interrupt enable register to it's previous value such
     * that the critical region is exited
     */
    StatusRegister &= XUL_CR_ENABLE_INTR;
100025fc:	fec42783          	lw	a5,-20(s0)
10002600:	0107f793          	andi	a5,a5,16
10002604:	fef42623          	sw	a5,-20(s0)
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
10002608:	fdc42783          	lw	a5,-36(s0)
1000260c:	01c7a783          	lw	a5,28(a5)
10002610:	00c78793          	addi	a5,a5,12
10002614:	fec42583          	lw	a1,-20(s0)
10002618:	00078513          	mv	a0,a5
1000261c:	8cdff0ef          	jal	ra,10001ee8 <Xil_Out32>
     * received
     * This is done here to minimize the amount of time the interrupt is
     * disabled since there is only one interrupt and the transmit could
     * be emptying out while interrupts are blocked.
     */
    ReceivedCount = XUartLite_ReceiveBuffer(InstancePtr);
10002620:	fdc42503          	lw	a0,-36(s0)
10002624:	b51ff0ef          	jal	ra,10002174 <XUartLite_ReceiveBuffer>
10002628:	fea42423          	sw	a0,-24(s0)

    return ReceivedCount;
1000262c:	fe842783          	lw	a5,-24(s0)

}
10002630:	00078513          	mv	a0,a5
10002634:	02c12083          	lw	ra,44(sp)
10002638:	02812403          	lw	s0,40(sp)
1000263c:	03010113          	addi	sp,sp,48
10002640:	00008067          	ret

10002644 <XUartLite_RepeatRecv>:

unsigned int XUartLite_RepeatRecv(XUartLite *InstancePtr, uint8_t *DataBufferPtr,
                unsigned int NumBytes)
{
10002644:	fd010113          	addi	sp,sp,-48
10002648:	02112623          	sw	ra,44(sp)
1000264c:	02812423          	sw	s0,40(sp)
10002650:	03010413          	addi	s0,sp,48
10002654:	fca42e23          	sw	a0,-36(s0)
10002658:	fcb42c23          	sw	a1,-40(s0)
1000265c:	fcc42a23          	sw	a2,-44(s0)
    uint32_t StatusRegister;

    /*
     * Assert validates the input arguments
     */
    if(!(InstancePtr != NULL && DataBufferPtr != NULL && InstancePtr->IsReady == XIL_COMPONENT_IS_READY)){
10002660:	fdc42783          	lw	a5,-36(s0)
10002664:	02078063          	beqz	a5,10002684 <XUartLite_RepeatRecv+0x40>
10002668:	fd842783          	lw	a5,-40(s0)
1000266c:	00078c63          	beqz	a5,10002684 <XUartLite_RepeatRecv+0x40>
10002670:	fdc42783          	lw	a5,-36(s0)
10002674:	0207a703          	lw	a4,32(a5)
10002678:	111117b7          	lui	a5,0x11111
1000267c:	11178793          	addi	a5,a5,273 # 11111111 <STACK_BASE_ADDR+0x10f1115>
10002680:	00f70663          	beq	a4,a5,1000268c <XUartLite_RepeatRecv+0x48>
        return 0;
10002684:	00000793          	li	a5,0
10002688:	0800006f          	j	10002708 <XUartLite_RepeatRecv+0xc4>

    /*
     * Enter a critical region by disabling all the UART interrupts to allow
     * this call to stop a previous operation that may be interrupt driven
     */
    StatusRegister = XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
1000268c:	fdc42783          	lw	a5,-36(s0)
10002690:	01c7a783          	lw	a5,28(a5)
10002694:	00878793          	addi	a5,a5,8
10002698:	00078513          	mv	a0,a5
1000269c:	825ff0ef          	jal	ra,10001ec0 <Xil_In32>
100026a0:	fea42623          	sw	a0,-20(s0)
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
100026a4:	fdc42783          	lw	a5,-36(s0)
100026a8:	01c7a783          	lw	a5,28(a5)
100026ac:	00c78793          	addi	a5,a5,12
100026b0:	00000593          	li	a1,0
100026b4:	00078513          	mv	a0,a5
100026b8:	831ff0ef          	jal	ra,10001ee8 <Xil_Out32>

    /*
     * Setup the specified buffer to be received by setting the instance
     * variables so it can be received with polled or interrupt mode
     */
    InstancePtr->ReceiveBuffer.RequestedBytes = NumBytes;
100026bc:	fdc42783          	lw	a5,-36(s0)
100026c0:	fd442703          	lw	a4,-44(s0)
100026c4:	04e7aa23          	sw	a4,84(a5)
    InstancePtr->ReceiveBuffer.RemainingBytes = NumBytes;
100026c8:	fdc42783          	lw	a5,-36(s0)
100026cc:	fd442703          	lw	a4,-44(s0)
100026d0:	04e7ac23          	sw	a4,88(a5)
    InstancePtr->ReceiveBuffer.NextBytePtr = DataBufferPtr;
100026d4:	fdc42783          	lw	a5,-36(s0)
100026d8:	fd842703          	lw	a4,-40(s0)
100026dc:	04e7a823          	sw	a4,80(a5)

    /*
     * Restore the interrupt enable register to it's previous value such
     * that the critical region is exited
     */
    StatusRegister &= XUL_CR_ENABLE_INTR;
100026e0:	fec42783          	lw	a5,-20(s0)
100026e4:	0107f793          	andi	a5,a5,16
100026e8:	fef42623          	sw	a5,-20(s0)
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
100026ec:	fdc42783          	lw	a5,-36(s0)
100026f0:	01c7a783          	lw	a5,28(a5)
100026f4:	00c78793          	addi	a5,a5,12
100026f8:	fec42583          	lw	a1,-20(s0)
100026fc:	00078513          	mv	a0,a5
10002700:	fe8ff0ef          	jal	ra,10001ee8 <Xil_Out32>
     * disabled since there is only one interrupt and the transmit could
     * be emptying out while interrupts are blocked.
     */
    //ReceivedCount = XUartLite_ReceiveBuffer(InstancePtr);

    return ReceivedCount;
10002704:	fe842783          	lw	a5,-24(s0)

}
10002708:	00078513          	mv	a0,a5
1000270c:	02c12083          	lw	ra,44(sp)
10002710:	02812403          	lw	s0,40(sp)
10002714:	03010113          	addi	sp,sp,48
10002718:	00008067          	ret

1000271c <XUartLite_Send>:
//    }
//}

unsigned int XUartLite_Send(XUartLite *InstancePtr, uint8_t *DataBufferPtr,
				unsigned int NumBytes)
{
1000271c:	fd010113          	addi	sp,sp,-48
10002720:	02112623          	sw	ra,44(sp)
10002724:	02812423          	sw	s0,40(sp)
10002728:	03010413          	addi	s0,sp,48
1000272c:	fca42e23          	sw	a0,-36(s0)
10002730:	fcb42c23          	sw	a1,-40(s0)
10002734:	fcc42a23          	sw	a2,-44(s0)
	uint32_t StatusRegister;

	/*
	 * Assert validates the input arguments
	 */
    if(!(InstancePtr != NULL && DataBufferPtr != NULL && InstancePtr->IsReady == XIL_COMPONENT_IS_READY)){
10002738:	fdc42783          	lw	a5,-36(s0)
1000273c:	02078063          	beqz	a5,1000275c <XUartLite_Send+0x40>
10002740:	fd842783          	lw	a5,-40(s0)
10002744:	00078c63          	beqz	a5,1000275c <XUartLite_Send+0x40>
10002748:	fdc42783          	lw	a5,-36(s0)
1000274c:	0207a703          	lw	a4,32(a5)
10002750:	111117b7          	lui	a5,0x11111
10002754:	11178793          	addi	a5,a5,273 # 11111111 <STACK_BASE_ADDR+0x10f1115>
10002758:	00f70663          	beq	a4,a5,10002764 <XUartLite_Send+0x48>
        return 0;
1000275c:	00000793          	li	a5,0
10002760:	08c0006f          	j	100027ec <XUartLite_Send+0xd0>

	/*
	 * Enter a critical region by disabling the UART interrupts to allow
	 * this call to stop a previous operation that may be interrupt driven.
	 */
	StatusRegister = XUartLite_GetStatusReg(InstancePtr->RegBaseAddress);
10002764:	fdc42783          	lw	a5,-36(s0)
10002768:	01c7a783          	lw	a5,28(a5)
1000276c:	00878793          	addi	a5,a5,8
10002770:	00078513          	mv	a0,a5
10002774:	f4cff0ef          	jal	ra,10001ec0 <Xil_In32>
10002778:	fea42623          	sw	a0,-20(s0)

	XUartLite_WriteReg(InstancePtr->RegBaseAddress,
1000277c:	fdc42783          	lw	a5,-36(s0)
10002780:	01c7a783          	lw	a5,28(a5)
10002784:	00c78793          	addi	a5,a5,12
10002788:	00000593          	li	a1,0
1000278c:	00078513          	mv	a0,a5
10002790:	f58ff0ef          	jal	ra,10001ee8 <Xil_Out32>

	/*
	 * Setup the specified buffer to be sent by setting the instance
	 * variables so it can be sent with polled or interrupt mode
	 */
	InstancePtr->SendBuffer.RequestedBytes = NumBytes;
10002794:	fdc42783          	lw	a5,-36(s0)
10002798:	fd442703          	lw	a4,-44(s0)
1000279c:	04e7a223          	sw	a4,68(a5)
	InstancePtr->SendBuffer.RemainingBytes = NumBytes;
100027a0:	fdc42783          	lw	a5,-36(s0)
100027a4:	fd442703          	lw	a4,-44(s0)
100027a8:	04e7a423          	sw	a4,72(a5)
	InstancePtr->SendBuffer.NextBytePtr = DataBufferPtr;
100027ac:	fdc42783          	lw	a5,-36(s0)
100027b0:	fd842703          	lw	a4,-40(s0)
100027b4:	04e7a023          	sw	a4,64(a5)
	 * This is done here to minimize the amount of time the interrupt is
	 * disabled since there is only one interrupt and the receive could
	 * be filling up while interrupts are blocked.
	 */

	StatusRegister &= XUL_CR_ENABLE_INTR;
100027b8:	fec42783          	lw	a5,-20(s0)
100027bc:	0107f793          	andi	a5,a5,16
100027c0:	fef42623          	sw	a5,-20(s0)
	XUartLite_WriteReg(InstancePtr->RegBaseAddress,
100027c4:	fdc42783          	lw	a5,-36(s0)
100027c8:	01c7a783          	lw	a5,28(a5)
100027cc:	00c78793          	addi	a5,a5,12
100027d0:	fec42583          	lw	a1,-20(s0)
100027d4:	00078513          	mv	a0,a5
100027d8:	f10ff0ef          	jal	ra,10001ee8 <Xil_Out32>
				XUL_CONTROL_REG_OFFSET, StatusRegister);

	/*
	 * Send the buffer using the UART and return the number of bytes sent
	 */
	BytesSent = XUartLite_SendBuffer(InstancePtr);
100027dc:	fdc42503          	lw	a0,-36(s0)
100027e0:	829ff0ef          	jal	ra,10002008 <XUartLite_SendBuffer>
100027e4:	fea42423          	sw	a0,-24(s0)

	return BytesSent;
100027e8:	fe842783          	lw	a5,-24(s0)
}
100027ec:	00078513          	mv	a0,a5
100027f0:	02c12083          	lw	ra,44(sp)
100027f4:	02812403          	lw	s0,40(sp)
100027f8:	03010113          	addi	sp,sp,48
100027fc:	00008067          	ret

10002800 <XUartLite_EnableInterrupt>:

void XUartLite_EnableInterrupt(XUartLite *InstancePtr)
{
10002800:	fe010113          	addi	sp,sp,-32
10002804:	00112e23          	sw	ra,28(sp)
10002808:	00812c23          	sw	s0,24(sp)
1000280c:	02010413          	addi	s0,sp,32
10002810:	fea42623          	sw	a0,-20(s0)
    /*
     * Write to the control register to enable the interrupts, the only
     * other bits in this register are the FIFO reset bits such that
     * writing them to zero will not affect them.
     */
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
10002814:	fec42783          	lw	a5,-20(s0)
10002818:	01c7a783          	lw	a5,28(a5)
1000281c:	00c78793          	addi	a5,a5,12
10002820:	01000593          	li	a1,16
10002824:	00078513          	mv	a0,a5
10002828:	ec0ff0ef          	jal	ra,10001ee8 <Xil_Out32>
                XUL_CONTROL_REG_OFFSET, XUL_CR_ENABLE_INTR);
}
1000282c:	00000013          	nop
10002830:	01c12083          	lw	ra,28(sp)
10002834:	01812403          	lw	s0,24(sp)
10002838:	02010113          	addi	sp,sp,32
1000283c:	00008067          	ret

10002840 <XUartLite_DisableInterrupt>:
void XUartLite_DisableInterrupt(XUartLite *InstancePtr)
{
10002840:	fe010113          	addi	sp,sp,-32
10002844:	00112e23          	sw	ra,28(sp)
10002848:	00812c23          	sw	s0,24(sp)
1000284c:	02010413          	addi	s0,sp,32
10002850:	fea42623          	sw	a0,-20(s0)
    /*
     * Write to the control register to enable the interrupts, the only
     * other bits in this register are the FIFO reset bits such that
     * writing them to zero will not affect them.
     */
    XUartLite_WriteReg(InstancePtr->RegBaseAddress,
10002854:	fec42783          	lw	a5,-20(s0)
10002858:	01c7a783          	lw	a5,28(a5)
1000285c:	00c78793          	addi	a5,a5,12
10002860:	00000593          	li	a1,0
10002864:	00078513          	mv	a0,a5
10002868:	e80ff0ef          	jal	ra,10001ee8 <Xil_Out32>
                XUL_CONTROL_REG_OFFSET, 0);
}
1000286c:	00000013          	nop
10002870:	01c12083          	lw	ra,28(sp)
10002874:	01812403          	lw	s0,24(sp)
10002878:	02010113          	addi	sp,sp,32
1000287c:	00008067          	ret

10002880 <XUartLite_ResetFifos>:

void XUartLite_ResetFifos(XUartLite *InstancePtr)
{
10002880:	fd010113          	addi	sp,sp,-48
10002884:	02112623          	sw	ra,44(sp)
10002888:	02812423          	sw	s0,40(sp)
1000288c:	03010413          	addi	s0,sp,48
10002890:	fca42e23          	sw	a0,-36(s0)
	uint32_t Register;

    if(!(InstancePtr != NULL && InstancePtr->IsReady == XIL_COMPONENT_IS_READY)){
10002894:	fdc42783          	lw	a5,-36(s0)
10002898:	06078063          	beqz	a5,100028f8 <XUartLite_ResetFifos+0x78>
1000289c:	fdc42783          	lw	a5,-36(s0)
100028a0:	0207a703          	lw	a4,32(a5)
100028a4:	111117b7          	lui	a5,0x11111
100028a8:	11178793          	addi	a5,a5,273 # 11111111 <STACK_BASE_ADDR+0x10f1115>
100028ac:	04f71663          	bne	a4,a5,100028f8 <XUartLite_ResetFifos+0x78>

	/*
	 * Read the status register 1st such that the next write to the control
	 * register won't destroy the state of the interrupt enable bit
	 */
	Register = XUartLite_ReadReg(InstancePtr->RegBaseAddress,
100028b0:	fdc42783          	lw	a5,-36(s0)
100028b4:	01c7a783          	lw	a5,28(a5)
100028b8:	00878793          	addi	a5,a5,8
100028bc:	00078513          	mv	a0,a5
100028c0:	e00ff0ef          	jal	ra,10001ec0 <Xil_In32>
100028c4:	fea42623          	sw	a0,-20(s0)
					XUL_STATUS_REG_OFFSET);

	/*
	 * Mask off the interrupt enable bit to maintain it's state.
	 */
	Register &= XUL_SR_INTR_ENABLED;
100028c8:	fec42783          	lw	a5,-20(s0)
100028cc:	0107f793          	andi	a5,a5,16
100028d0:	fef42623          	sw	a5,-20(s0)

	/*
	 * Write to the control register to reset both FIFOs, these bits are
	 * self-clearing such that there's no need to clear them
	 */
	XUartLite_WriteReg(InstancePtr->RegBaseAddress, XUL_CONTROL_REG_OFFSET,
100028d4:	fdc42783          	lw	a5,-36(s0)
100028d8:	01c7a783          	lw	a5,28(a5)
100028dc:	00c78713          	addi	a4,a5,12
100028e0:	fec42783          	lw	a5,-20(s0)
100028e4:	0037e793          	ori	a5,a5,3
100028e8:	00078593          	mv	a1,a5
100028ec:	00070513          	mv	a0,a4
100028f0:	df8ff0ef          	jal	ra,10001ee8 <Xil_Out32>
100028f4:	0080006f          	j	100028fc <XUartLite_ResetFifos+0x7c>
        return;
100028f8:	00000013          	nop
			Register | XUL_CR_FIFO_TX_RESET | XUL_CR_FIFO_RX_RESET);
}
100028fc:	02c12083          	lw	ra,44(sp)
10002900:	02812403          	lw	s0,40(sp)
10002904:	03010113          	addi	sp,sp,48
10002908:	00008067          	ret

1000290c <XUartLite_RxUnlock>:
//            //TODO do something to align the Protocol
//	}
//    }
//    return 0;
//}
void XUartLite_RxUnlock(XUartLite * inst){
1000290c:	fe010113          	addi	sp,sp,-32
10002910:	00812e23          	sw	s0,28(sp)
10002914:	02010413          	addi	s0,sp,32
10002918:	fea42623          	sw	a0,-20(s0)
    inst->ReceiveBuffer.locked = 0;
1000291c:	fec42783          	lw	a5,-20(s0)
10002920:	0407ae23          	sw	zero,92(a5)
}
10002924:	00000013          	nop
10002928:	01c12403          	lw	s0,28(sp)
1000292c:	02010113          	addi	sp,sp,32
10002930:	00008067          	ret

10002934 <hw_uart0_is_valid>:

int hw_uart0_is_valid(){
10002934:	ff010113          	addi	sp,sp,-16
10002938:	00812623          	sw	s0,12(sp)
1000293c:	01010413          	addi	s0,sp,16
    return (*(uint32_t *)UARTLITE_BASEADDR_0)& 0x1;
10002940:	010007b7          	lui	a5,0x1000
10002944:	0007a783          	lw	a5,0(a5) # 1000000 <DTCM+0xff8000>
10002948:	0017f793          	andi	a5,a5,1
}
1000294c:	00078513          	mv	a0,a5
10002950:	00c12403          	lw	s0,12(sp)
10002954:	01010113          	addi	sp,sp,16
10002958:	00008067          	ret

1000295c <hw_uart0_get_data>:
void hw_uart0_get_data(uint8_t * buffer){
1000295c:	fd010113          	addi	sp,sp,-48
10002960:	02812623          	sw	s0,44(sp)
10002964:	03010413          	addi	s0,sp,48
10002968:	fca42e23          	sw	a0,-36(s0)
    int size = 15;//15*4==60, 27's protocol is 60 byte;
1000296c:	00f00793          	li	a5,15
10002970:	fef42423          	sw	a5,-24(s0)
    for(int i = 0; i< size ; i++){
10002974:	fe042623          	sw	zero,-20(s0)
10002978:	0480006f          	j	100029c0 <hw_uart0_get_data+0x64>
        *(uint32_t*)(buffer + i*4) = *((uint32_t*)(UARTLITE_BASEADDR_0+(i+1)*4));
1000297c:	fec42783          	lw	a5,-20(s0)
10002980:	00178793          	addi	a5,a5,1
10002984:	00279793          	slli	a5,a5,0x2
10002988:	00078713          	mv	a4,a5
1000298c:	010007b7          	lui	a5,0x1000
10002990:	00f707b3          	add	a5,a4,a5
10002994:	00078713          	mv	a4,a5
10002998:	fec42783          	lw	a5,-20(s0)
1000299c:	00279793          	slli	a5,a5,0x2
100029a0:	00078693          	mv	a3,a5
100029a4:	fdc42783          	lw	a5,-36(s0)
100029a8:	00d787b3          	add	a5,a5,a3
100029ac:	00072703          	lw	a4,0(a4)
100029b0:	00e7a023          	sw	a4,0(a5) # 1000000 <DTCM+0xff8000>
    for(int i = 0; i< size ; i++){
100029b4:	fec42783          	lw	a5,-20(s0)
100029b8:	00178793          	addi	a5,a5,1
100029bc:	fef42623          	sw	a5,-20(s0)
100029c0:	fec42703          	lw	a4,-20(s0)
100029c4:	fe842783          	lw	a5,-24(s0)
100029c8:	faf74ae3          	blt	a4,a5,1000297c <hw_uart0_get_data+0x20>
    }
    //for(int i = 0; i< size ; i++){
    //    uint32_t temp = *((uint32_t*)(UARTLITE_BASEADDR_0+(i+1)*4));
    //    *(uint32_t*)(buffer + i*4) = (temp>>24)|((temp&0x00ff0000)>>8)|((temp&0x0000ff00)<<8)|((temp&0x000000ff)<<24);
    //}
}
100029cc:	00000013          	nop
100029d0:	02c12403          	lw	s0,44(sp)
100029d4:	03010113          	addi	sp,sp,48
100029d8:	00008067          	ret

100029dc <hw_uart0_clr_state>:
void hw_uart0_clr_state(){
100029dc:	ff010113          	addi	sp,sp,-16
100029e0:	00812623          	sw	s0,12(sp)
100029e4:	01010413          	addi	s0,sp,16
    *(uint32_t *)UARTLITE_BASEADDR_0 = 0;
100029e8:	010007b7          	lui	a5,0x1000
100029ec:	0007a023          	sw	zero,0(a5) # 1000000 <DTCM+0xff8000>
}
100029f0:	00000013          	nop
100029f4:	00c12403          	lw	s0,12(sp)
100029f8:	01010113          	addi	sp,sp,16
100029fc:	00008067          	ret

10002a00 <XUartLite_SendAll>:
void XUartLite_SendAll(XUartLite *InstancePtr, uint8_t *DataBufferPtr, unsigned int NumBytes) {
10002a00:	fd010113          	addi	sp,sp,-48
10002a04:	02112623          	sw	ra,44(sp)
10002a08:	02812423          	sw	s0,40(sp)
10002a0c:	03010413          	addi	s0,sp,48
10002a10:	fca42e23          	sw	a0,-36(s0)
10002a14:	fcb42c23          	sw	a1,-40(s0)
10002a18:	fcc42a23          	sw	a2,-44(s0)
    int sentbytes=0;
10002a1c:	fe042623          	sw	zero,-20(s0)
    int remainbytes = NumBytes;
10002a20:	fd442783          	lw	a5,-44(s0)
10002a24:	fef42423          	sw	a5,-24(s0)
    while(sentbytes<NumBytes){
10002a28:	0440006f          	j	10002a6c <XUartLite_SendAll+0x6c>
        sentbytes += XUartLite_Send(InstancePtr, DataBufferPtr + sentbytes  , remainbytes);
10002a2c:	fec42783          	lw	a5,-20(s0)
10002a30:	fd842703          	lw	a4,-40(s0)
10002a34:	00f707b3          	add	a5,a4,a5
10002a38:	fe842703          	lw	a4,-24(s0)
10002a3c:	00070613          	mv	a2,a4
10002a40:	00078593          	mv	a1,a5
10002a44:	fdc42503          	lw	a0,-36(s0)
10002a48:	cd5ff0ef          	jal	ra,1000271c <XUartLite_Send>
10002a4c:	00050713          	mv	a4,a0
10002a50:	fec42783          	lw	a5,-20(s0)
10002a54:	00f707b3          	add	a5,a4,a5
10002a58:	fef42623          	sw	a5,-20(s0)
        remainbytes = NumBytes - sentbytes;
10002a5c:	fec42783          	lw	a5,-20(s0)
10002a60:	fd442703          	lw	a4,-44(s0)
10002a64:	40f707b3          	sub	a5,a4,a5
10002a68:	fef42423          	sw	a5,-24(s0)
    while(sentbytes<NumBytes){
10002a6c:	fec42783          	lw	a5,-20(s0)
10002a70:	fd442703          	lw	a4,-44(s0)
10002a74:	fae7ece3          	bltu	a5,a4,10002a2c <XUartLite_SendAll+0x2c>
    }
}
10002a78:	00000013          	nop
10002a7c:	02c12083          	lw	ra,44(sp)
10002a80:	02812403          	lw	s0,40(sp)
10002a84:	03010113          	addi	sp,sp,48
10002a88:	00008067          	ret

10002a8c <dma_check>:
#define DMA_CHECK while(dma_check())

//extern int* pPwrCtrl;

int dma_check()
{
10002a8c:	ff010113          	addi	sp,sp,-16
10002a90:	00812623          	sw	s0,12(sp)
10002a94:	01010413          	addi	s0,sp,16
    return (3 - *(volatile int*)(DMA_STATUS));
10002a98:	000147b7          	lui	a5,0x14
10002a9c:	00478793          	addi	a5,a5,4 # 14004 <DTCM+0xc004>
10002aa0:	0007a783          	lw	a5,0(a5)
10002aa4:	00300713          	li	a4,3
10002aa8:	40f707b3          	sub	a5,a4,a5
}
10002aac:	00078513          	mv	a0,a5
10002ab0:	00c12403          	lw	s0,12(sp)
10002ab4:	01010113          	addi	sp,sp,16
10002ab8:	00008067          	ret

10002abc <dma_set_done>:

void dma_set_done(int done)
{
10002abc:	fe010113          	addi	sp,sp,-32
10002ac0:	00812e23          	sw	s0,28(sp)
10002ac4:	02010413          	addi	s0,sp,32
10002ac8:	fea42623          	sw	a0,-20(s0)
    *(volatile int*)(DMA_STATUS) = done;
10002acc:	000147b7          	lui	a5,0x14
10002ad0:	00478793          	addi	a5,a5,4 # 14004 <DTCM+0xc004>
10002ad4:	fec42703          	lw	a4,-20(s0)
10002ad8:	00e7a023          	sw	a4,0(a5)
    // int dma_status = *(volatile int*)(DMA_STATUS);
    // KRNL_LOG_INFO(LOG_SYSTEM, "DMA_STATUS:%08d", "PRINT", dma_status);
}
10002adc:	00000013          	nop
10002ae0:	01c12403          	lw	s0,28(sp)
10002ae4:	02010113          	addi	sp,sp,32
10002ae8:	00008067          	ret

10002aec <fetchDMA>:

void fetchDMA(int ddr_addr, int bi, int len) {
10002aec:	bd010113          	addi	sp,sp,-1072
10002af0:	42112623          	sw	ra,1068(sp)
10002af4:	42812423          	sw	s0,1064(sp)
10002af8:	43010413          	addi	s0,sp,1072
10002afc:	bca42e23          	sw	a0,-1060(s0)
10002b00:	bcb42c23          	sw	a1,-1064(s0)
10002b04:	bcc42a23          	sw	a2,-1068(s0)
10002b08:	bd842703          	lw	a4,-1064(s0)
10002b0c:	00100793          	li	a5,1
10002b10:	04f70063          	beq	a4,a5,10002b50 <fetchDMA+0x64>
10002b14:	bd842703          	lw	a4,-1064(s0)
10002b18:	00100793          	li	a5,1
10002b1c:	00e7c863          	blt	a5,a4,10002b2c <fetchDMA+0x40>
10002b20:	bd842783          	lw	a5,-1064(s0)
10002b24:	02078263          	beqz	a5,10002b48 <fetchDMA+0x5c>
10002b28:	04c0006f          	j	10002b74 <fetchDMA+0x88>
10002b2c:	bd842703          	lw	a4,-1064(s0)
10002b30:	00200793          	li	a5,2
10002b34:	02f70463          	beq	a4,a5,10002b5c <fetchDMA+0x70>
10002b38:	bd842703          	lw	a4,-1064(s0)
10002b3c:	00300793          	li	a5,3
10002b40:	02f70463          	beq	a4,a5,10002b68 <fetchDMA+0x7c>
10002b44:	0300006f          	j	10002b74 <fetchDMA+0x88>
    int lm_addr_i;
    switch(bi) {
        case 0: lm_addr_i = MMA_BANK0_START_ADDR; break;
10002b48:	fe042623          	sw	zero,-20(s0)
10002b4c:	0300006f          	j	10002b7c <fetchDMA+0x90>
        case 1: lm_addr_i = MMA_BANK1_START_ADDR; break;
10002b50:	20000793          	li	a5,512
10002b54:	fef42623          	sw	a5,-20(s0)
10002b58:	0240006f          	j	10002b7c <fetchDMA+0x90>
        case 2: lm_addr_i = MMA_BANK2_START_ADDR; break;
10002b5c:	40000793          	li	a5,1024
10002b60:	fef42623          	sw	a5,-20(s0)
10002b64:	0180006f          	j	10002b7c <fetchDMA+0x90>
        case 3: lm_addr_i = MMA_BANK3_START_ADDR; break;
10002b68:	60000793          	li	a5,1536
10002b6c:	fef42623          	sw	a5,-20(s0)
10002b70:	00c0006f          	j	10002b7c <fetchDMA+0x90>
        default: lm_addr_i = MMA_BANK0_START_ADDR; break;
10002b74:	fe042623          	sw	zero,-20(s0)
10002b78:	00000013          	nop
    }
    
    int p_ld_option[1] = {0 | (0x1 << 20) | (0x1 << 16)};   
10002b7c:	001107b7          	lui	a5,0x110
10002b80:	fef42423          	sw	a5,-24(s0)
    KRNL_LOG_INFO(LOG_SYSTEM, "start fetch");
10002b84:	100107b7          	lui	a5,0x10010
10002b88:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10002b8c:	04078463          	beqz	a5,10002bd4 <fetchDMA+0xe8>
10002b90:	be840793          	addi	a5,s0,-1048
10002b94:	40000713          	li	a4,1024
10002b98:	00070613          	mv	a2,a4
10002b9c:	00000593          	li	a1,0
10002ba0:	00078513          	mv	a0,a5
10002ba4:	9c4ff0ef          	jal	ra,10001d68 <memset>
10002ba8:	be840713          	addi	a4,s0,-1048
10002bac:	100107b7          	lui	a5,0x10010
10002bb0:	2b478613          	addi	a2,a5,692 # 100102b4 <p2p_demo+0xcba4>
10002bb4:	3ff00593          	li	a1,1023
10002bb8:	00070513          	mv	a0,a4
10002bbc:	fe5fe0ef          	jal	ra,10001ba0 <snprintf_>
10002bc0:	be840793          	addi	a5,s0,-1048
10002bc4:	00078593          	mv	a1,a5
10002bc8:	00400513          	li	a0,4
10002bcc:	9a5fd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10002bd0:	0080006f          	j	10002bd8 <fetchDMA+0xec>
10002bd4:	00000013          	nop
    *((volatile uint32_t*)DMA_LD_DDR_ADDR) = (uint32_t)ddr_addr;   
10002bd8:	000147b7          	lui	a5,0x14
10002bdc:	00878793          	addi	a5,a5,8 # 14008 <DTCM+0xc008>
10002be0:	bdc42703          	lw	a4,-1060(s0)
10002be4:	00e7a023          	sw	a4,0(a5)
    KRNL_LOG_INFO(LOG_SYSTEM, "DMA_LD_DDR_ADDR:%08x", "PRINT", *(volatile int*)(DMA_LD_DDR_ADDR));
10002be8:	100107b7          	lui	a5,0x10010
10002bec:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10002bf0:	04078e63          	beqz	a5,10002c4c <fetchDMA+0x160>
10002bf4:	be840793          	addi	a5,s0,-1048
10002bf8:	40000713          	li	a4,1024
10002bfc:	00070613          	mv	a2,a4
10002c00:	00000593          	li	a1,0
10002c04:	00078513          	mv	a0,a5
10002c08:	960ff0ef          	jal	ra,10001d68 <memset>
10002c0c:	000147b7          	lui	a5,0x14
10002c10:	00878793          	addi	a5,a5,8 # 14008 <DTCM+0xc008>
10002c14:	0007a783          	lw	a5,0(a5)
10002c18:	be840513          	addi	a0,s0,-1048
10002c1c:	00078713          	mv	a4,a5
10002c20:	100107b7          	lui	a5,0x10010
10002c24:	2c478693          	addi	a3,a5,708 # 100102c4 <p2p_demo+0xcbb4>
10002c28:	100107b7          	lui	a5,0x10010
10002c2c:	2cc78613          	addi	a2,a5,716 # 100102cc <p2p_demo+0xcbbc>
10002c30:	3ff00593          	li	a1,1023
10002c34:	f6dfe0ef          	jal	ra,10001ba0 <snprintf_>
10002c38:	be840793          	addi	a5,s0,-1048
10002c3c:	00078593          	mv	a1,a5
10002c40:	00400513          	li	a0,4
10002c44:	92dfd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10002c48:	0080006f          	j	10002c50 <fetchDMA+0x164>
10002c4c:	00000013          	nop
    *(volatile int*)(DMA_LD_LEN) = (int)(len>>6);
10002c50:	000147b7          	lui	a5,0x14
10002c54:	01078793          	addi	a5,a5,16 # 14010 <DTCM+0xc010>
10002c58:	bd442703          	lw	a4,-1068(s0)
10002c5c:	40675713          	srai	a4,a4,0x6
10002c60:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_LD_LM_ADDR) = (int)(lm_addr_i);
10002c64:	000147b7          	lui	a5,0x14
10002c68:	00c78793          	addi	a5,a5,12 # 1400c <DTCM+0xc00c>
10002c6c:	fec42703          	lw	a4,-20(s0)
10002c70:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_LD_CONCAT) = (int)(len>>6);
10002c74:	000147b7          	lui	a5,0x14
10002c78:	02478793          	addi	a5,a5,36 # 14024 <DTCM+0xc024>
10002c7c:	bd442703          	lw	a4,-1068(s0)
10002c80:	40675713          	srai	a4,a4,0x6
10002c84:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_OPTION) = (int)(p_ld_option[0]);
10002c88:	000147b7          	lui	a5,0x14
10002c8c:	01478793          	addi	a5,a5,20 # 14014 <DTCM+0xc014>
10002c90:	fe842703          	lw	a4,-24(s0)
10002c94:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_CTRL) = (int)1;                                      
10002c98:	000147b7          	lui	a5,0x14
10002c9c:	00100713          	li	a4,1
10002ca0:	00e7a023          	sw	a4,0(a5) # 14000 <DTCM+0xc000>
}
10002ca4:	00000013          	nop
10002ca8:	42c12083          	lw	ra,1068(sp)
10002cac:	42812403          	lw	s0,1064(sp)
10002cb0:	43010113          	addi	sp,sp,1072
10002cb4:	00008067          	ret

10002cb8 <putDMA>:

void putDMA(int ddr_addr, int bo, int len) {
10002cb8:	fd010113          	addi	sp,sp,-48
10002cbc:	02812623          	sw	s0,44(sp)
10002cc0:	03010413          	addi	s0,sp,48
10002cc4:	fca42e23          	sw	a0,-36(s0)
10002cc8:	fcb42c23          	sw	a1,-40(s0)
10002ccc:	fcc42a23          	sw	a2,-44(s0)
10002cd0:	fd842703          	lw	a4,-40(s0)
10002cd4:	00100793          	li	a5,1
10002cd8:	04f70463          	beq	a4,a5,10002d20 <putDMA+0x68>
10002cdc:	fd842703          	lw	a4,-40(s0)
10002ce0:	00100793          	li	a5,1
10002ce4:	00e7c863          	blt	a5,a4,10002cf4 <putDMA+0x3c>
10002ce8:	fd842783          	lw	a5,-40(s0)
10002cec:	02078263          	beqz	a5,10002d10 <putDMA+0x58>
10002cf0:	0600006f          	j	10002d50 <putDMA+0x98>
10002cf4:	fd842703          	lw	a4,-40(s0)
10002cf8:	00200793          	li	a5,2
10002cfc:	02f70a63          	beq	a4,a5,10002d30 <putDMA+0x78>
10002d00:	fd842703          	lw	a4,-40(s0)
10002d04:	00300793          	li	a5,3
10002d08:	02f70c63          	beq	a4,a5,10002d40 <putDMA+0x88>
10002d0c:	0440006f          	j	10002d50 <putDMA+0x98>
    int lm_addr_o;
    switch(bo) {
        case 0: lm_addr_o = MMA_BANK4_START_ADDR; break;
10002d10:	000017b7          	lui	a5,0x1
10002d14:	80078793          	addi	a5,a5,-2048 # 800 <ITCM+0x800>
10002d18:	fef42623          	sw	a5,-20(s0)
10002d1c:	0440006f          	j	10002d60 <putDMA+0xa8>
        case 1: lm_addr_o = MMA_BANK5_START_ADDR; break;
10002d20:	000017b7          	lui	a5,0x1
10002d24:	a0078793          	addi	a5,a5,-1536 # a00 <ITCM+0xa00>
10002d28:	fef42623          	sw	a5,-20(s0)
10002d2c:	0340006f          	j	10002d60 <putDMA+0xa8>
        case 2: lm_addr_o = MMA_BANK6_START_ADDR; break;
10002d30:	000017b7          	lui	a5,0x1
10002d34:	c0078793          	addi	a5,a5,-1024 # c00 <ITCM+0xc00>
10002d38:	fef42623          	sw	a5,-20(s0)
10002d3c:	0240006f          	j	10002d60 <putDMA+0xa8>
        case 3: lm_addr_o = MMA_BANK7_START_ADDR; break;
10002d40:	000017b7          	lui	a5,0x1
10002d44:	e0078793          	addi	a5,a5,-512 # e00 <ITCM+0xe00>
10002d48:	fef42623          	sw	a5,-20(s0)
10002d4c:	0140006f          	j	10002d60 <putDMA+0xa8>
        default: lm_addr_o = MMA_BANK4_START_ADDR; break;
10002d50:	000017b7          	lui	a5,0x1
10002d54:	80078793          	addi	a5,a5,-2048 # 800 <ITCM+0x800>
10002d58:	fef42623          	sw	a5,-20(s0)
10002d5c:	00000013          	nop
    }
    *(volatile int*)(DMA_ST_DDR_ADDR) = (int)ddr_addr;
10002d60:	000147b7          	lui	a5,0x14
10002d64:	01878793          	addi	a5,a5,24 # 14018 <DTCM+0xc018>
10002d68:	fdc42703          	lw	a4,-36(s0)
10002d6c:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_ST_LM_ADDR) = (int)lm_addr_o;
10002d70:	000147b7          	lui	a5,0x14
10002d74:	01c78793          	addi	a5,a5,28 # 1401c <DTCM+0xc01c>
10002d78:	fec42703          	lw	a4,-20(s0)
10002d7c:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_ST_LEN) = (int)(len>>6);
10002d80:	000147b7          	lui	a5,0x14
10002d84:	02078793          	addi	a5,a5,32 # 14020 <DTCM+0xc020>
10002d88:	fd442703          	lw	a4,-44(s0)
10002d8c:	40675713          	srai	a4,a4,0x6
10002d90:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_OPTION) = (int)((0x1 << 20) | (0x1 << 16));
10002d94:	000147b7          	lui	a5,0x14
10002d98:	01478793          	addi	a5,a5,20 # 14014 <DTCM+0xc014>
10002d9c:	00110737          	lui	a4,0x110
10002da0:	00e7a023          	sw	a4,0(a5)
    *(volatile int*)(DMA_CTRL) = (int)2;
10002da4:	000147b7          	lui	a5,0x14
10002da8:	00200713          	li	a4,2
10002dac:	00e7a023          	sw	a4,0(a5) # 14000 <DTCM+0xc000>
}
10002db0:	00000013          	nop
10002db4:	02c12403          	lw	s0,44(sp)
10002db8:	03010113          	addi	sp,sp,48
10002dbc:	00008067          	ret

10002dc0 <getNextInBank>:

int getNextInBank(int currentBank) {
10002dc0:	fe010113          	addi	sp,sp,-32
10002dc4:	00812e23          	sw	s0,28(sp)
10002dc8:	02010413          	addi	s0,sp,32
10002dcc:	fea42623          	sw	a0,-20(s0)
    if (currentBank == 3) {
10002dd0:	fec42703          	lw	a4,-20(s0)
10002dd4:	00300793          	li	a5,3
10002dd8:	00f71663          	bne	a4,a5,10002de4 <getNextInBank+0x24>
        return 0;
10002ddc:	00000793          	li	a5,0
10002de0:	00c0006f          	j	10002dec <getNextInBank+0x2c>
    }
    return currentBank + 1;
10002de4:	fec42783          	lw	a5,-20(s0)
10002de8:	00178793          	addi	a5,a5,1
} 
10002dec:	00078513          	mv	a0,a5
10002df0:	01c12403          	lw	s0,28(sp)
10002df4:	02010113          	addi	sp,sp,32
10002df8:	00008067          	ret

10002dfc <getNextOutBank>:

int getNextOutBank(int currentBank) {
10002dfc:	fe010113          	addi	sp,sp,-32
10002e00:	00812e23          	sw	s0,28(sp)
10002e04:	02010413          	addi	s0,sp,32
10002e08:	fea42623          	sw	a0,-20(s0)
    if (currentBank == 3) {
10002e0c:	fec42703          	lw	a4,-20(s0)
10002e10:	00300793          	li	a5,3
10002e14:	00f71663          	bne	a4,a5,10002e20 <getNextOutBank+0x24>
        return 0;
10002e18:	00000793          	li	a5,0
10002e1c:	00c0006f          	j	10002e28 <getNextOutBank+0x2c>
    }
    return currentBank + 1;
10002e20:	fec42783          	lw	a5,-20(s0)
10002e24:	00178793          	addi	a5,a5,1
} 
10002e28:	00078513          	mv	a0,a5
10002e2c:	01c12403          	lw	s0,28(sp)
10002e30:	02010113          	addi	sp,sp,32
10002e34:	00008067          	ret

10002e38 <processIP>:



void processIP(int bi, int bo, int SliceSize, int PlusNum) {
10002e38:	fd010113          	addi	sp,sp,-48
10002e3c:	02812623          	sw	s0,44(sp)
10002e40:	03010413          	addi	s0,sp,48
10002e44:	fca42e23          	sw	a0,-36(s0)
10002e48:	fcb42c23          	sw	a1,-40(s0)
10002e4c:	fcc42a23          	sw	a2,-44(s0)
10002e50:	fcd42823          	sw	a3,-48(s0)
10002e54:	fdc42703          	lw	a4,-36(s0)
10002e58:	00100793          	li	a5,1
10002e5c:	04f70063          	beq	a4,a5,10002e9c <processIP+0x64>
10002e60:	fdc42703          	lw	a4,-36(s0)
10002e64:	00100793          	li	a5,1
10002e68:	00e7c863          	blt	a5,a4,10002e78 <processIP+0x40>
10002e6c:	fdc42783          	lw	a5,-36(s0)
10002e70:	02078263          	beqz	a5,10002e94 <processIP+0x5c>
10002e74:	04c0006f          	j	10002ec0 <processIP+0x88>
10002e78:	fdc42703          	lw	a4,-36(s0)
10002e7c:	00200793          	li	a5,2
10002e80:	02f70463          	beq	a4,a5,10002ea8 <processIP+0x70>
10002e84:	fdc42703          	lw	a4,-36(s0)
10002e88:	00300793          	li	a5,3
10002e8c:	02f70463          	beq	a4,a5,10002eb4 <processIP+0x7c>
10002e90:	0300006f          	j	10002ec0 <processIP+0x88>
    uint32_t in_lm_addr, out_lm_addr;
    uint32_t reg_value;

    switch(bi) {
        case 0: in_lm_addr = MMA_BANK0_START_ADDR; break;
10002e94:	fe042623          	sw	zero,-20(s0)
10002e98:	0300006f          	j	10002ec8 <processIP+0x90>
        case 1: in_lm_addr = MMA_BANK1_START_ADDR; break;
10002e9c:	20000793          	li	a5,512
10002ea0:	fef42623          	sw	a5,-20(s0)
10002ea4:	0240006f          	j	10002ec8 <processIP+0x90>
        case 2: in_lm_addr = MMA_BANK2_START_ADDR; break;
10002ea8:	40000793          	li	a5,1024
10002eac:	fef42623          	sw	a5,-20(s0)
10002eb0:	0180006f          	j	10002ec8 <processIP+0x90>
        case 3: in_lm_addr = MMA_BANK3_START_ADDR; break;
10002eb4:	60000793          	li	a5,1536
10002eb8:	fef42623          	sw	a5,-20(s0)
10002ebc:	00c0006f          	j	10002ec8 <processIP+0x90>
        default: in_lm_addr = MMA_BANK0_START_ADDR; break;
10002ec0:	fe042623          	sw	zero,-20(s0)
10002ec4:	00000013          	nop
10002ec8:	fd842703          	lw	a4,-40(s0)
10002ecc:	00100793          	li	a5,1
10002ed0:	04f70463          	beq	a4,a5,10002f18 <processIP+0xe0>
10002ed4:	fd842703          	lw	a4,-40(s0)
10002ed8:	00100793          	li	a5,1
10002edc:	00e7c863          	blt	a5,a4,10002eec <processIP+0xb4>
10002ee0:	fd842783          	lw	a5,-40(s0)
10002ee4:	02078263          	beqz	a5,10002f08 <processIP+0xd0>
10002ee8:	0600006f          	j	10002f48 <processIP+0x110>
10002eec:	fd842703          	lw	a4,-40(s0)
10002ef0:	00200793          	li	a5,2
10002ef4:	02f70a63          	beq	a4,a5,10002f28 <processIP+0xf0>
10002ef8:	fd842703          	lw	a4,-40(s0)
10002efc:	00300793          	li	a5,3
10002f00:	02f70c63          	beq	a4,a5,10002f38 <processIP+0x100>
10002f04:	0440006f          	j	10002f48 <processIP+0x110>
    }

    switch(bo) {
        case 0: out_lm_addr = MMA_BANK4_START_ADDR; break;
10002f08:	000017b7          	lui	a5,0x1
10002f0c:	80078793          	addi	a5,a5,-2048 # 800 <ITCM+0x800>
10002f10:	fef42423          	sw	a5,-24(s0)
10002f14:	0440006f          	j	10002f58 <processIP+0x120>
        case 1: out_lm_addr = MMA_BANK5_START_ADDR; break;
10002f18:	000017b7          	lui	a5,0x1
10002f1c:	a0078793          	addi	a5,a5,-1536 # a00 <ITCM+0xa00>
10002f20:	fef42423          	sw	a5,-24(s0)
10002f24:	0340006f          	j	10002f58 <processIP+0x120>
        case 2: out_lm_addr = MMA_BANK6_START_ADDR; break;
10002f28:	000017b7          	lui	a5,0x1
10002f2c:	c0078793          	addi	a5,a5,-1024 # c00 <ITCM+0xc00>
10002f30:	fef42423          	sw	a5,-24(s0)
10002f34:	0240006f          	j	10002f58 <processIP+0x120>
        case 3: out_lm_addr = MMA_BANK7_START_ADDR; break;
10002f38:	000017b7          	lui	a5,0x1
10002f3c:	e0078793          	addi	a5,a5,-512 # e00 <ITCM+0xe00>
10002f40:	fef42423          	sw	a5,-24(s0)
10002f44:	0140006f          	j	10002f58 <processIP+0x120>
        default: out_lm_addr = MMA_BANK4_START_ADDR; break;
10002f48:	000017b7          	lui	a5,0x1
10002f4c:	80078793          	addi	a5,a5,-2048 # 800 <ITCM+0x800>
10002f50:	fef42423          	sw	a5,-24(s0)
10002f54:	00000013          	nop
    }

    reg_value = ((out_lm_addr) & 0xFFFF) << 16 | ((in_lm_addr) & 0xFFFF);
10002f58:	fe842783          	lw	a5,-24(s0)
10002f5c:	01079713          	slli	a4,a5,0x10
10002f60:	fec42683          	lw	a3,-20(s0)
10002f64:	000107b7          	lui	a5,0x10
10002f68:	fff78793          	addi	a5,a5,-1 # ffff <DTCM+0x7fff>
10002f6c:	00f6f7b3          	and	a5,a3,a5
10002f70:	00f767b3          	or	a5,a4,a5
10002f74:	fef42223          	sw	a5,-28(s0)
    *(volatile uint32_t*)NPU_CONV_FM = reg_value;
10002f78:	010117b7          	lui	a5,0x1011
10002f7c:	10078793          	addi	a5,a5,256 # 1011100 <DTCM+0x1009100>
10002f80:	fe442703          	lw	a4,-28(s0)
10002f84:	00e7a023          	sw	a4,0(a5)
    reg_value = ((PlusNum) & 0xFFFF) << 16 | ((SliceSize) & 0xFFFF);
10002f88:	fd042783          	lw	a5,-48(s0)
10002f8c:	01079713          	slli	a4,a5,0x10
10002f90:	fd442683          	lw	a3,-44(s0)
10002f94:	000107b7          	lui	a5,0x10
10002f98:	fff78793          	addi	a5,a5,-1 # ffff <DTCM+0x7fff>
10002f9c:	00f6f7b3          	and	a5,a3,a5
10002fa0:	00f767b3          	or	a5,a4,a5
10002fa4:	fef42223          	sw	a5,-28(s0)
    *(volatile uint32_t*)NPU_CONV_WBC = reg_value;
10002fa8:	010117b7          	lui	a5,0x1011
10002fac:	10478793          	addi	a5,a5,260 # 1011104 <DTCM+0x1009104>
10002fb0:	fe442703          	lw	a4,-28(s0)
10002fb4:	00e7a023          	sw	a4,0(a5)

    *(volatile uint32_t*)NPU_CTRL = 0x1;  
10002fb8:	010117b7          	lui	a5,0x1011
10002fbc:	00100713          	li	a4,1
10002fc0:	00e7a023          	sw	a4,0(a5) # 1011000 <DTCM+0x1009000>
}
10002fc4:	00000013          	nop
10002fc8:	02c12403          	lw	s0,44(sp)
10002fcc:	03010113          	addi	sp,sp,48
10002fd0:	00008067          	ret

10002fd4 <waitProcessOver>:

void waitProcessOver() {
10002fd4:	ff010113          	addi	sp,sp,-16
10002fd8:	00812623          	sw	s0,12(sp)
10002fdc:	01010413          	addi	s0,sp,16
    while (!(*(volatile uint32_t*)NPU_STATUS1 & 0x1));  
10002fe0:	00000013          	nop
10002fe4:	010117b7          	lui	a5,0x1011
10002fe8:	00478793          	addi	a5,a5,4 # 1011004 <DTCM+0x1009004>
10002fec:	0007a783          	lw	a5,0(a5)
10002ff0:	0017f793          	andi	a5,a5,1
10002ff4:	fe0788e3          	beqz	a5,10002fe4 <waitProcessOver+0x10>
}
10002ff8:	00000013          	nop
10002ffc:	00c12403          	lw	s0,12(sp)
10003000:	01010113          	addi	sp,sp,16
10003004:	00008067          	ret

10003008 <swift_test>:

int swift_test(int inBuf, int outBuf, int sliceNum, int inSliceSize, int outSliceSize, int outBufSize, int PlusNum) {
10003008:	bb010113          	addi	sp,sp,-1104
1000300c:	44112623          	sw	ra,1100(sp)
10003010:	44812423          	sw	s0,1096(sp)
10003014:	45010413          	addi	s0,sp,1104
10003018:	bca42623          	sw	a0,-1076(s0)
1000301c:	bcb42423          	sw	a1,-1080(s0)
10003020:	bcc42223          	sw	a2,-1084(s0)
10003024:	bcd42023          	sw	a3,-1088(s0)
10003028:	bae42e23          	sw	a4,-1092(s0)
1000302c:	baf42c23          	sw	a5,-1096(s0)
10003030:	bb042a23          	sw	a6,-1100(s0)
    //*pPwrCtrl = 0x8;
    dma_set_done(3);
10003034:	00300513          	li	a0,3
10003038:	a85ff0ef          	jal	ra,10002abc <dma_set_done>
    KRNL_LOG_INFO(LOG_SYSTEM, "dma set done");
1000303c:	100107b7          	lui	a5,0x10010
10003040:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10003044:	04078463          	beqz	a5,1000308c <swift_test+0x84>
10003048:	bdc40793          	addi	a5,s0,-1060
1000304c:	40000713          	li	a4,1024
10003050:	00070613          	mv	a2,a4
10003054:	00000593          	li	a1,0
10003058:	00078513          	mv	a0,a5
1000305c:	d0dfe0ef          	jal	ra,10001d68 <memset>
10003060:	bdc40713          	addi	a4,s0,-1060
10003064:	100107b7          	lui	a5,0x10010
10003068:	2e478613          	addi	a2,a5,740 # 100102e4 <p2p_demo+0xcbd4>
1000306c:	3ff00593          	li	a1,1023
10003070:	00070513          	mv	a0,a4
10003074:	b2dfe0ef          	jal	ra,10001ba0 <snprintf_>
10003078:	bdc40793          	addi	a5,s0,-1060
1000307c:	00078593          	mv	a1,a5
10003080:	00400513          	li	a0,4
10003084:	cecfd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10003088:	0080006f          	j	10003090 <swift_test+0x88>
1000308c:	00000013          	nop
    int bi = 0, bo = 0, bi_next = 0, bo_prev = 0;
10003090:	fe042023          	sw	zero,-32(s0)
10003094:	fe042623          	sw	zero,-20(s0)
10003098:	fe042423          	sw	zero,-24(s0)
1000309c:	fc042e23          	sw	zero,-36(s0)
    int i;
    // Fetch 1: Initial fetch into bank_in
    fetchDMA(inBuf, bi, inSliceSize);
100030a0:	bc042603          	lw	a2,-1088(s0)
100030a4:	fe042583          	lw	a1,-32(s0)
100030a8:	bcc42503          	lw	a0,-1076(s0)
100030ac:	a41ff0ef          	jal	ra,10002aec <fetchDMA>
    KRNL_LOG_INFO(LOG_SYSTEM, "fetch dma");
100030b0:	100107b7          	lui	a5,0x10010
100030b4:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
100030b8:	04078463          	beqz	a5,10003100 <swift_test+0xf8>
100030bc:	bdc40793          	addi	a5,s0,-1060
100030c0:	40000713          	li	a4,1024
100030c4:	00070613          	mv	a2,a4
100030c8:	00000593          	li	a1,0
100030cc:	00078513          	mv	a0,a5
100030d0:	c99fe0ef          	jal	ra,10001d68 <memset>
100030d4:	bdc40713          	addi	a4,s0,-1060
100030d8:	100107b7          	lui	a5,0x10010
100030dc:	2f478613          	addi	a2,a5,756 # 100102f4 <p2p_demo+0xcbe4>
100030e0:	3ff00593          	li	a1,1023
100030e4:	00070513          	mv	a0,a4
100030e8:	ab9fe0ef          	jal	ra,10001ba0 <snprintf_>
100030ec:	bdc40793          	addi	a5,s0,-1060
100030f0:	00078593          	mv	a1,a5
100030f4:	00400513          	li	a0,4
100030f8:	c78fd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
100030fc:	0080006f          	j	10003104 <swift_test+0xfc>
10003100:	00000013          	nop
    DMA_CHECK;
10003104:	00000013          	nop
10003108:	985ff0ef          	jal	ra,10002a8c <dma_check>
1000310c:	00050793          	mv	a5,a0
10003110:	fe079ce3          	bnez	a5,10003108 <swift_test+0x100>
    KRNL_LOG_INFO(LOG_SYSTEM, "fetch dma done");
10003114:	100107b7          	lui	a5,0x10010
10003118:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
1000311c:	04078463          	beqz	a5,10003164 <swift_test+0x15c>
10003120:	bdc40793          	addi	a5,s0,-1060
10003124:	40000713          	li	a4,1024
10003128:	00070613          	mv	a2,a4
1000312c:	00000593          	li	a1,0
10003130:	00078513          	mv	a0,a5
10003134:	c35fe0ef          	jal	ra,10001d68 <memset>
10003138:	bdc40713          	addi	a4,s0,-1060
1000313c:	100107b7          	lui	a5,0x10010
10003140:	30478613          	addi	a2,a5,772 # 10010304 <p2p_demo+0xcbf4>
10003144:	3ff00593          	li	a1,1023
10003148:	00070513          	mv	a0,a4
1000314c:	a55fe0ef          	jal	ra,10001ba0 <snprintf_>
10003150:	bdc40793          	addi	a5,s0,-1060
10003154:	00078593          	mv	a1,a5
10003158:	00400513          	li	a0,4
1000315c:	c14fd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10003160:	0080006f          	j	10003168 <swift_test+0x160>
10003164:	00000013          	nop
    // Fetch 2: Fetch next block and start first process
    bi_next = getNextInBank(bi);
10003168:	fe042503          	lw	a0,-32(s0)
1000316c:	c55ff0ef          	jal	ra,10002dc0 <getNextInBank>
10003170:	fea42423          	sw	a0,-24(s0)
    fetchDMA(inBuf + inSliceSize, bi_next, inSliceSize);
10003174:	bcc42703          	lw	a4,-1076(s0)
10003178:	bc042783          	lw	a5,-1088(s0)
1000317c:	00f707b3          	add	a5,a4,a5
10003180:	bc042603          	lw	a2,-1088(s0)
10003184:	fe842583          	lw	a1,-24(s0)
10003188:	00078513          	mv	a0,a5
1000318c:	961ff0ef          	jal	ra,10002aec <fetchDMA>
    processIP(bi, bo, inSliceSize, PlusNum);
10003190:	bb442683          	lw	a3,-1100(s0)
10003194:	bc042603          	lw	a2,-1088(s0)
10003198:	fec42583          	lw	a1,-20(s0)
1000319c:	fe042503          	lw	a0,-32(s0)
100031a0:	c99ff0ef          	jal	ra,10002e38 <processIP>
    KRNL_LOG_INFO(LOG_SYSTEM, "process ip");
100031a4:	100107b7          	lui	a5,0x10010
100031a8:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
100031ac:	04078463          	beqz	a5,100031f4 <swift_test+0x1ec>
100031b0:	bdc40793          	addi	a5,s0,-1060
100031b4:	40000713          	li	a4,1024
100031b8:	00070613          	mv	a2,a4
100031bc:	00000593          	li	a1,0
100031c0:	00078513          	mv	a0,a5
100031c4:	ba5fe0ef          	jal	ra,10001d68 <memset>
100031c8:	bdc40713          	addi	a4,s0,-1060
100031cc:	100107b7          	lui	a5,0x10010
100031d0:	31878613          	addi	a2,a5,792 # 10010318 <p2p_demo+0xcc08>
100031d4:	3ff00593          	li	a1,1023
100031d8:	00070513          	mv	a0,a4
100031dc:	9c5fe0ef          	jal	ra,10001ba0 <snprintf_>
100031e0:	bdc40793          	addi	a5,s0,-1060
100031e4:	00078593          	mv	a1,a5
100031e8:	00400513          	li	a0,4
100031ec:	b84fd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
100031f0:	0080006f          	j	100031f8 <swift_test+0x1f0>
100031f4:	00000013          	nop
    // Main loop: Process slices 0 to sliceNum-3 (N-2 iterations)
    for (i = 0; i < sliceNum - 2; i++) {
100031f8:	fe042223          	sw	zero,-28(s0)
100031fc:	0dc0006f          	j	100032d8 <swift_test+0x2d0>
        bi = bi_next;
10003200:	fe842783          	lw	a5,-24(s0)
10003204:	fef42023          	sw	a5,-32(s0)
        bi_next = getNextInBank(bi);
10003208:	fe042503          	lw	a0,-32(s0)
1000320c:	bb5ff0ef          	jal	ra,10002dc0 <getNextInBank>
10003210:	fea42423          	sw	a0,-24(s0)
        bo_prev = bo;
10003214:	fec42783          	lw	a5,-20(s0)
10003218:	fcf42e23          	sw	a5,-36(s0)
        bo = getNextOutBank(bo);
1000321c:	fec42503          	lw	a0,-20(s0)
10003220:	bddff0ef          	jal	ra,10002dfc <getNextOutBank>
10003224:	fea42623          	sw	a0,-20(s0)

        // Fetch 3+: Continue fetching next blocks
        DMA_CHECK;
10003228:	00000013          	nop
1000322c:	861ff0ef          	jal	ra,10002a8c <dma_check>
10003230:	00050793          	mv	a5,a0
10003234:	fe079ce3          	bnez	a5,1000322c <swift_test+0x224>
        fetchDMA(inBuf + (i + 2) * inSliceSize, bi_next, inSliceSize);
10003238:	fe442783          	lw	a5,-28(s0)
1000323c:	00278713          	addi	a4,a5,2
10003240:	bc042783          	lw	a5,-1088(s0)
10003244:	02f70733          	mul	a4,a4,a5
10003248:	bcc42783          	lw	a5,-1076(s0)
1000324c:	00f707b3          	add	a5,a4,a5
10003250:	bc042603          	lw	a2,-1088(s0)
10003254:	fe842583          	lw	a1,-24(s0)
10003258:	00078513          	mv	a0,a5
1000325c:	891ff0ef          	jal	ra,10002aec <fetchDMA>

        // Process 2+: Continue processing current block
        waitProcessOver();
10003260:	d75ff0ef          	jal	ra,10002fd4 <waitProcessOver>
        processIP(bi, bo, inSliceSize, PlusNum);
10003264:	bb442683          	lw	a3,-1100(s0)
10003268:	bc042603          	lw	a2,-1088(s0)
1000326c:	fec42583          	lw	a1,-20(s0)
10003270:	fe042503          	lw	a0,-32(s0)
10003274:	bc5ff0ef          	jal	ra,10002e38 <processIP>

        // Put 1+: Start putting processed data if available
        if (i > 0) {
10003278:	fe442783          	lw	a5,-28(s0)
1000327c:	00f05a63          	blez	a5,10003290 <swift_test+0x288>
            DMA_CHECK;
10003280:	00000013          	nop
10003284:	809ff0ef          	jal	ra,10002a8c <dma_check>
10003288:	00050793          	mv	a5,a0
1000328c:	fe079ce3          	bnez	a5,10003284 <swift_test+0x27c>
        }
        putDMA(outBuf + (i % 2) * outBufSize, bo_prev, outSliceSize);
10003290:	fe442703          	lw	a4,-28(s0)
10003294:	41f75793          	srai	a5,a4,0x1f
10003298:	01f7d793          	srli	a5,a5,0x1f
1000329c:	00f70733          	add	a4,a4,a5
100032a0:	00177713          	andi	a4,a4,1
100032a4:	40f707b3          	sub	a5,a4,a5
100032a8:	00078713          	mv	a4,a5
100032ac:	bb842783          	lw	a5,-1096(s0)
100032b0:	02f70733          	mul	a4,a4,a5
100032b4:	bc842783          	lw	a5,-1080(s0)
100032b8:	00f707b3          	add	a5,a4,a5
100032bc:	bbc42603          	lw	a2,-1092(s0)
100032c0:	fdc42583          	lw	a1,-36(s0)
100032c4:	00078513          	mv	a0,a5
100032c8:	9f1ff0ef          	jal	ra,10002cb8 <putDMA>
    for (i = 0; i < sliceNum - 2; i++) {
100032cc:	fe442783          	lw	a5,-28(s0)
100032d0:	00178793          	addi	a5,a5,1
100032d4:	fef42223          	sw	a5,-28(s0)
100032d8:	bc442783          	lw	a5,-1084(s0)
100032dc:	ffe78793          	addi	a5,a5,-2
100032e0:	fe442703          	lw	a4,-28(s0)
100032e4:	f0f74ee3          	blt	a4,a5,10003200 <swift_test+0x1f8>
    }

    // Process N-1: Process the second-to-last slice
    DMA_CHECK;
100032e8:	00000013          	nop
100032ec:	fa0ff0ef          	jal	ra,10002a8c <dma_check>
100032f0:	00050793          	mv	a5,a0
100032f4:	fe079ce3          	bnez	a5,100032ec <swift_test+0x2e4>
    waitProcessOver();
100032f8:	cddff0ef          	jal	ra,10002fd4 <waitProcessOver>
    bi = bi_next;
100032fc:	fe842783          	lw	a5,-24(s0)
10003300:	fef42023          	sw	a5,-32(s0)
    bo_prev = bo;
10003304:	fec42783          	lw	a5,-20(s0)
10003308:	fcf42e23          	sw	a5,-36(s0)
    bo = getNextOutBank(bo);
1000330c:	fec42503          	lw	a0,-20(s0)
10003310:	aedff0ef          	jal	ra,10002dfc <getNextOutBank>
10003314:	fea42623          	sw	a0,-20(s0)
    processIP(bi, bo, inSliceSize, PlusNum);
10003318:	bb442683          	lw	a3,-1100(s0)
1000331c:	bc042603          	lw	a2,-1088(s0)
10003320:	fec42583          	lw	a1,-20(s0)
10003324:	fe042503          	lw	a0,-32(s0)
10003328:	b11ff0ef          	jal	ra,10002e38 <processIP>

    // Put N-1: Put the second-to-last processed data
    DMA_CHECK;
1000332c:	00000013          	nop
10003330:	f5cff0ef          	jal	ra,10002a8c <dma_check>
10003334:	00050793          	mv	a5,a0
10003338:	fe079ce3          	bnez	a5,10003330 <swift_test+0x328>
    putDMA(outBuf + (i % 2) * outBufSize, bo_prev, outSliceSize);
1000333c:	fe442703          	lw	a4,-28(s0)
10003340:	41f75793          	srai	a5,a4,0x1f
10003344:	01f7d793          	srli	a5,a5,0x1f
10003348:	00f70733          	add	a4,a4,a5
1000334c:	00177713          	andi	a4,a4,1
10003350:	40f707b3          	sub	a5,a4,a5
10003354:	00078713          	mv	a4,a5
10003358:	bb842783          	lw	a5,-1096(s0)
1000335c:	02f70733          	mul	a4,a4,a5
10003360:	bc842783          	lw	a5,-1080(s0)
10003364:	00f707b3          	add	a5,a4,a5
10003368:	bbc42603          	lw	a2,-1092(s0)
1000336c:	fdc42583          	lw	a1,-36(s0)
10003370:	00078513          	mv	a0,a5
10003374:	945ff0ef          	jal	ra,10002cb8 <putDMA>
    i++;
10003378:	fe442783          	lw	a5,-28(s0)
1000337c:	00178793          	addi	a5,a5,1
10003380:	fef42223          	sw	a5,-28(s0)

    // Process N: Process the last slice
    waitProcessOver();
10003384:	c51ff0ef          	jal	ra,10002fd4 <waitProcessOver>
    bo_prev = bo;
10003388:	fec42783          	lw	a5,-20(s0)
1000338c:	fcf42e23          	sw	a5,-36(s0)

    // Put N: Put the last processed data
    DMA_CHECK;
10003390:	00000013          	nop
10003394:	ef8ff0ef          	jal	ra,10002a8c <dma_check>
10003398:	00050793          	mv	a5,a0
1000339c:	fe079ce3          	bnez	a5,10003394 <swift_test+0x38c>
    putDMA(outBuf + (i % 2) * outBufSize, bo_prev, outSliceSize);
100033a0:	fe442703          	lw	a4,-28(s0)
100033a4:	41f75793          	srai	a5,a4,0x1f
100033a8:	01f7d793          	srli	a5,a5,0x1f
100033ac:	00f70733          	add	a4,a4,a5
100033b0:	00177713          	andi	a4,a4,1
100033b4:	40f707b3          	sub	a5,a4,a5
100033b8:	00078713          	mv	a4,a5
100033bc:	bb842783          	lw	a5,-1096(s0)
100033c0:	02f70733          	mul	a4,a4,a5
100033c4:	bc842783          	lw	a5,-1080(s0)
100033c8:	00f707b3          	add	a5,a4,a5
100033cc:	bbc42603          	lw	a2,-1092(s0)
100033d0:	fdc42583          	lw	a1,-36(s0)
100033d4:	00078513          	mv	a0,a5
100033d8:	8e1ff0ef          	jal	ra,10002cb8 <putDMA>

    // Finalize: Ensure last put is complete and set final flag
    DMA_CHECK;
100033dc:	00000013          	nop
100033e0:	eacff0ef          	jal	ra,10002a8c <dma_check>
100033e4:	00050793          	mv	a5,a0
100033e8:	fe079ce3          	bnez	a5,100033e0 <swift_test+0x3d8>

    return SUCCESS;
100033ec:	00000793          	li	a5,0
}
100033f0:	00078513          	mv	a0,a5
100033f4:	44c12083          	lw	ra,1100(sp)
100033f8:	44812403          	lw	s0,1096(sp)
100033fc:	45010113          	addi	sp,sp,1104
10003400:	00008067          	ret

10003404 <test_uart_print>:

void test_uart_print()
{
10003404:	be010113          	addi	sp,sp,-1056
10003408:	40112e23          	sw	ra,1052(sp)
1000340c:	40812c23          	sw	s0,1048(sp)
10003410:	42010413          	addi	s0,sp,1056
    uint32_t var = 0xdeadbeef;
10003414:	deadc7b7          	lui	a5,0xdeadc
10003418:	eef78793          	addi	a5,a5,-273 # deadbeef <STACK_BASE_ADDR+0xceabbef3>
1000341c:	fef42623          	sw	a5,-20(s0)
    KRNL_LOG_INFO(LOG_SYSTEM, "####example: %s, hex %08x, dec %08d!!!", "PRINT", var, var);
10003420:	100107b7          	lui	a5,0x10010
10003424:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10003428:	00079663          	bnez	a5,10003434 <test_uart_print+0x30>
1000342c:	00000013          	nop
}
10003430:	0500006f          	j	10003480 <test_uart_print+0x7c>
    KRNL_LOG_INFO(LOG_SYSTEM, "####example: %s, hex %08x, dec %08d!!!", "PRINT", var, var);
10003434:	bec40793          	addi	a5,s0,-1044
10003438:	40000713          	li	a4,1024
1000343c:	00070613          	mv	a2,a4
10003440:	00000593          	li	a1,0
10003444:	00078513          	mv	a0,a5
10003448:	921fe0ef          	jal	ra,10001d68 <memset>
1000344c:	bec40513          	addi	a0,s0,-1044
10003450:	fec42783          	lw	a5,-20(s0)
10003454:	fec42703          	lw	a4,-20(s0)
10003458:	100106b7          	lui	a3,0x10010
1000345c:	2c468693          	addi	a3,a3,708 # 100102c4 <p2p_demo+0xcbb4>
10003460:	10010637          	lui	a2,0x10010
10003464:	32860613          	addi	a2,a2,808 # 10010328 <p2p_demo+0xcc18>
10003468:	3ff00593          	li	a1,1023
1000346c:	f34fe0ef          	jal	ra,10001ba0 <snprintf_>
10003470:	bec40793          	addi	a5,s0,-1044
10003474:	00078593          	mv	a1,a5
10003478:	00400513          	li	a0,4
1000347c:	8f4fd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
}
10003480:	00000013          	nop
10003484:	41c12083          	lw	ra,1052(sp)
10003488:	41812403          	lw	s0,1048(sp)
1000348c:	42010113          	addi	sp,sp,1056
10003490:	00008067          	ret

10003494 <test_kernel>:

void test_kernel()
{
10003494:	a1010113          	addi	sp,sp,-1520
10003498:	5e112623          	sw	ra,1516(sp)
1000349c:	5e812423          	sw	s0,1512(sp)
100034a0:	5f010413          	addi	s0,sp,1520
    uint32_t data_addr = *(volatile int*)((0x00000000) | BASE_H2C_RAW_BRAM);
100034a4:	100107b7          	lui	a5,0x10010
100034a8:	44c7a783          	lw	a5,1100(a5) # 1001044c <BASE_H2C_RAW_BRAM>
100034ac:	0007a783          	lw	a5,0(a5)
100034b0:	fef42223          	sw	a5,-28(s0)
    KRNL_LOG_INFO(LOG_SYSTEM, "data_addr:%08x", data_addr);
100034b4:	100107b7          	lui	a5,0x10010
100034b8:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
100034bc:	04078663          	beqz	a5,10003508 <test_kernel+0x74>
100034c0:	a1c40793          	addi	a5,s0,-1508
100034c4:	40000713          	li	a4,1024
100034c8:	00070613          	mv	a2,a4
100034cc:	00000593          	li	a1,0
100034d0:	00078513          	mv	a0,a5
100034d4:	895fe0ef          	jal	ra,10001d68 <memset>
100034d8:	a1c40713          	addi	a4,s0,-1508
100034dc:	fe442683          	lw	a3,-28(s0)
100034e0:	100107b7          	lui	a5,0x10010
100034e4:	35478613          	addi	a2,a5,852 # 10010354 <p2p_demo+0xcc44>
100034e8:	3ff00593          	li	a1,1023
100034ec:	00070513          	mv	a0,a4
100034f0:	eb0fe0ef          	jal	ra,10001ba0 <snprintf_>
100034f4:	a1c40793          	addi	a5,s0,-1508
100034f8:	00078593          	mv	a1,a5
100034fc:	00400513          	li	a0,4
10003500:	870fd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10003504:	0080006f          	j	1000350c <test_kernel+0x78>
10003508:	00000013          	nop
    uint32_t slice_num = *(volatile int*)((0x00000004) | BASE_H2C_RAW_BRAM);
1000350c:	100107b7          	lui	a5,0x10010
10003510:	44c7a783          	lw	a5,1100(a5) # 1001044c <BASE_H2C_RAW_BRAM>
10003514:	0047e793          	ori	a5,a5,4
10003518:	0007a783          	lw	a5,0(a5)
1000351c:	fef42023          	sw	a5,-32(s0)
    KRNL_LOG_INFO(LOG_SYSTEM, "slice_num:%08d", slice_num);
10003520:	100107b7          	lui	a5,0x10010
10003524:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10003528:	04078663          	beqz	a5,10003574 <test_kernel+0xe0>
1000352c:	a1c40793          	addi	a5,s0,-1508
10003530:	40000713          	li	a4,1024
10003534:	00070613          	mv	a2,a4
10003538:	00000593          	li	a1,0
1000353c:	00078513          	mv	a0,a5
10003540:	829fe0ef          	jal	ra,10001d68 <memset>
10003544:	a1c40713          	addi	a4,s0,-1508
10003548:	fe042683          	lw	a3,-32(s0)
1000354c:	100107b7          	lui	a5,0x10010
10003550:	36878613          	addi	a2,a5,872 # 10010368 <p2p_demo+0xcc58>
10003554:	3ff00593          	li	a1,1023
10003558:	00070513          	mv	a0,a4
1000355c:	e44fe0ef          	jal	ra,10001ba0 <snprintf_>
10003560:	a1c40793          	addi	a5,s0,-1508
10003564:	00078593          	mv	a1,a5
10003568:	00400513          	li	a0,4
1000356c:	804fd0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10003570:	0080006f          	j	10003578 <test_kernel+0xe4>
10003574:	00000013          	nop
    uint32_t slice_sizes[100];
    for(int i = 0; i < slice_num; i++)
10003578:	fe042623          	sw	zero,-20(s0)
1000357c:	0440006f          	j	100035c0 <test_kernel+0x12c>
    {
        slice_sizes[i] = *(volatile int*)((0x00000008 + 4*i) | BASE_H2C_RAW_BRAM);
10003580:	fec42783          	lw	a5,-20(s0)
10003584:	00278793          	addi	a5,a5,2
10003588:	00279713          	slli	a4,a5,0x2
1000358c:	100107b7          	lui	a5,0x10010
10003590:	44c7a783          	lw	a5,1100(a5) # 1001044c <BASE_H2C_RAW_BRAM>
10003594:	00f767b3          	or	a5,a4,a5
10003598:	0007a783          	lw	a5,0(a5)
1000359c:	00078713          	mv	a4,a5
100035a0:	fec42783          	lw	a5,-20(s0)
100035a4:	00279793          	slli	a5,a5,0x2
100035a8:	ff040693          	addi	a3,s0,-16
100035ac:	00f687b3          	add	a5,a3,a5
100035b0:	e4e7aa23          	sw	a4,-428(a5)
    for(int i = 0; i < slice_num; i++)
100035b4:	fec42783          	lw	a5,-20(s0)
100035b8:	00178793          	addi	a5,a5,1
100035bc:	fef42623          	sw	a5,-20(s0)
100035c0:	fec42783          	lw	a5,-20(s0)
100035c4:	fe042703          	lw	a4,-32(s0)
100035c8:	fae7ece3          	bltu	a5,a4,10003580 <test_kernel+0xec>

    }
    uint32_t result_addr = *(volatile int*)((0x0000000c + 4*slice_num) | BASE_H2C_RAW_BRAM);
100035cc:	fe042783          	lw	a5,-32(s0)
100035d0:	00378793          	addi	a5,a5,3
100035d4:	00279793          	slli	a5,a5,0x2
100035d8:	10010737          	lui	a4,0x10010
100035dc:	44c72703          	lw	a4,1100(a4) # 1001044c <BASE_H2C_RAW_BRAM>
100035e0:	00e7e7b3          	or	a5,a5,a4
100035e4:	0007a783          	lw	a5,0(a5)
100035e8:	fcf42e23          	sw	a5,-36(s0)
    uint32_t param_num = *(volatile int*)((0x00000010 + 4*slice_num) | BASE_H2C_RAW_BRAM);
100035ec:	fe042783          	lw	a5,-32(s0)
100035f0:	00478793          	addi	a5,a5,4
100035f4:	00279793          	slli	a5,a5,0x2
100035f8:	10010737          	lui	a4,0x10010
100035fc:	44c72703          	lw	a4,1100(a4) # 1001044c <BASE_H2C_RAW_BRAM>
10003600:	00e7e7b3          	or	a5,a5,a4
10003604:	0007a783          	lw	a5,0(a5)
10003608:	fcf42c23          	sw	a5,-40(s0)
    uint32_t params[10];
    for(int i = 0; i < param_num; i++)
1000360c:	fe042423          	sw	zero,-24(s0)
10003610:	0500006f          	j	10003660 <test_kernel+0x1cc>
    {
        params[i] = *(volatile int*)((0x00000014 + 4*slice_num + 4*i) | BASE_H2C_RAW_BRAM);
10003614:	fe042783          	lw	a5,-32(s0)
10003618:	00578793          	addi	a5,a5,5
1000361c:	00279793          	slli	a5,a5,0x2
10003620:	fe842703          	lw	a4,-24(s0)
10003624:	00271713          	slli	a4,a4,0x2
10003628:	00e787b3          	add	a5,a5,a4
1000362c:	10010737          	lui	a4,0x10010
10003630:	44c72703          	lw	a4,1100(a4) # 1001044c <BASE_H2C_RAW_BRAM>
10003634:	00e7e7b3          	or	a5,a5,a4
10003638:	0007a783          	lw	a5,0(a5)
1000363c:	00078713          	mv	a4,a5
10003640:	fe842783          	lw	a5,-24(s0)
10003644:	00279793          	slli	a5,a5,0x2
10003648:	ff040693          	addi	a3,s0,-16
1000364c:	00f687b3          	add	a5,a3,a5
10003650:	e2e7a623          	sw	a4,-468(a5)
    for(int i = 0; i < param_num; i++)
10003654:	fe842783          	lw	a5,-24(s0)
10003658:	00178793          	addi	a5,a5,1
1000365c:	fef42423          	sw	a5,-24(s0)
10003660:	fe842783          	lw	a5,-24(s0)
10003664:	fd842703          	lw	a4,-40(s0)
10003668:	fae7e6e3          	bltu	a5,a4,10003614 <test_kernel+0x180>

    }
    uint32_t res = 0;
1000366c:	fc042a23          	sw	zero,-44(s0)
    res = swift_test((int)data_addr, (int)result_addr, (int)slice_num, (int)slice_sizes[0], (int)slice_sizes[0], (int)slice_sizes[0], (int)params[0]);
10003670:	fe442503          	lw	a0,-28(s0)
10003674:	fdc42583          	lw	a1,-36(s0)
10003678:	fe042603          	lw	a2,-32(s0)
1000367c:	e4442783          	lw	a5,-444(s0)
10003680:	00078693          	mv	a3,a5
10003684:	e4442783          	lw	a5,-444(s0)
10003688:	00078713          	mv	a4,a5
1000368c:	e4442783          	lw	a5,-444(s0)
10003690:	00078893          	mv	a7,a5
10003694:	e1c42783          	lw	a5,-484(s0)
10003698:	00078813          	mv	a6,a5
1000369c:	00088793          	mv	a5,a7
100036a0:	969ff0ef          	jal	ra,10003008 <swift_test>
100036a4:	00050793          	mv	a5,a0
100036a8:	fcf42a23          	sw	a5,-44(s0)

}
100036ac:	00000013          	nop
100036b0:	5ec12083          	lw	ra,1516(sp)
100036b4:	5e812403          	lw	s0,1512(sp)
100036b8:	5f010113          	addi	sp,sp,1520
100036bc:	00008067          	ret

100036c0 <test_kernel_direct>:

void test_kernel_direct()
{
100036c0:	fe010113          	addi	sp,sp,-32
100036c4:	00112e23          	sw	ra,28(sp)
100036c8:	00812c23          	sw	s0,24(sp)
100036cc:	02010413          	addi	s0,sp,32
    uint32_t res = 0;
100036d0:	fe042623          	sw	zero,-20(s0)
    res = swift_test(0x00000000, 0x80000000, 16, 32*1024, 32*1024, 32*1024, 3);
100036d4:	00300813          	li	a6,3
100036d8:	000087b7          	lui	a5,0x8
100036dc:	00008737          	lui	a4,0x8
100036e0:	000086b7          	lui	a3,0x8
100036e4:	01000613          	li	a2,16
100036e8:	800005b7          	lui	a1,0x80000
100036ec:	00000513          	li	a0,0
100036f0:	919ff0ef          	jal	ra,10003008 <swift_test>
100036f4:	00050793          	mv	a5,a0
100036f8:	fef42623          	sw	a5,-20(s0)
}
100036fc:	00000013          	nop
10003700:	01c12083          	lw	ra,28(sp)
10003704:	01812403          	lw	s0,24(sp)
10003708:	02010113          	addi	sp,sp,32
1000370c:	00008067          	ret

10003710 <p2p_demo>:

void p2p_demo()
{
10003710:	be010113          	addi	sp,sp,-1056
10003714:	40112e23          	sw	ra,1052(sp)
10003718:	40812c23          	sw	s0,1048(sp)
1000371c:	42010413          	addi	s0,sp,1056
    // initial the interrupt signal
    test_uart_print();
10003720:	ce5ff0ef          	jal	ra,10003404 <test_uart_print>
    // *(volatile int*)(0x01011100) = 0xdeadbeef;
    KRNL_LOG_INFO(LOG_SYSTEM, "wait start indication from host");
10003724:	100107b7          	lui	a5,0x10010
10003728:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
1000372c:	04078463          	beqz	a5,10003774 <p2p_demo+0x64>
10003730:	bec40793          	addi	a5,s0,-1044
10003734:	40000713          	li	a4,1024
10003738:	00070613          	mv	a2,a4
1000373c:	00000593          	li	a1,0
10003740:	00078513          	mv	a0,a5
10003744:	e24fe0ef          	jal	ra,10001d68 <memset>
10003748:	bec40713          	addi	a4,s0,-1044
1000374c:	100107b7          	lui	a5,0x10010
10003750:	37c78613          	addi	a2,a5,892 # 1001037c <p2p_demo+0xcc6c>
10003754:	3ff00593          	li	a1,1023
10003758:	00070513          	mv	a0,a4
1000375c:	c44fe0ef          	jal	ra,10001ba0 <snprintf_>
10003760:	bec40793          	addi	a5,s0,-1044
10003764:	00078593          	mv	a1,a5
10003768:	00400513          	li	a0,4
1000376c:	e05fc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10003770:	0080006f          	j	10003778 <p2p_demo+0x68>
10003774:	00000013          	nop
    KRNL_LOG_INFO(LOG_SYSTEM, "wait start indication from host");
10003778:	100107b7          	lui	a5,0x10010
1000377c:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10003780:	04078463          	beqz	a5,100037c8 <p2p_demo+0xb8>
10003784:	bec40793          	addi	a5,s0,-1044
10003788:	40000713          	li	a4,1024
1000378c:	00070613          	mv	a2,a4
10003790:	00000593          	li	a1,0
10003794:	00078513          	mv	a0,a5
10003798:	dd0fe0ef          	jal	ra,10001d68 <memset>
1000379c:	bec40713          	addi	a4,s0,-1044
100037a0:	100107b7          	lui	a5,0x10010
100037a4:	37c78613          	addi	a2,a5,892 # 1001037c <p2p_demo+0xcc6c>
100037a8:	3ff00593          	li	a1,1023
100037ac:	00070513          	mv	a0,a4
100037b0:	bf0fe0ef          	jal	ra,10001ba0 <snprintf_>
100037b4:	bec40793          	addi	a5,s0,-1044
100037b8:	00078593          	mv	a1,a5
100037bc:	00400513          	li	a0,4
100037c0:	db1fc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
100037c4:	0080006f          	j	100037cc <p2p_demo+0xbc>
100037c8:	00000013          	nop
    uint32_t var_test = 1111111;
100037cc:	0010f7b7          	lui	a5,0x10f
100037d0:	44778793          	addi	a5,a5,1095 # 10f447 <DTCM+0x107447>
100037d4:	fef42623          	sw	a5,-20(s0)
    KRNL_LOG_INFO(LOG_SYSTEM, "pCmdStart_0x4: %08d", "PRINT", var_test);
100037d8:	100107b7          	lui	a5,0x10010
100037dc:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
100037e0:	04078863          	beqz	a5,10003830 <p2p_demo+0x120>
100037e4:	bec40793          	addi	a5,s0,-1044
100037e8:	40000713          	li	a4,1024
100037ec:	00070613          	mv	a2,a4
100037f0:	00000593          	li	a1,0
100037f4:	00078513          	mv	a0,a5
100037f8:	d70fe0ef          	jal	ra,10001d68 <memset>
100037fc:	bec40513          	addi	a0,s0,-1044
10003800:	fec42703          	lw	a4,-20(s0)
10003804:	100107b7          	lui	a5,0x10010
10003808:	2c478693          	addi	a3,a5,708 # 100102c4 <p2p_demo+0xcbb4>
1000380c:	100107b7          	lui	a5,0x10010
10003810:	3a078613          	addi	a2,a5,928 # 100103a0 <p2p_demo+0xcc90>
10003814:	3ff00593          	li	a1,1023
10003818:	b88fe0ef          	jal	ra,10001ba0 <snprintf_>
1000381c:	bec40793          	addi	a5,s0,-1044
10003820:	00078593          	mv	a1,a5
10003824:	00400513          	li	a0,4
10003828:	d49fc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
1000382c:	0080006f          	j	10003834 <p2p_demo+0x124>
10003830:	00000013          	nop
    //while(*pCmdStart_0x04 == 0);
    //*pCmdStart_0x04 = 0;

    // set rv status to busy
    *pCmdStatus_0x08 = 1;
10003834:	100107b7          	lui	a5,0x10010
10003838:	6047a783          	lw	a5,1540(a5) # 10010604 <pCmdStatus_0x08>
1000383c:	00100713          	li	a4,1
10003840:	00e7a023          	sw	a4,0(a5)

    KRNL_LOG_INFO(LOG_SYSTEM, "received start indication from host");
10003844:	100107b7          	lui	a5,0x10010
10003848:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
1000384c:	04078463          	beqz	a5,10003894 <p2p_demo+0x184>
10003850:	bec40793          	addi	a5,s0,-1044
10003854:	40000713          	li	a4,1024
10003858:	00070613          	mv	a2,a4
1000385c:	00000593          	li	a1,0
10003860:	00078513          	mv	a0,a5
10003864:	d04fe0ef          	jal	ra,10001d68 <memset>
10003868:	bec40713          	addi	a4,s0,-1044
1000386c:	100107b7          	lui	a5,0x10010
10003870:	3b878613          	addi	a2,a5,952 # 100103b8 <p2p_demo+0xcca8>
10003874:	3ff00593          	li	a1,1023
10003878:	00070513          	mv	a0,a4
1000387c:	b24fe0ef          	jal	ra,10001ba0 <snprintf_>
10003880:	bec40793          	addi	a5,s0,-1044
10003884:	00078593          	mv	a1,a5
10003888:	00400513          	li	a0,4
1000388c:	ce5fc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10003890:	0080006f          	j	10003898 <p2p_demo+0x188>
10003894:	00000013          	nop

    //process_desc();
    //test_kernel();
    test_kernel_direct();
10003898:	e29ff0ef          	jal	ra,100036c0 <test_kernel_direct>
    //performance_monitor();

    KRNL_LOG_INFO(LOG_SYSTEM, "#### end of riscv");
1000389c:	100107b7          	lui	a5,0x10010
100038a0:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
100038a4:	04078463          	beqz	a5,100038ec <p2p_demo+0x1dc>
100038a8:	bec40793          	addi	a5,s0,-1044
100038ac:	40000713          	li	a4,1024
100038b0:	00070613          	mv	a2,a4
100038b4:	00000593          	li	a1,0
100038b8:	00078513          	mv	a0,a5
100038bc:	cacfe0ef          	jal	ra,10001d68 <memset>
100038c0:	bec40713          	addi	a4,s0,-1044
100038c4:	100107b7          	lui	a5,0x10010
100038c8:	3e078613          	addi	a2,a5,992 # 100103e0 <p2p_demo+0xccd0>
100038cc:	3ff00593          	li	a1,1023
100038d0:	00070513          	mv	a0,a4
100038d4:	accfe0ef          	jal	ra,10001ba0 <snprintf_>
100038d8:	bec40793          	addi	a5,s0,-1044
100038dc:	00078593          	mv	a1,a5
100038e0:	00400513          	li	a0,4
100038e4:	c8dfc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
100038e8:	0080006f          	j	100038f0 <p2p_demo+0x1e0>
100038ec:	00000013          	nop

    // set rv status to idle
    *pCmdStatus_0x08 = 0;
100038f0:	100107b7          	lui	a5,0x10010
100038f4:	6047a783          	lw	a5,1540(a5) # 10010604 <pCmdStatus_0x08>
100038f8:	0007a023          	sw	zero,0(a5)
    KRNL_LOG_INFO(LOG_SYSTEM, "#### wait for restart");
100038fc:	100107b7          	lui	a5,0x10010
10003900:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10003904:	04078463          	beqz	a5,1000394c <p2p_demo+0x23c>
10003908:	bec40793          	addi	a5,s0,-1044
1000390c:	40000713          	li	a4,1024
10003910:	00070613          	mv	a2,a4
10003914:	00000593          	li	a1,0
10003918:	00078513          	mv	a0,a5
1000391c:	c4cfe0ef          	jal	ra,10001d68 <memset>
10003920:	bec40713          	addi	a4,s0,-1044
10003924:	100107b7          	lui	a5,0x10010
10003928:	3f878613          	addi	a2,a5,1016 # 100103f8 <p2p_demo+0xcce8>
1000392c:	3ff00593          	li	a1,1023
10003930:	00070513          	mv	a0,a4
10003934:	a6cfe0ef          	jal	ra,10001ba0 <snprintf_>
10003938:	bec40793          	addi	a5,s0,-1044
1000393c:	00078593          	mv	a1,a5
10003940:	00400513          	li	a0,4
10003944:	c2dfc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
10003948:	0080006f          	j	10003950 <p2p_demo+0x240>
1000394c:	00000013          	nop
    KRNL_LOG_INFO(LOG_SYSTEM, "#### before wfi");
10003950:	100107b7          	lui	a5,0x10010
10003954:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
10003958:	04078463          	beqz	a5,100039a0 <p2p_demo+0x290>
1000395c:	bec40793          	addi	a5,s0,-1044
10003960:	40000713          	li	a4,1024
10003964:	00070613          	mv	a2,a4
10003968:	00000593          	li	a1,0
1000396c:	00078513          	mv	a0,a5
10003970:	bf8fe0ef          	jal	ra,10001d68 <memset>
10003974:	bec40713          	addi	a4,s0,-1044
10003978:	100107b7          	lui	a5,0x10010
1000397c:	41478613          	addi	a2,a5,1044 # 10010414 <p2p_demo+0xcd04>
10003980:	3ff00593          	li	a1,1023
10003984:	00070513          	mv	a0,a4
10003988:	a18fe0ef          	jal	ra,10001ba0 <snprintf_>
1000398c:	bec40793          	addi	a5,s0,-1044
10003990:	00078593          	mv	a1,a5
10003994:	00400513          	li	a0,4
10003998:	bd9fc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
1000399c:	0080006f          	j	100039a4 <p2p_demo+0x294>
100039a0:	00000013          	nop
    asm volatile("wfi");
100039a4:	10500073          	wfi

    KRNL_LOG_INFO(LOG_SYSTEM, "#### before loop");
100039a8:	100107b7          	lui	a5,0x10010
100039ac:	6ec7a783          	lw	a5,1772(a5) # 100106ec <g_ulPrintSYSLogFlag>
100039b0:	04078463          	beqz	a5,100039f8 <p2p_demo+0x2e8>
100039b4:	bec40793          	addi	a5,s0,-1044
100039b8:	40000713          	li	a4,1024
100039bc:	00070613          	mv	a2,a4
100039c0:	00000593          	li	a1,0
100039c4:	00078513          	mv	a0,a5
100039c8:	ba0fe0ef          	jal	ra,10001d68 <memset>
100039cc:	bec40713          	addi	a4,s0,-1044
100039d0:	100107b7          	lui	a5,0x10010
100039d4:	42878613          	addi	a2,a5,1064 # 10010428 <p2p_demo+0xcd18>
100039d8:	3ff00593          	li	a1,1023
100039dc:	00070513          	mv	a0,a4
100039e0:	9c0fe0ef          	jal	ra,10001ba0 <snprintf_>
100039e4:	bec40793          	addi	a5,s0,-1044
100039e8:	00078593          	mv	a1,a5
100039ec:	00400513          	li	a0,4
100039f0:	b81fc0ef          	jal	ra,10000570 <krnlLOGPrintLog>
100039f4:	0080006f          	j	100039fc <p2p_demo+0x2ec>
100039f8:	00000013          	nop
    while(1);
100039fc:	0000006f          	j	100039fc <p2p_demo+0x2ec>
