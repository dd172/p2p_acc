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

int pl_init();
void write_plddr(uint64_t offset,size_t size,void * src);
void read_plddr(uint64_t offset,size_t size,void * dest);

void write_bram_reg(uint64_t offset,size_t size,void * src);
void read_bram_reg(uint64_t offset,size_t size,void * dest);

void write_bram(uint64_t offset,size_t size,void * src);
void read_bram(uint64_t offset,size_t size,void * dest);

void config_frmbuf_rd(uint64_t offset,uint32_t src);
void config_frmbuf_wr(uint64_t offset,uint32_t src);

uint32_t read_config_frmbuf_rd(uint64_t offset);
uint32_t read_config_frmbuf_wr(uint64_t offset);

void framebuf_setup();
void convert_yuv_to_bgr(uint64_t buffer_Y_addr, uint64_t buffer_UV_addr, uint64_t buffer_BGR_addr);
