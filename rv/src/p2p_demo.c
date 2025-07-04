
#include "p2p_demo.h"
#define CLOCK 250*1000*1000

#define NPU_STATUS1  (0x01001004 | 0x10000) 
#define NPU_CTRL     (0x01001000 | 0x10000) 
#define NPU_CONV_FM  (0x01001100 | 0x10000) 
#define NPU_CONV_WBC (0x01001104 | 0x10000)

#define DMA_LD_DDR_ADDR (0x00004008 | 0x10000)
#define DMA_LD_LM_ADDR  (0x0000400c | 0x10000)
#define DMA_LD_LEN      (0x00004010 | 0x10000)
#define DMA_LD_CONCAT   (0x00004024 | 0x10000)
#define DMA_OPTION      (0x00004014 | 0x10000)
#define DMA_CTRL        (0x00004000 | 0x10000)
#define DMA_ST_DDR_ADDR (0x00004018 | 0x10000)
#define DMA_ST_LM_ADDR  (0x0000401c | 0x10000)
#define DMA_ST_LEN      (0x00004020 | 0x10000)
#define DMA_STATUS      (0x00004004 | 0x10000)

#define MMA_BEGIN (0) // in bytes, 0 - 256 KB
#define MMA_BYTE_SIZE (1 << 18)
#define MEM_LCMEM_ADDR_S (0x0000)
#define MMA_BANK_SIZE (MMA_BYTE_SIZE >> 3 >> 6)
#define MMA_START_ADDR (MEM_LCMEM_ADDR_S + MMA_BEGIN)
#define MMA_BANK0_START_ADDR (MMA_START_ADDR)
#define MMA_BANK1_START_ADDR (MMA_START_ADDR + MMA_BANK_SIZE * 1)
#define MMA_BANK2_START_ADDR (MMA_START_ADDR + MMA_BANK_SIZE * 2)
#define MMA_BANK3_START_ADDR (MMA_START_ADDR + MMA_BANK_SIZE * 3)
#define MMA_BANK4_START_ADDR (MMA_START_ADDR + MMA_BANK_SIZE * 4)
#define MMA_BANK5_START_ADDR (MMA_START_ADDR + MMA_BANK_SIZE * 5)
#define MMA_BANK6_START_ADDR (MMA_START_ADDR + MMA_BANK_SIZE * 6)
#define MMA_BANK7_START_ADDR (MMA_START_ADDR + MMA_BANK_SIZE * 7)


#define EMPTY 0
#define FULL 1
#define SUCCESS 0
#define DMA_CHECK while(dma_check())

//extern int* pPwrCtrl;

int dma_check()
{
    return (3 - *(volatile int*)(DMA_STATUS));
}

void dma_set_done(int done)
{
    *(volatile int*)(DMA_STATUS) = done;
    // int dma_status = *(volatile int*)(DMA_STATUS);
    // KRNL_LOG_INFO(LOG_SYSTEM, "DMA_STATUS:%08d", "PRINT", dma_status);
}

void fetchDMA(int ddr_addr, int bi, int len) {
    int lm_addr_i;
    switch(bi) {
        case 0: lm_addr_i = MMA_BANK0_START_ADDR; break;
        case 1: lm_addr_i = MMA_BANK1_START_ADDR; break;
        case 2: lm_addr_i = MMA_BANK2_START_ADDR; break;
        case 3: lm_addr_i = MMA_BANK3_START_ADDR; break;
        default: lm_addr_i = MMA_BANK0_START_ADDR; break;
    }
    
    int p_ld_option[1] = {0 | (0x1 << 20) | (0x1 << 16)};   
    KRNL_LOG_INFO(LOG_SYSTEM, "start fetch");
    *((volatile uint32_t*)DMA_LD_DDR_ADDR) = (uint32_t)ddr_addr;   
    KRNL_LOG_INFO(LOG_SYSTEM, "DMA_LD_DDR_ADDR:%08x", "PRINT", *(volatile int*)(DMA_LD_DDR_ADDR));
    *(volatile int*)(DMA_LD_LEN) = (int)(len>>6);
    *(volatile int*)(DMA_LD_LM_ADDR) = (int)(lm_addr_i);
    *(volatile int*)(DMA_LD_CONCAT) = (int)(len>>6);
    *(volatile int*)(DMA_OPTION) = (int)(p_ld_option[0]);
    *(volatile int*)(DMA_CTRL) = (int)1;                                      
}

