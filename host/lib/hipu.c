/*
 * This file is for hipu_vu9p project.
 * author: CF
 * data: 2019.07.12
 * purpose: control ;transfer data; show results
 * Copyright ownership belongs to CAG laboratory, Institute of Artificial
 * Intelligence and Robotics, Xi'an Jiaotong University, shall not be used in
 * commercial ways without permission.
 */

#include <stdlib.h>
#include "pcie_rw.h"
#include "hipu.h"


uint32_t DDR_OUTPUT_FM_ADDR  ;
long   WEIGHT_LEN;
long   BIAS_LEN;
typedef struct BUFFER{
    unsigned char * data;
    long size;
} BUFFER;

uint32_t get_output_fm_addr(){
        uint32_t conv1_len = 30;
        uint32_t DDR_CONV1_FM_ADDR       =  DDR_FM_BASE_OFFSET;
        uint32_t DDR_CONV1_FM_LEN        =  conv1_len;
        uint32_t DDR_CONV1_FM_HEIGHT     =  360;
        uint32_t DDR_B1_1_FM_ADDR        =  DDR_CONV1_FM_ADDR + (DDR_CONV1_FM_LEN << 6)*DDR_CONV1_FM_HEIGHT;
        uint32_t DDR_B1_1_FM_LEN         =  60;
        uint32_t DDR_B1_1_FM_HEIGHT      =  90;
        uint32_t DDR_B2_1_FM_ADDR        =  DDR_B1_1_FM_ADDR + (DDR_B1_1_FM_LEN << 6)*DDR_B1_1_FM_HEIGHT;
        uint32_t DDR_B2_1_FM_LEN         =  160;
        uint32_t DDR_B2_1_FM_HEIGHT      =  45;
        uint32_t DDR_B2_2_FM_ADDR        =  DDR_B2_1_FM_ADDR + (DDR_B2_1_FM_LEN << 6)*DDR_B2_1_FM_HEIGHT;
        uint32_t DDR_B2_2_FM_LEN         =  160;
        uint32_t DDR_B2_2_FM_HEIGHT      =  45;
        uint32_t DDR_B2_3_FM_ADDR        =  DDR_B2_2_FM_ADDR + (DDR_B2_2_FM_LEN << 6)*DDR_B2_2_FM_HEIGHT;
        uint32_t DDR_B2_3_FM_LEN         =  160;
        uint32_t DDR_B2_3_FM_HEIGHT      =  45;
        uint32_t DDR_B3_1_FM_ADDR        =  DDR_B2_3_FM_ADDR + (DDR_B2_3_FM_LEN << 6)*DDR_B2_3_FM_HEIGHT;
        uint32_t DDR_B3_1_FM_LEN         =  160;
        uint32_t DDR_B3_1_FM_HEIGHT      =  45;
        uint32_t DDR_B4_1_FM_ADDR        =  DDR_B3_1_FM_ADDR + (DDR_B3_1_FM_LEN << 6)*DDR_B3_1_FM_HEIGHT;
        uint32_t DDR_B4_1_FM_LEN         =  160;
        uint32_t DDR_B4_1_FM_HEIGHT      =  23;
        uint32_t DDR_B4_2_FM_ADDR        =  DDR_B4_1_FM_ADDR + (DDR_B4_1_FM_LEN << 6)*DDR_B4_1_FM_HEIGHT;
        uint32_t DDR_B4_2_FM_LEN         =  160;
        uint32_t DDR_B4_2_FM_HEIGHT      =  23;
        uint32_t DDR_B4_3_FM_ADDR        =  DDR_B4_2_FM_ADDR + (DDR_B4_2_FM_LEN << 6)*DDR_B4_2_FM_HEIGHT;
        uint32_t DDR_B4_3_FM_LEN         =  160;
        uint32_t DDR_B4_3_FM_HEIGHT      =  23;
        uint32_t DDR_B4_4_FM_ADDR        =  DDR_B4_3_FM_ADDR + (DDR_B4_3_FM_LEN << 6)*DDR_B4_3_FM_HEIGHT;
        uint32_t DDR_B4_4_FM_LEN         =  160;
        uint32_t DDR_B4_4_FM_HEIGHT      =  23;
        uint32_t DDR_B4_5_FM_ADDR        =  DDR_B4_4_FM_ADDR + (DDR_B4_4_FM_LEN << 6)*DDR_B4_4_FM_HEIGHT;
        uint32_t DDR_B4_5_FM_LEN         =  160;
        uint32_t DDR_B4_5_FM_HEIGHT      =  23;
        uint32_t DDR_B4_6_FM_ADDR        =  DDR_B4_5_FM_ADDR + (DDR_B4_5_FM_LEN << 6)*DDR_B4_5_FM_HEIGHT;
        uint32_t DDR_B4_6_FM_LEN         =  160;
        uint32_t DDR_B4_6_FM_HEIGHT      =  23;
        uint32_t DDR_B4_7_FM_ADDR        =  DDR_B4_6_FM_ADDR + (DDR_B4_6_FM_LEN << 6)*DDR_B4_6_FM_HEIGHT;
        uint32_t DDR_B4_7_FM_LEN         =  160;
        uint32_t DDR_B4_7_FM_HEIGHT      =  23;
        uint32_t DDR_B5_1_FM_ADDR        =  DDR_B4_7_FM_ADDR + (DDR_B4_7_FM_LEN << 6)*DDR_B4_7_FM_HEIGHT;
        uint32_t DDR_B5_1_FM_LEN         =  160;
        uint32_t DDR_B5_1_FM_HEIGHT      =  23;
        uint32_t DDR_B6_1_FM_ADDR        =  DDR_B5_1_FM_ADDR + (DDR_B5_1_FM_LEN << 6)*DDR_B5_1_FM_HEIGHT;
        uint32_t DDR_B6_1_FM_LEN         =  160;
        uint32_t DDR_B6_1_FM_HEIGHT      =  12;
        uint32_t DDR_B6_2_FM_ADDR        =  DDR_B6_1_FM_ADDR + (DDR_B6_1_FM_LEN << 6)*DDR_B6_1_FM_HEIGHT;
        uint32_t DDR_B6_2_FM_LEN         =  160;
        uint32_t DDR_B6_2_FM_HEIGHT      =  12;
        uint32_t DDR_B6_3_FM_ADDR        =  DDR_B6_2_FM_ADDR + (DDR_B6_2_FM_LEN << 6)*DDR_B6_2_FM_HEIGHT;
        uint32_t DDR_B6_3_FM_LEN         =  160;
        uint32_t DDR_B6_3_FM_HEIGHT      =  12;
        uint32_t DDR_B6_4_FM_ADDR        =  DDR_B6_3_FM_ADDR + (DDR_B6_3_FM_LEN << 6)*DDR_B6_3_FM_HEIGHT;
        uint32_t DDR_B6_4_FM_LEN         =  160;
        uint32_t DDR_B6_4_FM_HEIGHT      =  12;
        uint32_t DDR_B6_5_FM_ADDR        =  DDR_B6_4_FM_ADDR + (DDR_B6_4_FM_LEN << 6)*DDR_B6_4_FM_HEIGHT;
        uint32_t DDR_B6_5_FM_LEN         =  160;
        uint32_t DDR_B6_5_FM_HEIGHT      =  12;
        uint32_t DDR_B6_6_FM_ADDR        =  DDR_B6_5_FM_ADDR + (DDR_B6_5_FM_LEN << 6)*DDR_B6_5_FM_HEIGHT;
        uint32_t DDR_B6_6_FM_LEN         =  160;
        uint32_t DDR_B6_6_FM_HEIGHT      =  12;
        uint32_t DDR_B6_7_FM_ADDR        =  DDR_B6_6_FM_ADDR + (DDR_B6_6_FM_LEN << 6)*DDR_B6_6_FM_HEIGHT;
        uint32_t DDR_B6_7_FM_LEN         =  160;
        uint32_t DDR_B6_7_FM_HEIGHT      =  12;
        uint32_t DDR_B6_8_FM_ADDR        =  DDR_B6_7_FM_ADDR + (DDR_B6_7_FM_LEN << 6)*DDR_B6_7_FM_HEIGHT;
        uint32_t DDR_B6_8_FM_LEN         =  160;
        uint32_t DDR_B6_8_FM_HEIGHT      =  12;
        uint32_t DDR_B6_9_FM_ADDR        =  DDR_B6_8_FM_ADDR + (DDR_B6_8_FM_LEN << 6)*DDR_B6_8_FM_HEIGHT;
        uint32_t DDR_B6_9_FM_LEN         =  160;
        uint32_t DDR_B6_9_FM_HEIGHT      =  12;
        uint32_t DDR_CONVF_FM_ADDR       = DDR_B6_9_FM_ADDR + (DDR_B6_9_FM_LEN << 6)*DDR_B6_9_FM_HEIGHT;
        uint32_t DDR_CONVF_FM_LEN        = 160;
        uint32_t DDR_CONVF_FM_HEIGHT     = 12;
        uint32_t DDR_OUTPUT_FM_ADDR      =  DDR_CONVF_FM_ADDR + (DDR_CONVF_FM_LEN << 6)*DDR_CONVF_FM_HEIGHT;
        return DDR_OUTPUT_FM_ADDR;
}
BUFFER new_binary_from_file(const char * filename){
    FILE * fptr = fopen(filename,"rb");
    long fsize;
    unsigned char * data;
    fseek(fptr,0,SEEK_END);
    fsize = ftell(fptr);
    rewind(fptr);
    // data = (unsigned char *) malloc(fsize);
    posix_memalign((void **)&data, 4096 /*alignment */ , fsize + 4096);
	if (!data) {
		fprintf(stderr, "OOM %lu.\n", fsize + 4096);
	}
    // printf("Memory alloced at : 0x%p \n",data);
    fread(data,1,fsize,fptr);
    BUFFER buff = { .data = data, .size = fsize};
    return buff;
}

