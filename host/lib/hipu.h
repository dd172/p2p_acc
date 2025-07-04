/*
 * This file is for hipu_vu9p project.
 * author: CF
 * data: 2019.07.12
 * purpose: control ;transfer data; show results
 * Copyright ownership belongs to CAG laboratory, Institute of Artificial
 * Intelligence and Robotics, Xi'an Jiaotong University, shall not be used in
 * commercial ways without permission.
 */
#include <inttypes.h>

//ddr address
#define DDR_BASE_ADDR 48 //not used by zcu104

#define DDR_BASE_CORE0  0x00000000
#define DDR_BASE_CORE1  0x10000000
#define DDR_BASE_CORE2  0x20000000
#define DDR_BASE_CORE3  0x30000000

#define DDR_WT_BASE_OFFSET  0x00000000
#define DDR_BS_BASE_OFFSET  0x00300000
#define DDR_FM_BASE_OFFSET  0x00350000


//bram controller for register control
//hpu select
#define NUM_HPU_CORES    1
#define REG_HPU_CONF_SEL 0xb0

#define REG_I_ADDR       18*16
#define REG_D_ADDR       17*16
#define REG_HPU_CONFIG   2*16
#define REG_HPU_CALC_DONE   80

#define BIT_START_CONV     0
#define BIT_FETCH_EN       3

#define BIT_ITCM_WR_SEL    4
#define BIT_DTCM_WR_SEL    5


#define OUTPUT_FM_LEN      18
#define OUTPUT_FM_HEIGHT   12

#define CONVOUT_W          20
#define CONVOUT_H          12

void init_hipu(void);
float * get_anchors();

void set_bit(uint64_t offset, int n);
void clear_bit(uint64_t offset, int n);
void select_hipu(uint8_t index);

// static uint64_t HPU_DDR_BASES[NUM_HPU_CORES] = {
// DDR_BASE_CORE0,
// DDR_BASE_CORE1,
// DDR_BASE_CORE2,
// DDR_BASE_CORE3
// };