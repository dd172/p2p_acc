// FILE NAME  : global.h
// DEPARTMENT : CAG of IAIR
// AUTHOR     : Generated by global_gen.pl


#ifndef GLOBAL_H
#define GLOBAL_H

#ifdef __cpluscplus
extern "C" {
#endif

#define DDR_WT_BASE_ADDR    0x00000000
#define DDR_WT_LEN          0x0005d600	// 382464
#define DDR_BC_BASE_ADDR    0x00100000
#define DDR_BC_LEN          0x00007d80	// 32128
#define DDR_FM_BASE_ADDR    0x00400000
#define DDR_FM_LEN          0x00033800	// 210944
#define DDR_IMG_BASE_ADDR   0x00200000
#define DDR_IMG_LEN         0x0000f000	// 61440
#define DDR_OUTA_BASE_ADDR  0x00300000
#define DDR_OUTA_LEN        0x0000a800	// 43008
#define DDR_OUTB_BASE_ADDR  0x0030a800
#define DDR_OUTB_LEN        0x00005400	// 21504


//stage status indication
#define PHASE_BLK1_IS_ACTIVE  1
#define PHASE_BLK2_IS_ACTIVE  1
#define PHASE_BLK3_IS_ACTIVE  1
#define PHASE_BLK4_IS_ACTIVE  1
#define PHASE_BLK5_IS_ACTIVE  1
#define PHASE_BLK6_IS_ACTIVE  1
#define PHASE_BLK7_IS_ACTIVE  1
#define PHASE_BLK8_IS_ACTIVE  1
#define PHASE_BLK9_IS_ACTIVE  1
#define PHASE_BLK11_IS_ACTIVE 1
#define PHASE_BLK12_IS_ACTIVE 1
#define PHASE_BLK13_IS_ACTIVE 1


// Weight Distribution

#define WT_B1_CONV0_ADDR 	DDR_WT_BASE_ADDR + 0
#define WT_B1_CONV0_LEN  	(24<<6)
#define WT_B1_DWC1_ADDR 	WT_B1_CONV0_ADDR + WT_B1_CONV0_LEN
#define WT_B1_DWC1_LEN  	(36<<6)
#define WT_B1_CONV2_ADDR 	WT_B1_DWC1_ADDR + WT_B1_DWC1_LEN
#define WT_B1_CONV2_LEN  	(8<<6)

//#define WT_B1_CONV0_ADDR 	0x00000000
//#define WT_B1_CONV0_LEN  	1536
//#define WT_B1_DWC1_ADDR 	0x00000600
//#define WT_B1_DWC1_LEN  	2304
//#define WT_B1_CONV2_ADDR 	0x00000f00
//#define WT_B1_CONV2_LEN  	512

#define WT_B2_CONV0_ADDR 	WT_B1_CONV2_ADDR + WT_B1_CONV2_LEN
#define WT_B2_CONV0_LEN  	(24<<6)
#define WT_B2_DWC1_ADDR 	WT_B2_CONV0_ADDR + WT_B2_CONV0_LEN
#define WT_B2_DWC1_LEN  	(108<<6)
#define WT_B2_CONV2_ADDR 	WT_B2_DWC1_ADDR + WT_B2_DWC1_LEN
#define WT_B2_CONV2_LEN  	(48<<6)

//#define WT_B2_CONV0_ADDR 	0x00001100
//#define WT_B2_CONV0_LEN  	1536
//#define WT_B2_DWC1_ADDR 	0x00001700
//#define WT_B2_DWC1_LEN  	6912
//#define WT_B2_CONV2_ADDR 	0x00003200
//#define WT_B2_CONV2_LEN  	3072

#define WT_B3_CONV0_ADDR 	WT_B2_CONV2_ADDR + WT_B2_CONV2_LEN
#define WT_B3_CONV0_LEN  	(96<<6)
#define WT_B3_DWC1_ADDR 	WT_B3_CONV0_ADDR + WT_B3_CONV0_LEN
#define WT_B3_DWC1_LEN  	(216<<6)
#define WT_B3_CONV2_ADDR 	WT_B3_DWC1_ADDR + WT_B3_DWC1_LEN
#define WT_B3_CONV2_LEN  	(96<<6)

//#define WT_B3_CONV0_ADDR 	0x00003e00
//#define WT_B3_CONV0_LEN  	6144
//#define WT_B3_DWC1_ADDR 	0x00005600
//#define WT_B3_DWC1_LEN  	13824
//#define WT_B3_CONV2_ADDR 	0x00008c00
//#define WT_B3_CONV2_LEN  	6144

#define WT_B4_CONV0_ADDR 	WT_B3_CONV2_ADDR + WT_B3_CONV2_LEN
#define WT_B4_CONV0_LEN  	(96<<6)
#define WT_B4_DWC1_ADDR 	WT_B4_CONV0_ADDR + WT_B4_CONV0_LEN
#define WT_B4_DWC1_LEN  	(216<<6)
#define WT_B4_CONV2_ADDR 	WT_B4_DWC1_ADDR + WT_B4_DWC1_LEN
#define WT_B4_CONV2_LEN  	(144<<6)

//#define WT_B4_CONV0_ADDR 	0x0000a400
//#define WT_B4_CONV0_LEN  	6144
//#define WT_B4_DWC1_ADDR 	0x0000bc00
//#define WT_B4_DWC1_LEN  	13824
//#define WT_B4_CONV2_ADDR 	0x0000f200
//#define WT_B4_CONV2_LEN  	9216

#define WT_B5_CONV0_ADDR 	WT_B4_CONV2_ADDR + WT_B4_CONV2_LEN
#define WT_B5_CONV0_LEN  	(216<<6)
#define WT_B5_DWC1_ADDR 	WT_B5_CONV0_ADDR + WT_B5_CONV0_LEN
#define WT_B5_DWC1_LEN  	(324<<6)
#define WT_B5_CONV2_ADDR 	WT_B5_DWC1_ADDR + WT_B5_DWC1_LEN
#define WT_B5_CONV2_LEN  	(216<<6)

//#define WT_B5_CONV0_ADDR 	0x00011600
//#define WT_B5_CONV0_LEN  	13824
//#define WT_B5_DWC1_ADDR 	0x00014c00
//#define WT_B5_DWC1_LEN  	20736
//#define WT_B5_CONV2_ADDR 	0x00019d00
//#define WT_B5_CONV2_LEN  	13824

#define WT_B6_CONV0_ADDR 	WT_B5_CONV2_ADDR + WT_B5_CONV2_LEN
#define WT_B6_CONV0_LEN  	(216<<6)
#define WT_B6_DWC1_ADDR 	WT_B6_CONV0_ADDR + WT_B6_CONV0_LEN
#define WT_B6_DWC1_LEN  	(324<<6)
#define WT_B6_CONV2_ADDR 	WT_B6_DWC1_ADDR + WT_B6_DWC1_LEN
#define WT_B6_CONV2_LEN  	(360<<6)

//#define WT_B6_CONV0_ADDR 	0x0001d300
//#define WT_B6_CONV0_LEN  	13824
//#define WT_B6_DWC1_ADDR 	0x00020900
//#define WT_B6_DWC1_LEN  	20736
//#define WT_B6_CONV2_ADDR 	0x00025a00
//#define WT_B6_CONV2_LEN  	23040

#define WT_B7_CONV0_ADDR 	WT_B6_CONV2_ADDR + WT_B6_CONV2_LEN
#define WT_B7_CONV0_LEN  	(600<<6)
#define WT_B7_DWC1_ADDR 	WT_B7_CONV0_ADDR + WT_B7_CONV0_LEN
#define WT_B7_DWC1_LEN  	(540<<6)
#define WT_B7_CONV2_ADDR 	WT_B7_DWC1_ADDR + WT_B7_DWC1_LEN
#define WT_B7_CONV2_LEN  	(600<<6)

//#define WT_B7_CONV0_ADDR 	0x0002b400
//#define WT_B7_CONV0_LEN  	38400
//#define WT_B7_DWC1_ADDR 	0x00034a00
//#define WT_B7_DWC1_LEN  	34560
//#define WT_B7_CONV2_ADDR 	0x0003d100
//#define WT_B7_CONV2_LEN  	38400

#define WT_B8_CONV0_ADDR 	WT_B7_CONV2_ADDR + WT_B7_CONV2_LEN
#define WT_B8_CONV0_LEN  	(60<<6)

//#define WT_B8_CONV0_ADDR 	0x00046700
//#define WT_B8_CONV0_LEN  	3840


#define WT_B9_CONV0_ADDR 	WT_B8_CONV0_ADDR + WT_B8_CONV0_LEN
#define WT_B9_CONV0_LEN  	(24<<6)

//#define WT_B9_CONV0_ADDR 	0x00047600
//#define WT_B9_CONV0_LEN  	1536


#define WT_B11A_CONV0_ADDR 	WT_B9_CONV0_ADDR + WT_B9_CONV0_LEN
#define WT_B11A_CONV0_LEN  	(100<<6)
#define WT_B11A_DWC1_ADDR  	0
#define WT_B11A_DWC1_LEN   	0
#define WT_B11A_CONV2_ADDR 	WT_B11A_CONV0_ADDR + WT_B11A_CONV0_LEN
#define WT_B11A_CONV2_LEN  	(360<<6)

//#define WT_B11A_CONV0_ADDR 	0x00047c00
//#define WT_B11A_CONV0_LEN  	6400
//#define WT_B11A_DWC1_ADDR  	0
//#define WT_B11A_DWC1_LEN   	0
//#define WT_B11A_CONV2_ADDR 	0x00049500
//#define WT_B11A_CONV2_LEN  	23040

#define WT_B11B_CONV0_ADDR 	WT_B11A_CONV0_ADDR
#define WT_B11B_CONV0_LEN  	WT_B11A_CONV0_LEN
#define WT_B11B_DWC1_ADDR  	0
#define WT_B11B_DWC1_LEN   	0
#define WT_B11B_CONV2_ADDR 	WT_B11A_CONV2_ADDR + WT_B11A_CONV2_LEN
#define WT_B11B_CONV2_LEN  	(180<<6)

//#define WT_B11B_CONV0_ADDR 	WT_B11A_CONV0_ADDR
//#define WT_B11B_CONV0_LEN  	WT_B11A_CONV0_LEN
//#define WT_B11B_DWC1_ADDR  	0
//#define WT_B11B_DWC1_LEN   	0
//#define WT_B11B_CONV2_ADDR 	0x00050800
//#define WT_B11B_CONV2_LEN  	11520

#define WT_B12A_CONV0_ADDR 	WT_B11B_CONV2_ADDR + WT_B11B_CONV2_LEN
#define WT_B12A_CONV0_LEN  	(36<<6)
#define WT_B12A_DWC1_ADDR  	0
#define WT_B12A_DWC1_LEN   	0
#define WT_B12A_CONV2_ADDR 	WT_B12A_CONV0_ADDR + WT_B12A_CONV0_LEN
#define WT_B12A_CONV2_LEN  	(216<<6)

//#define WT_B12A_CONV0_ADDR 	0x00053500
//#define WT_B12A_CONV0_LEN  	2304
//#define WT_B12A_DWC1_ADDR  	0
//#define WT_B12A_DWC1_LEN   	0
//#define WT_B12A_CONV2_ADDR 	0x00053e00
//#define WT_B12A_CONV2_LEN  	13824

#define WT_B12B_CONV0_ADDR 	WT_B12A_CONV0_ADDR
#define WT_B12B_CONV0_LEN  	WT_B12A_CONV0_LEN
#define WT_B12B_DWC1_ADDR  	0
#define WT_B12B_DWC1_LEN   	0
#define WT_B12B_CONV2_ADDR 	WT_B12A_CONV2_ADDR + WT_B12A_CONV2_LEN
#define WT_B12B_CONV2_LEN  	(108<<6)

//#define WT_B12B_CONV0_ADDR 	WT_B12A_CONV0_ADDR
//#define WT_B12B_CONV0_LEN  	WT_B12A_CONV0_LEN
//#define WT_B12B_DWC1_ADDR  	0
//#define WT_B12B_DWC1_LEN   	0
//#define WT_B12B_CONV2_ADDR 	0x00057d00
//#define WT_B12B_CONV2_LEN  	6912

#define WT_B13A_CONV0_ADDR 	WT_B12B_CONV2_ADDR + WT_B12B_CONV2_LEN
#define WT_B13A_CONV0_LEN  	(16<<6)
#define WT_B13A_DWC1_ADDR  	0
#define WT_B13A_DWC1_LEN   	0
#define WT_B13A_CONV2_ADDR 	WT_B13A_CONV0_ADDR + WT_B13A_CONV0_LEN
#define WT_B13A_CONV2_LEN  	(144<<6)

//#define WT_B13A_CONV0_ADDR 	0x00059800
//#define WT_B13A_CONV0_LEN  	1024
//#define WT_B13A_DWC1_ADDR  	0
//#define WT_B13A_DWC1_LEN   	0
//#define WT_B13A_CONV2_ADDR 	0x00059c00
//#define WT_B13A_CONV2_LEN  	9216

#define WT_B13B_CONV0_ADDR 	WT_B13A_CONV0_ADDR
#define WT_B13B_CONV0_LEN  	WT_B13A_CONV0_LEN
#define WT_B13B_DWC1_ADDR  	0
#define WT_B13B_DWC1_LEN   	0
#define WT_B13B_CONV2_ADDR 	WT_B13A_CONV2_ADDR + WT_B13A_CONV2_LEN
#define WT_B13B_CONV2_LEN  	(72<<6)

//#define WT_B13B_CONV0_ADDR 	WT_B13A_CONV0_ADDR
//#define WT_B13B_CONV0_LEN  	WT_B13A_CONV0_LEN
//#define WT_B13B_DWC1_ADDR  	0
//#define WT_B13B_DWC1_LEN   	0
//#define WT_B13B_CONV2_ADDR 	0x0005c400
//#define WT_B13B_CONV2_LEN  	4608



// Bias/Clip Distribution

#define BC_B1_CONV0_ADDR 	DDR_BC_BASE_ADDR + 0
#define BC_B1_CONV0_LEN  	(4<<6)
#define BC_B1_DWC1_ADDR 	BC_B1_CONV0_ADDR + BC_B1_CONV0_LEN
#define BC_B1_DWC1_LEN  	(4<<6)
#define BC_B1_CONV2_ADDR 	BC_B1_DWC1_ADDR + BC_B1_DWC1_LEN
#define BC_B1_CONV2_LEN  	(2<<6)

//#define BC_B1_CONV0_ADDR 	0x00100000
//#define BC_B1_CONV0_LEN  	256
//#define BC_B1_DWC1_ADDR 	0x00100100
//#define BC_B1_DWC1_LEN  	256
//#define BC_B1_CONV2_ADDR 	0x00100200
//#define BC_B1_CONV2_LEN  	128

#define BC_B2_CONV0_ADDR 	BC_B1_CONV2_ADDR + BC_B1_CONV2_LEN
#define BC_B2_CONV0_LEN  	(12<<6)
#define BC_B2_DWC1_ADDR 	BC_B2_CONV0_ADDR + BC_B2_CONV0_LEN
#define BC_B2_DWC1_LEN  	(12<<6)
#define BC_B2_CONV2_ADDR 	BC_B2_DWC1_ADDR + BC_B2_DWC1_LEN
#define BC_B2_CONV2_LEN  	(4<<6)

//#define BC_B2_CONV0_ADDR 	0x00100280
//#define BC_B2_CONV0_LEN  	768
//#define BC_B2_DWC1_ADDR 	0x00100580
//#define BC_B2_DWC1_LEN  	768
//#define BC_B2_CONV2_ADDR 	0x00100880
//#define BC_B2_CONV2_LEN  	256

#define BC_B3_CONV0_ADDR 	BC_B2_CONV2_ADDR + BC_B2_CONV2_LEN
#define BC_B3_CONV0_LEN  	(24<<6)
#define BC_B3_DWC1_ADDR 	BC_B3_CONV0_ADDR + BC_B3_CONV0_LEN
#define BC_B3_DWC1_LEN  	(24<<6)
#define BC_B3_CONV2_ADDR 	BC_B3_DWC1_ADDR + BC_B3_DWC1_LEN
#define BC_B3_CONV2_LEN  	(4<<6)

//#define BC_B3_CONV0_ADDR 	0x00100980
//#define BC_B3_CONV0_LEN  	1536
//#define BC_B3_DWC1_ADDR 	0x00100f80
//#define BC_B3_DWC1_LEN  	1536
//#define BC_B3_CONV2_ADDR 	0x00101580
//#define BC_B3_CONV2_LEN  	256

#define BC_B4_CONV0_ADDR 	BC_B3_CONV2_ADDR + BC_B3_CONV2_LEN
#define BC_B4_CONV0_LEN  	(24<<6)
#define BC_B4_DWC1_ADDR 	BC_B4_CONV0_ADDR + BC_B4_CONV0_LEN
#define BC_B4_DWC1_LEN  	(24<<6)
#define BC_B4_CONV2_ADDR 	BC_B4_DWC1_ADDR + BC_B4_DWC1_LEN
#define BC_B4_CONV2_LEN  	(6<<6)

//#define BC_B4_CONV0_ADDR 	0x00101680
//#define BC_B4_CONV0_LEN  	1536
//#define BC_B4_DWC1_ADDR 	0x00101c80
//#define BC_B4_DWC1_LEN  	1536
//#define BC_B4_CONV2_ADDR 	0x00102280
//#define BC_B4_CONV2_LEN  	384

#define BC_B5_CONV0_ADDR 	BC_B4_CONV2_ADDR + BC_B4_CONV2_LEN
#define BC_B5_CONV0_LEN  	(36<<6)
#define BC_B5_DWC1_ADDR 	BC_B5_CONV0_ADDR + BC_B5_CONV0_LEN
#define BC_B5_DWC1_LEN  	(36<<6)
#define BC_B5_CONV2_ADDR 	BC_B5_DWC1_ADDR + BC_B5_DWC1_LEN
#define BC_B5_CONV2_LEN  	(6<<6)

//#define BC_B5_CONV0_ADDR 	0x00102400
//#define BC_B5_CONV0_LEN  	2304
//#define BC_B5_DWC1_ADDR 	0x00102d00
//#define BC_B5_DWC1_LEN  	2304
//#define BC_B5_CONV2_ADDR 	0x00103600
//#define BC_B5_CONV2_LEN  	384

#define BC_B6_CONV0_ADDR 	BC_B5_CONV2_ADDR + BC_B5_CONV2_LEN
#define BC_B6_CONV0_LEN  	(36<<6)
#define BC_B6_DWC1_ADDR 	BC_B6_CONV0_ADDR + BC_B6_CONV0_LEN
#define BC_B6_DWC1_LEN  	(36<<6)
#define BC_B6_CONV2_ADDR 	BC_B6_DWC1_ADDR + BC_B6_DWC1_LEN
#define BC_B6_CONV2_LEN  	(10<<6)

//#define BC_B6_CONV0_ADDR 	0x00103780
//#define BC_B6_CONV0_LEN  	2304
//#define BC_B6_DWC1_ADDR 	0x00104080
//#define BC_B6_DWC1_LEN  	2304
//#define BC_B6_CONV2_ADDR 	0x00104980
//#define BC_B6_CONV2_LEN  	640

#define BC_B7_CONV0_ADDR 	BC_B6_CONV2_ADDR + BC_B6_CONV2_LEN
#define BC_B7_CONV0_LEN  	(60<<6)
#define BC_B7_DWC1_ADDR 	BC_B7_CONV0_ADDR + BC_B7_CONV0_LEN
#define BC_B7_DWC1_LEN  	(60<<6)
#define BC_B7_CONV2_ADDR 	BC_B7_DWC1_ADDR + BC_B7_DWC1_LEN
#define BC_B7_CONV2_LEN  	(10<<6)

//#define BC_B7_CONV0_ADDR 	0x00104c00
//#define BC_B7_CONV0_LEN  	3840
//#define BC_B7_DWC1_ADDR 	0x00105b00
//#define BC_B7_DWC1_LEN  	3840
//#define BC_B7_CONV2_ADDR 	0x00106a00
//#define BC_B7_CONV2_LEN  	640

#define BC_B8_CONV0_ADDR 	BC_B7_CONV2_ADDR + BC_B7_CONV2_LEN
#define BC_B8_CONV0_LEN  	(6<<6)

//#define BC_B8_CONV0_ADDR 	0x00106c80
//#define BC_B8_CONV0_LEN  	384


#define BC_B9_CONV0_ADDR 	BC_B8_CONV0_ADDR + BC_B8_CONV0_LEN
#define BC_B9_CONV0_LEN  	(4<<6)

//#define BC_B9_CONV0_ADDR 	0x00106e00
//#define BC_B9_CONV0_LEN  	256


#define BC_B11A_CONV0_ADDR 	BC_B9_CONV0_ADDR + BC_B9_CONV0_LEN
#define BC_B11A_CONV0_LEN  	(10<<6)
#define BC_B11A_DWC1_ADDR  	0
#define BC_B11A_DWC1_LEN   	0
#define BC_B11A_CONV2_ADDR 	BC_B11A_CONV0_ADDR + BC_B11A_CONV0_LEN
#define BC_B11A_CONV2_LEN  	(4<<6)

//#define BC_B11A_CONV0_ADDR 	0x00106f00
//#define BC_B11A_CONV0_LEN  	640
//#define BC_B11A_DWC1_ADDR  	0
//#define BC_B11A_DWC1_LEN   	0
//#define BC_B11A_CONV2_ADDR 	0x00107180
//#define BC_B11A_CONV2_LEN  	256

#define BC_B11B_CONV0_ADDR 	BC_B11A_CONV0_ADDR
#define BC_B11B_CONV0_LEN  	BC_B11A_CONV0_LEN
#define BC_B11B_DWC1_ADDR  	0
#define BC_B11B_DWC1_LEN   	0
#define BC_B11B_CONV2_ADDR 	BC_B11A_CONV2_ADDR + BC_B11A_CONV2_LEN
#define BC_B11B_CONV2_LEN  	(2<<6)

//#define BC_B11B_CONV0_ADDR 	BC_B11A_CONV0_ADDRA_CONV0_ADDR
//#define BC_B11B_CONV0_LEN  	BC_B11A_CONV0_LENA_CONV0_LEN
//#define BC_B11B_DWC1_ADDR  	0
//#define BC_B11B_DWC1_LEN   	0
//#define BC_B11B_CONV2_ADDR 	0x00107500
//#define BC_B11B_CONV2_LEN  	128

#define BC_B12A_CONV0_ADDR 	BC_B11B_CONV2_ADDR + BC_B11B_CONV2_LEN
#define BC_B12A_CONV0_LEN  	(6<<6)
#define BC_B12A_DWC1_ADDR  	0
#define BC_B12A_DWC1_LEN   	0
#define BC_B12A_CONV2_ADDR 	BC_B12A_CONV0_ADDR + BC_B12A_CONV0_LEN
#define BC_B12A_CONV2_LEN  	(4<<6)

//#define BC_B12A_CONV0_ADDR 	0x00107580
//#define BC_B12A_CONV0_LEN  	384
//#define BC_B12A_DWC1_ADDR  	0
//#define BC_B12A_DWC1_LEN   	0
//#define BC_B12A_CONV2_ADDR 	0x00107700
//#define BC_B12A_CONV2_LEN  	256

#define BC_B12B_CONV0_ADDR 	BC_B12A_CONV0_ADDR
#define BC_B12B_CONV0_LEN  	BC_B12A_CONV0_LEN
#define BC_B12B_DWC1_ADDR  	0
#define BC_B12B_DWC1_LEN   	0
#define BC_B12B_CONV2_ADDR 	BC_B12A_CONV2_ADDR + BC_B12A_CONV2_LEN
#define BC_B12B_CONV2_LEN  	(2<<6)

//#define BC_B12B_CONV0_ADDR 	BC_B12A_CONV0_ADDRA_CONV0_ADDR
//#define BC_B12B_CONV0_LEN  	BC_B12A_CONV0_LENA_CONV0_LEN
//#define BC_B12B_DWC1_ADDR  	0
//#define BC_B12B_DWC1_LEN   	0
//#define BC_B12B_CONV2_ADDR 	0x00107980
//#define BC_B12B_CONV2_LEN  	128

#define BC_B13A_CONV0_ADDR 	BC_B12B_CONV2_ADDR + BC_B12B_CONV2_LEN
#define BC_B13A_CONV0_LEN  	(4<<6)
#define BC_B13A_DWC1_ADDR  	0
#define BC_B13A_DWC1_LEN   	0
#define BC_B13A_CONV2_ADDR 	BC_B13A_CONV0_ADDR + BC_B13A_CONV0_LEN
#define BC_B13A_CONV2_LEN  	(4<<6)

//#define BC_B13A_CONV0_ADDR 	0x00107a00
//#define BC_B13A_CONV0_LEN  	256
//#define BC_B13A_DWC1_ADDR  	0
//#define BC_B13A_DWC1_LEN   	0
//#define BC_B13A_CONV2_ADDR 	0x00107b00
//#define BC_B13A_CONV2_LEN  	256

#define BC_B13B_CONV0_ADDR 	BC_B13A_CONV0_ADDR
#define BC_B13B_CONV0_LEN  	BC_B13A_CONV0_LEN
#define BC_B13B_DWC1_ADDR  	0
#define BC_B13B_DWC1_LEN   	0
#define BC_B13B_CONV2_ADDR 	BC_B13A_CONV2_ADDR + BC_B13A_CONV2_LEN
#define BC_B13B_CONV2_LEN  	(2<<6)

//#define BC_B13B_CONV0_ADDR 	BC_B13A_CONV0_ADDRA_CONV0_ADDR
//#define BC_B13B_CONV0_LEN  	BC_B13A_CONV0_LENA_CONV0_LEN
//#define BC_B13B_DWC1_ADDR  	0
//#define BC_B13B_DWC1_LEN   	0
//#define BC_B13B_CONV2_ADDR 	0x00107d00
//#define BC_B13B_CONV2_LEN  	128



// Feature map Distribution

#define FM_B1_ADDR   		DDR_IMG_BASE_ADDR
#define FM_B1_LEN    		480
#define FM_B1_BGRA_LEN   	640
#define FM_B1_HEIGHT 		128

//#define FM_B1_ADDR   		0x00200000
//#define FM_B1_LEN    		480
//#define FM_B1_BGRA_LEN   	640
//#define FM_B1_HEIGHT 		128

#define FM_B2_ADDR   		DDR_FM_BASE_ADDR + (0*0)
#define FM_B2_LEN    		(16<<6)
#define FM_B2_HEIGHT 		64

//#define FM_B2_ADDR   		0x00400000
//#define FM_B2_LEN    		1024
//#define FM_B2_HEIGHT 		64

#define FM_B3_ADDR   		FM_B2_ADDR + (FM_B2_LEN*FM_B2_HEIGHT)
#define FM_B3_LEN    		(16<<6)
#define FM_B3_HEIGHT 		32

//#define FM_B3_ADDR   		0x00410000
//#define FM_B3_LEN    		1024
//#define FM_B3_HEIGHT 		32

#define FM_B4_ADDR   		FM_B3_ADDR + (FM_B3_LEN*FM_B3_HEIGHT)
#define FM_B4_LEN    		(16<<6)
#define FM_B4_HEIGHT 		32

//#define FM_B4_ADDR   		0x00418000
//#define FM_B4_LEN    		1024
//#define FM_B4_HEIGHT 		32

#define FM_B5_ADDR   		FM_B4_ADDR + (FM_B4_LEN*FM_B4_HEIGHT)
#define FM_B5_LEN    		(12<<6)
#define FM_B5_HEIGHT 		16

//#define FM_B5_ADDR   		0x00420000
//#define FM_B5_LEN    		768
//#define FM_B5_HEIGHT 		16

#define FM_B6_ADDR   		FM_B5_ADDR + (FM_B5_LEN*FM_B5_HEIGHT)
#define FM_B6_LEN    		(12<<6)
#define FM_B6_HEIGHT 		16

//#define FM_B6_ADDR   		0x00423000
//#define FM_B6_LEN    		768
//#define FM_B6_HEIGHT 		16

#define FM_B7_ADDR   		FM_B6_ADDR + (FM_B6_LEN*FM_B6_HEIGHT)
#define FM_B7_LEN    		(10<<6)
#define FM_B7_HEIGHT 		8

//#define FM_B7_ADDR   		0x00426000
//#define FM_B7_LEN    		640
//#define FM_B7_HEIGHT 		8

#define FM_B11_ADDR   		FM_B7_ADDR + (FM_B7_LEN*FM_B7_HEIGHT)
#define FM_B11_LEN    		(10<<6)
#define FM_B11_HEIGHT 		8

//#define FM_B11_ADDR   		0x00427400
//#define FM_B11_LEN    		640
//#define FM_B11_HEIGHT 		8

#define FM_B12_ADDR   		FM_B11_ADDR + (FM_B11_LEN*FM_B11_HEIGHT)
#define FM_B12_LEN    		(12<<6)
#define FM_B12_HEIGHT 		16

//#define FM_B12_ADDR   		0x00428800
//#define FM_B12_LEN    		768
//#define FM_B12_HEIGHT 		16

#define FM_B13_ADDR   		FM_B12_ADDR + (FM_B12_LEN*FM_B12_HEIGHT)
#define FM_B13_LEN    		(16<<6)
#define FM_B13_HEIGHT 		32

//#define FM_B13_ADDR   		0x0042b800
//#define FM_B13_LEN    		1024
//#define FM_B13_HEIGHT 		32

#define FM_OUT1A_ADDR   		DDR_OUTA_BASE_ADDR
#define FM_OUT1A_LEN    		(4<<6)
#define FM_OUT1A_HEIGHT 		8

//#define FM_OUT1A_ADDR   		0x00300000
//#define FM_OUT1A_LEN    		256
//#define FM_OUT1A_HEIGHT 		8

#define FM_OUT1B_ADDR   		DDR_OUTB_BASE_ADDR
#define FM_OUT1B_LEN    		(2<<6)
#define FM_OUT1B_HEIGHT 		8

//#define FM_OUT1B_ADDR   		0x00300800
//#define FM_OUT1B_LEN    		128
//#define FM_OUT1B_HEIGHT 		8

#define FM_OUT2A_ADDR   		FM_OUT1A_ADDR + FM_OUT1A_LEN * FM_OUT1A_HEIGHT
#define FM_OUT2A_LEN    		(8<<6)
#define FM_OUT2A_HEIGHT 		16

//#define FM_OUT2A_ADDR   		0x00300c00
//#define FM_OUT2A_LEN    		512
//#define FM_OUT2A_HEIGHT 		16

#define FM_OUT2B_ADDR   		FM_OUT1B_ADDR + FM_OUT1B_LEN * FM_OUT1B_HEIGHT
#define FM_OUT2B_LEN    		(4<<6)
#define FM_OUT2B_HEIGHT 		16

//#define FM_OUT2B_ADDR   		0x00302c00
//#define FM_OUT2B_LEN    		256
//#define FM_OUT2B_HEIGHT 		16

#define FM_OUT3A_ADDR   		FM_OUT2A_ADDR + FM_OUT2A_LEN * FM_OUT2A_HEIGHT
#define FM_OUT3A_LEN    		(16<<6)
#define FM_OUT3A_HEIGHT 		32

//#define FM_OUT3A_ADDR   		0x00303c00
//#define FM_OUT3A_LEN    		1024
//#define FM_OUT3A_HEIGHT 		32

#define FM_OUT3B_ADDR   		FM_OUT2B_ADDR + FM_OUT2B_LEN * FM_OUT2B_HEIGHT
#define FM_OUT3B_LEN    		(8<<6)
#define FM_OUT3B_HEIGHT 		32

//#define FM_OUT3B_ADDR   		0x0030bc00
//#define FM_OUT3B_LEN    		512
//#define FM_OUT3B_HEIGHT 		32

#ifdef __cplusplus
}
#endif

#endif