void write_rvdata(const char * filename,long target_offset){

    BUFFER rv_data = new_binary_from_file(filename);

    int i  = 0;
    for(unsigned char * pos = rv_data.data; pos < rv_data.data + rv_data.size; pos +=4){
        write_bram_reg(target_offset,4,pos);
        i++;
    }
    printf("write bram address: 0x%lx repeated %d times \n",(unsigned long)target_offset,i);

    free(rv_data.data);
}

void write_rv_itcm(){
    set_bit(REG_HPU_CONFIG,BIT_ITCM_WR_SEL);
    write_rvdata("./vu_data/1_itcm.verilog.bin",REG_I_ADDR);
    clear_bit(REG_HPU_CONFIG,BIT_ITCM_WR_SEL);

}
void write_rv_dtcm(){
    set_bit(REG_HPU_CONFIG,BIT_DTCM_WR_SEL);
    write_rvdata("./vu_data/1_dtcm.verilog.bin",REG_D_ADDR);
    clear_bit(REG_HPU_CONFIG,BIT_DTCM_WR_SEL);

}

void clear_bit(uint64_t offset, int n){
    unsigned char value;
    read_bram_reg(offset,1,&value);
    value &= ~(1<<n);
    write_bram_reg(offset,1,&value);
}
void set_bit(uint64_t offset, int n){
    unsigned char value;
    read_bram_reg(offset,1,&value);
    value |= 1<<n;
    write_bram_reg(offset,1,&value);
}