void putDMA(int ddr_addr, int bo, int len) {
    int lm_addr_o;
    switch(bo) {
        case 0: lm_addr_o = MMA_BANK4_START_ADDR; break;
        case 1: lm_addr_o = MMA_BANK5_START_ADDR; break;
        case 2: lm_addr_o = MMA_BANK6_START_ADDR; break;
        case 3: lm_addr_o = MMA_BANK7_START_ADDR; break;
        default: lm_addr_o = MMA_BANK4_START_ADDR; break;
    }
    *(volatile int*)(DMA_ST_DDR_ADDR) = (int)ddr_addr;
    *(volatile int*)(DMA_ST_LM_ADDR) = (int)lm_addr_o;
    *(volatile int*)(DMA_ST_LEN) = (int)(len>>6);
    *(volatile int*)(DMA_OPTION) = (int)((0x1 << 20) | (0x1 << 16));
    *(volatile int*)(DMA_CTRL) = (int)2;
}

int getNextInBank(int currentBank) {
    if (currentBank == 3) {
        return 0;
    }
    return currentBank + 1;
} 

int getNextOutBank(int currentBank) {
    if (currentBank == 3) {
        return 0;
    }
    return currentBank + 1;
} 



void processIP(int bi, int bo, int SliceSize, int PlusNum) {
    uint32_t in_lm_addr, out_lm_addr;
    uint32_t reg_value;

    switch(bi) {
        case 0: in_lm_addr = MMA_BANK0_START_ADDR; break;
        case 1: in_lm_addr = MMA_BANK1_START_ADDR; break;
        case 2: in_lm_addr = MMA_BANK2_START_ADDR; break;
        case 3: in_lm_addr = MMA_BANK3_START_ADDR; break;
        default: in_lm_addr = MMA_BANK0_START_ADDR; break;
    }

    switch(bo) {
        case 0: out_lm_addr = MMA_BANK4_START_ADDR; break;
        case 1: out_lm_addr = MMA_BANK5_START_ADDR; break;
        case 2: out_lm_addr = MMA_BANK6_START_ADDR; break;
        case 3: out_lm_addr = MMA_BANK7_START_ADDR; break;
        default: out_lm_addr = MMA_BANK4_START_ADDR; break;
    }

    reg_value = ((out_lm_addr) & 0xFFFF) << 16 | ((in_lm_addr) & 0xFFFF);
    *(volatile uint32_t*)NPU_CONV_FM = reg_value;
    reg_value = ((PlusNum) & 0xFFFF) << 16 | ((SliceSize) & 0xFFFF);
    *(volatile uint32_t*)NPU_CONV_WBC = reg_value;

    *(volatile uint32_t*)NPU_CTRL = 0x1;  
}

void waitProcessOver() {
    while (!(*(volatile uint32_t*)NPU_STATUS1 & 0x1));  
}

int swift_test(int inBuf, int outBuf, int sliceNum, int inSliceSize, int outSliceSize, int outBufSize, int PlusNum) {
    //*pPwrCtrl = 0x8;
    dma_set_done(3);
    KRNL_LOG_INFO(LOG_SYSTEM, "dma set done");
    int bi = 0, bo = 0, bi_next = 0, bo_prev = 0;
    int i;
    // Fetch 1: Initial fetch into bank_in
    fetchDMA(inBuf, bi, inSliceSize);
    KRNL_LOG_INFO(LOG_SYSTEM, "fetch dma");
    DMA_CHECK;
    KRNL_LOG_INFO(LOG_SYSTEM, "fetch dma done");
    // Fetch 2: Fetch next block and start first process
    bi_next = getNextInBank(bi);
    fetchDMA(inBuf + inSliceSize, bi_next, inSliceSize);
    processIP(bi, bo, inSliceSize, PlusNum);
    KRNL_LOG_INFO(LOG_SYSTEM, "process ip");
    // Main loop: Process slices 0 to sliceNum-3 (N-2 iterations)
    for (i = 0; i < sliceNum - 2; i++) {
        bi = bi_next;
        bi_next = getNextInBank(bi);
        bo_prev = bo;
        bo = getNextOutBank(bo);

        // Fetch 3+: Continue fetching next blocks
        DMA_CHECK;
        fetchDMA(inBuf + (i + 2) * inSliceSize, bi_next, inSliceSize);

        // Process 2+: Continue processing current block
        waitProcessOver();
        processIP(bi, bo, inSliceSize, PlusNum);

        // Put 1+: Start putting processed data if available
        if (i > 0) {
            DMA_CHECK;
        }
        putDMA(outBuf + (i % 2) * outBufSize, bo_prev, outSliceSize);
    }

    // Process N-1: Process the second-to-last slice
    DMA_CHECK;
    waitProcessOver();
    bi = bi_next;
    bo_prev = bo;
    bo = getNextOutBank(bo);
    processIP(bi, bo, inSliceSize, PlusNum);

    // Put N-1: Put the second-to-last processed data
    DMA_CHECK;
    putDMA(outBuf + (i % 2) * outBufSize, bo_prev, outSliceSize);
    i++;

    // Process N: Process the last slice
    waitProcessOver();
    bo_prev = bo;

    // Put N: Put the last processed data
    DMA_CHECK;
    putDMA(outBuf + (i % 2) * outBufSize, bo_prev, outSliceSize);

    // Finalize: Ensure last put is complete and set final flag
    DMA_CHECK;

    return SUCCESS;
}

