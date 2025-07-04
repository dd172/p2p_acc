#include <stdio.h>
#include <unistd.h> // for sleep
extern "C"{
#include "../lib/pcie_rw.h"
#include "../lib/regmap.h"
#include "../lib/hipu.h"
}

#include <chrono>
#include <iostream>
#include <dirent.h>
#include <signal.h>
#include <math.h>
#include <stdint.h>
#include <stdlib.h> // posix_memalign()
#include <unistd.h> // read(), open(), close()
#include <fcntl.h>
#include <string.h>
#include <errno.h>
#include <sys/uio.h>
#include <sys/types.h>
#include <sys/mman.h>

#define DDR_RVCODE_BASE 0x10000000
#define BRAM_SF_BASE    0x00000000
#define BRAM_H2C_RAW_BASE 0x0001_0000
#define BRAM_C2H_RAW_BASE 0x0002_0000


#define DDR_HIPU_CODE_ADDR 0x00000

#define DDR_HIPU_WT_ADDR 0x00100000
#define DDR_HIPU_BS_ADDR 0x00280000
#define DDR_HIPU_CL_ADDR 0x00300000

#define DDR_HIPU_IFM_ADDR 0x03e00000
#define DDR_HIPU_IFM_LEN 0x00000000

#define DDR_HIPU_OFM_ADDR 0x035c0000
#define DDR_HIPU_OFM_LEN 0x00020000

#define REG_HIPU_VENDOR_ID 0xb0

typedef struct BUFFER{
    unsigned char * data; //数据指针和大小
    long size;
} BUFFER;

//向指定地址写入数据，打印调试信息
void write_reg(uint32_t addr, uint32_t len, uint32_t value)
{
    uint32_t local_value = value;
    std::cout << std::showbase << std::hex << "write " << addr << " value " << value << std::endl;
    write_bram_reg(addr, len, &local_value);
}

//文件加载和内存管理
BUFFER new_binary_from_file(const char * filename){
    FILE * fptr = fopen(filename,"rb");
    long fsize;
    unsigned char * data;
    fseek(fptr,0,SEEK_END);
    fsize = ftell(fptr);
    rewind(fptr);
    // data = (unsigned char *) malloc(fsize);
    posix_memalign((void **)&data, 4096 /*alignment */ , fsize + 4096);//分配对其的内存空间
	if (!data) {
		fprintf(stderr, "OOM %lu.\n", fsize + 4096);
	}
   // printf("Memory alloced at : 0x%p \n",data);
    fread(data,1,fsize,fptr);
    BUFFER buff = { .data = data, .size = fsize};//将文件内容打包到buffer结构体中
    return buff;
}

//将RV的控制代码放入DDR中
void rv_init()
{
    uint32_t read;

    std::cout << "rv_init()" << std::endl;
    // stop riscv

    write_reg(0x210, 4, 0xf0165dc8);
    write_reg(0x214, 4, 0xbb855b3c);
    write_reg(0x218, 4, 0x01c64d27);
    write_reg(0x21c, 4, 0xeedaf635);
    write_reg(0x220, 4, 0x8cb2993e);

    // write_reg(0x210, 4, 0x2787ef21);
    // write_reg(0x214, 4, 0xf4acf97e);
    // write_reg(0x218, 4, 0x74d0fb43);
    // write_reg(0x21c, 4, 0xa823b9a6);
    // write_reg(0x220, 4, 0x255dedf7);

	std::cout << "start rv" << std::endl;
    write_reg(0x1c, 4, 0);

    BUFFER rvcode_buffer = new_binary_from_file("../input/swf_code.bin") ;
    write_plddr(DDR_RVCODE_BASE, rvcode_buffer.size, rvcode_buffer.data);
    // write_plddr(0x0000, 0x1000, rvcode_buffer.data);
    free(rvcode_buffer.data);
    std::cout << "write rvcode to " << std::showbase << std::hex << DDR_RVCODE_BASE << " len:" << rvcode_buffer.size << std::endl; 

	std::cout << "start rv" << std::endl;
    write_reg(0x1c, 4, 1);

    read_bram_reg(0x00100, 4, &read);
    std::cout << "read rv reg " << std::hex << read << std::endl;
    read_bram_reg(0x00104, 4, &read);
    std::cout << "read rv reg " << std::hex << read <<  std::endl;
    read_bram_reg(0x00108, 4, &read);
    std::cout << "read rv reg " << std::hex << read << std::endl;
    read_bram_reg(0x0010c, 4, &read);
    std::cout << "read rv reg " << std::hex << read <<  std::endl;
}