int dbg =0;

void init_hipu(){
    pl_init();

    uint32_t ddr_base_addr = 0;

	printf("read 0xb0\n");
	uint32_t bram_reg;
	read_bram_reg(0xb0,4,&bram_reg);
	printf("%x\n", bram_reg);

	read_bram_reg(0xb4,4,&bram_reg);
	printf("%x\n", bram_reg);
	read_bram_reg(0xb8,4,&bram_reg);
	printf("%x\n", bram_reg);
	read_bram_reg(0xbc,4,&bram_reg);
	printf("%x\n", bram_reg);
	read_bram_reg(0xc0,4, &bram_reg);
	printf("%x\n", bram_reg);

    write_bram_reg(48,4,&ddr_base_addr);//not used by hardware on zcu104
    exit(0);
    DDR_OUTPUT_FM_ADDR = get_output_fm_addr();
    
    BUFFER weight_buff = new_binary_from_file("./vu_data/total_weight.txt.bin" ) ;
    BUFFER bias_buff   = new_binary_from_file("./vu_data/total_bias.txt.bin"   ) ;

    for(int i =0;i<NUM_HPU_CORES;i++){
        // uint64_t weight_ddr_addr = HPU_DDR_BASES[i]+DDR_WT_BASE_OFFSET;
        // uint64_t bias_ddr_addr = HPU_DDR_BASES[i]+DDR_BS_BASE_OFFSET;
        uint64_t weight_ddr_addr = DDR_WT_BASE_OFFSET;
        uint64_t bias_ddr_addr = DDR_BS_BASE_OFFSET;
        write_plddr(weight_ddr_addr , weight_buff.size , weight_buff.data ) ;
        write_plddr(bias_ddr_addr , bias_buff.size   , bias_buff.data   ) ;
    }
    WEIGHT_LEN = weight_buff.size;
    BIAS_LEN = bias_buff.size;
    free(weight_buff.data);
    free(bias_buff.data);
    for(uint8_t i=0;i<NUM_HPU_CORES;i++){
        write_bram_reg(REG_HPU_CONF_SEL,1,&i);
        clear_bit ( REG_HPU_CONFIG, BIT_FETCH_EN   ) ;

        write_rv_dtcm();
        write_rv_itcm();
        
        clear_bit ( REG_HPU_CONFIG, BIT_START_CONV ) ;
        set_bit   ( REG_HPU_CONFIG, BIT_FETCH_EN   ) ;
    } 
    printf("HPU INIT DONE.\n");
}
void select_hpu(uint8_t index){
    write_bram_reg(REG_HPU_CONF_SEL,1,&index);
}