void test_uart_print()
{
    uint32_t var = 0xdeadbeef;
    KRNL_LOG_INFO(LOG_SYSTEM, "####example: %s, hex %08x, dec %08d!!!", "PRINT", var, var);
}

void test_kernel()
{
    uint32_t data_addr = *(volatile int*)((0x00000000) | BASE_H2C_RAW_BRAM);
    KRNL_LOG_INFO(LOG_SYSTEM, "data_addr:%08x", data_addr);
    uint32_t slice_num = *(volatile int*)((0x00000004) | BASE_H2C_RAW_BRAM);
    KRNL_LOG_INFO(LOG_SYSTEM, "slice_num:%08d", slice_num);
    uint32_t slice_sizes[100];
    for(int i = 0; i < slice_num; i++)
    {
        slice_sizes[i] = *(volatile int*)((0x00000008 + 4*i) | BASE_H2C_RAW_BRAM);

    }
    uint32_t result_addr = *(volatile int*)((0x0000000c + 4*slice_num) | BASE_H2C_RAW_BRAM);
    uint32_t param_num = *(volatile int*)((0x00000010 + 4*slice_num) | BASE_H2C_RAW_BRAM);
    uint32_t params[10];
    for(int i = 0; i < param_num; i++)
    {
        params[i] = *(volatile int*)((0x00000014 + 4*slice_num + 4*i) | BASE_H2C_RAW_BRAM);

    }
    uint32_t res = 0;
    res = swift_test((int)data_addr, (int)result_addr, (int)slice_num, (int)slice_sizes[0], (int)slice_sizes[0], (int)slice_sizes[0], (int)params[0]);

}

void test_kernel_direct()
{
    uint32_t res = 0;
    res = swift_test(0x00000000, 0x80000000, 16, 32*1024, 32*1024, 32*1024, 3);
}

void p2p_demo()
{
    // initial the interrupt signal
    test_uart_print();
    // *(volatile int*)(0x01011100) = 0xdeadbeef;
    KRNL_LOG_INFO(LOG_SYSTEM, "wait start indication from host");
    KRNL_LOG_INFO(LOG_SYSTEM, "wait start indication from host");
    uint32_t var_test = 1111111;
    KRNL_LOG_INFO(LOG_SYSTEM, "pCmdStart_0x4: %08d", "PRINT", var_test);
    //while(*pCmdStart_0x04 == 0);
    //*pCmdStart_0x04 = 0;

    // set rv status to busy
    *pCmdStatus_0x08 = 1;

    KRNL_LOG_INFO(LOG_SYSTEM, "received start indication from host");

    //process_desc();
    //test_kernel();
    test_kernel_direct();
    //performance_monitor();

    KRNL_LOG_INFO(LOG_SYSTEM, "#### end of riscv");

    // set rv status to idle
    *pCmdStatus_0x08 = 0;
    KRNL_LOG_INFO(LOG_SYSTEM, "#### wait for restart");
    KRNL_LOG_INFO(LOG_SYSTEM, "#### before wfi");
    asm volatile("wfi");

    KRNL_LOG_INFO(LOG_SYSTEM, "#### before loop");
    while(1);

}