//等待RV执行完毕
//通过REG_HIPU_SR（0x8）来传输状态，为1则为完成
int rv_pool_idle()
{
    std::cout << "rv_pool_idle" << std::endl;
    uint32_t res;
    res = 0;
    while((res&0x1) != 1)
    {
        read_bram_reg(REG_HIPU_SR, 4, &res);
    }
    return 0;
}

//启动RV
//通过REG_HIPU_CR（0x4）寄存器来启动
int rv_launch_desc()
{   
    std::cout << "rv_launch_desc" << std::endl;
    write_reg(BRAM_SF_BASE + REG_HIPU_CR, 4, 0x0);
    write_reg(BRAM_SF_BASE + REG_HIPU_CR, 4, 0x1);
    //write_reg(BRAM_SF_BASE + REG_HIPU_CR, 4, 0x0);
    return 0;
}
//rv
int rv_start()
{
    rv_init();
    rv_launch_desc();
    return 0;
}

//传递参数，并启动RV
//参数有data_addr,slice_num,slice_sizes,result_addr,param_num,params
#define MAX_SLICE 16
#define MAX_PARAM 5
struct info
{
    uint32_t data_addr_;
    uint32_t slice_num_;
    uint32_t slice_sizes_[MAX_SLICE];
    uint32_t result_addr_;
    uint32_t param_num_;
    uint32_t params_[MAX_PARAM];
}Info;

void assign_info(uint32_t slice_num, uint32_t param_num)
{
    uint32_t addr = BASE_ADDR;
    Info.data_addr_ = addr;
    addr += 4;
    Info.slice_num_ = addr;
    addr += 4;
    for(int i = 0; i < slice_num; i++)
    {
        Info.slice_sizes_[i] = addr;
        addr += 4;
    }
    Info.result_addr_ = addr;
    addr += 4;
    Info.param_num_ = addr;
    addr += 4;
    for(int i = 0; i < param_num; i++)
    {
        Info.params_[i] = addr;
        addr += 4;
    }
}

//0是没好，1是好了
volatile uint32_t state_result[2] = {0};

void fpgaKernelLaunch(uint32_t data_addr, uint32_t slice_num, uint32_t *slice_sizes, uint32_t result_addr, uint32_t param_num, uint32_t *params)
{
    assign_info(slice_num, param_num);
    write_reg(Info.data_addr_, 4, data_addr);
    write_reg(Info.slice_num_, 4, slice_num);
    for(int i = 0; i < slice_num; i++)
    {
        write_reg(Info.slice_sizes_[i], 4, slice_sizes[i]);
    }
    write_reg(Info.result_addr_, 4, result_addr);
    write_reg(Info.param_num_, 4, param_num);
    for(int i = 0; i < param_num; i++)
    {
        write_reg(Info.params_[i], 4, params[i]);

    }

    pl_init();
    rv_start();
}

void fpgaKernelStartDiret()
{
    pl_init();
    rv_start();
}

//传递结束信号，不涉及gpu时直接返回完成计算的信号，由gpu时返回传输完成的信号
void waiting_kernel()
{
    rv_pool_idle();
    printf("kernel over!\n");
}

#define DATA_SIZE 32*1024

void init_data()
{
    char *dev_name = "/dev/xdma0_h2c_0";
    int fd = open(dev_name, O_WRONLY);

    //FILE *data = fopen("init_data.txt", "w");
    //for(int i = 0; i < DATA_SIZE/4; i++)
    //{
    //    fwrite(&i, sizeof(uint32_t), 1, data);
    //}
    uint32_t *data_mem = (uint32_t *)malloc(DATA_SIZE);
    //fread(data_mem, sizeof(uint32_t), DATA_SIZE/4, data);
    for(int i = 0; i < (DATA_SIZE / 4); i++)
    {
        data_mem[i] = 100 + i;
    }
    ssize_t ret = write(fd, data_mem, sizeof(data_mem));

    close(fd);
    //fclose(data);
    
}

int main()
{
    init_data();
    uint32_t slice_num = 16;
    uint32_t *slice_sizes = (uint32_t *)malloc(sizeof(uint32_t) * slice_num);

    if(slice_sizes == NULL)
    {
        printf("memory fail\n");
    }

    for(int i = 0; i < slice_num; i++)
    {
        slice_sizes[i] = 32 * 1024;
    }

    uint32_t param_num = 1;

    uint32_t *params = (uint32_t *)malloc(sizeof(uint32_t) * param_num);
    
    for(int i = 0; i < param_num; i++)
    {
        params[i] = 3;
    }
    //加3
    fpgaKernelStartDiret();
    //fpgaKernelLaunch(0x00000000, slice_num, slice_sizes, 0x80000000, 1, params);
    waiting_kernel();
}