float * get_anchors(){
    const int input_w = 640;
    const int input_h = 360;
    const int anchors_per_grid = 9;
    float anchor_shape[18] = { 229 , 137 , 48  , 71  , 289 , 245 ,
                               185 , 134 , 85  , 142 , 31  , 41  ,
                               197 , 191 , 237 , 206 , 63  , 108 };
    float center_x[CONVOUT_W] ={0};
    float center_y[CONVOUT_H] ={0};
//float anchors[CONVOUT_H * CONVOUT_W * anchors_per_grid *4];
    float * anchors = (float *) malloc(sizeof(float) *CONVOUT_H * CONVOUT_W * anchors_per_grid *4);
    for(int i=0;i<CONVOUT_W;++i){
        center_x[i] = (i+1) * input_w /(CONVOUT_W +1.0);
    }
    for(int i=0;i<CONVOUT_H;++i){
        center_y[i] = (i+1) * input_h /(CONVOUT_H +1.0);
    }
    int h_vol = CONVOUT_W * anchors_per_grid * 4;
    int w_vol = anchors_per_grid * 4;
    int b_vol = 4;
    for(int i=0;i<CONVOUT_H;++i){
        for(int j=0;j<CONVOUT_W;++j){
            for(int k=0;k<anchors_per_grid;++k){
                anchors[i * h_vol + j * w_vol + k * b_vol] = center_x[j];
                anchors[i * h_vol + j * w_vol + k * b_vol + 1] = center_y[i];
                anchors[i * h_vol + j * w_vol + k * b_vol + 2] = anchor_shape[k * 2];
                anchors[i * h_vol + j * w_vol + k * b_vol + 3] = anchor_shape[k * 2 + 1];
            }
        }
    }
    return anchors;
}

