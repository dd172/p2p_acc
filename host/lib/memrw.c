/*
 * devmem2.c: Simple program to read/write from/to any location in memory.
 *
 *  Copyright (C) 2000, Jan-Derk Bakker (jdb@lartmaker.nl)
 *
 *
 * This software has been developed for the LART computing board
 * (http://www.lart.tudelft.nl/). The development has been sponsored by
 * the Mobile MultiMedia Communications (http://www.mmc.tudelft.nl/)
 * and Ubiquitous Communications (http://www.ubicom.tudelft.nl/)
 * projects.
 *
 *   Copyright (C) 2015, Trego Ltd.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <fcntl.h>
#include <ctype.h>
#include <sys/types.h>
#include <sys/mman.h>
#include <inttypes.h>
#include "memrw.h"
#define printerr(fmt,...) do { fprintf(stderr, fmt, ## __VA_ARGS__); fflush(stderr); } while(0)

#define OFFSET_PLDDR 0x500000000
#define OFFSET_BRAM   0xA0020000
#define OFFSET_FRAMEBUF_RD 0xA0030000
#define OFFSET_FRAMEBUF_WR 0xA0040000

//static unsigned int pagesize;

int devmem_fd = 0;
static uint8_t * virtual_base_plddr;
static uint8_t * virtual_base_bram;
static uint8_t * virtual_base_bufread;
static uint8_t * virtual_base_bufwrite;
static int framebuf_is_setup;

int pl_init(){
    if(devmem_fd == 0){
        devmem_fd = open("/dev/mem",O_RDWR | O_SYNC );
        if(devmem_fd == -1){
            printerr("error opening /dev/mem (%d): %s\n",errno,strerror(errno) );
            return 1;
        }
    virtual_base_plddr    = (uint8_t*)mmap(0,1024*1024*1024,PROT_READ | PROT_WRITE, MAP_SHARED, devmem_fd,OFFSET_PLDDR);
    virtual_base_bram     = (uint8_t*)mmap(0,4*1024,PROT_READ | PROT_WRITE, MAP_SHARED, devmem_fd,OFFSET_BRAM);
    virtual_base_bufread  = (uint8_t*)mmap(0,4*1024,PROT_READ | PROT_WRITE, MAP_SHARED, devmem_fd,OFFSET_FRAMEBUF_RD);
    virtual_base_bufwrite = (uint8_t*)mmap(0,4*1024,PROT_READ | PROT_WRITE, MAP_SHARED, devmem_fd,OFFSET_FRAMEBUF_WR);
    }
    return devmem_fd;
}
void write_pl(uint8_t ** virtual_base, uint64_t offset,size_t size,void * src){
    pl_init();
    uint8_t * virtual_addr = *virtual_base +offset;
    memcpy(virtual_addr, src, size);
}
void write_pl_reg(uint8_t ** virtual_base, uint64_t offset, size_t size,void * src){
    pl_init();
    if(size == 1){
    uint8_t * virtual_addr = (uint8_t*) (*virtual_base +offset);
    * virtual_addr = *(uint8_t*)src;
    }
    else if(size == 2){
    uint16_t * virtual_addr = (uint16_t*) (*virtual_base +offset);
    * virtual_addr = *(uint16_t*)src;
    }
    else if(size == 4){
    uint32_t * virtual_addr = (uint32_t*) (*virtual_base +offset);
    * virtual_addr = *(uint32_t*)src;
    }
    else if(size == 8){
    uint64_t * virtual_addr = (uint64_t*) (*virtual_base +offset);
    * virtual_addr = *(uint64_t*)src;
    }else{
        printf("ERROR: not supported size\n");
    }
}
void read_pl_reg(uint8_t ** virtual_base, uint64_t offset, size_t size, void * dest){
    pl_init();
    if(size == 1){
    uint8_t * virtual_addr = (uint8_t*) (*virtual_base +offset);
    *(uint8_t*)dest =  * virtual_addr;
    }
    else if(size == 2){
    uint16_t * virtual_addr = (uint16_t*) (*virtual_base +offset);
    *(uint16_t*)dest =  * virtual_addr;
    }
    else if(size == 4){
    uint32_t * virtual_addr = (uint32_t*) (*virtual_base +offset);
    *(uint32_t*)dest =  * virtual_addr;
    }
    else if(size == 8){
    uint64_t * virtual_addr = (uint64_t*) (*virtual_base +offset);
    *(uint64_t*)dest =  * virtual_addr;
    }else{
        printf("ERROR: not supported size\n");
    }
}

void read_pl(uint8_t ** virtual_base, uint64_t offset, size_t size, void * dest){
    pl_init();
    uint8_t * virtual_addr = *virtual_base +offset;
    memcpy(dest, virtual_addr, size);
}

void write_plddr(uint64_t offset,size_t size,void * src){
    write_pl(&virtual_base_plddr,offset,size,src);
}
void read_plddr(uint64_t offset,size_t size,void * dest){
    read_pl(&virtual_base_plddr,offset,size,dest);
}

void write_bram_reg(uint64_t offset,size_t size,void * src){
    write_pl_reg(&virtual_base_bram,offset, size,src);
}
void write_bram(uint64_t offset,size_t size,void * src){
    write_pl(&virtual_base_bram,offset, size,src);
}
void read_bram(uint64_t offset,size_t size,void * dest){
    read_pl(&virtual_base_bram,offset,size,dest);
}
void read_bram_reg(uint64_t offset,size_t size,void * dest){
    read_pl_reg(&virtual_base_bram,offset,size,dest);
}




void config_frmbuf_rd(uint64_t offset,uint32_t src){
    write_pl_reg(&virtual_base_bufread,offset,4,&src);
}
uint32_t read_config_frmbuf_rd(uint64_t offset){
    const size_t size = 4;
    uint32_t dest;
    read_pl_reg(&virtual_base_bufread,offset,size,&dest);
    return dest;
}
void config_frmbuf_wr(uint64_t offset,uint32_t src){
    write_pl_reg(&virtual_base_bufwrite,offset,4,&src);
}
uint32_t read_config_frmbuf_wr(uint64_t offset){
    const size_t size = 4;
    uint32_t dest;
    read_pl_reg(&virtual_base_bufwrite,offset,size,&dest);
    return dest;
}

void framebuf_setup(){
    config_frmbuf_rd(0x10,640);//width
    config_frmbuf_rd(0x18,360);//height
    config_frmbuf_rd(0x20,640);//row stride
    config_frmbuf_rd(0x28,19);// memory format 19:Y_UV8_420, 29:BGR8, 20:RGB8

    config_frmbuf_wr(0x10,640);//width
    config_frmbuf_wr(0x18,360);//height
    config_frmbuf_wr(0x20,640*3);//row stride
    config_frmbuf_wr(0x28,29);// memory format 19:Y_UV8_420, 29:BGR8, 20:RGB8
}

void convert_yuv_to_bgr(uint64_t buffer_Y, uint64_t buffer_UV, uint64_t buffer_BGR){
    if(!framebuf_is_setup){
        framebuf_setup();
        framebuf_is_setup = 1;
    }
    config_frmbuf_rd(0x30,buffer_Y);
    config_frmbuf_rd(0x3C,buffer_UV);
    config_frmbuf_wr(0x30,buffer_BGR);
    config_frmbuf_rd(0x0,1);//start
    config_frmbuf_wr(0x0,1);//start
}
