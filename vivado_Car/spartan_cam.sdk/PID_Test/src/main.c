/*
 * main.c
 *
 *  Created on: 2019年5月27日
 *      Author: yoway
 */

#include "xparameters.h"
#include "XIic.h"
#include "xuartlite.h"
#include "xuartlite_l.h"
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xlite.h"

struct config_word_t { u16 addr; u8 data; } ;

#define XLITE_ADDR	XPAR_LITE_0_S_AXI_AXILITES_BASEADDR
#define XLITE2_ADDR XPAR_LITE_2_S_AXI_AXILITES_BASEADDR
static XLite xlite; //巡线
static XLite xlite2;//路标检测

struct config_word_t cfg_ov5647_init[] =
{

		{0x0100, 0x00},
		{0x0103, 0x01},

		{0x3000, 0x00},
		{0x3001, 0x00},
		{0x3002, 0x00},
		{0x3016, 0x08},
		{0x3017, 0xe0},
		{0x3018, 0x44},
		{0x301c, 0xf8},
		{0x301d, 0xf0},
		{0x3034, 0x0a},

		{0x3035, 0x21},//24M/2=12M
		{0x3036, 0xa8},//12M*70=840m
		//{0x3037, 0x03}//
		{0x303c, 0x11},//

		{0x3106, 0xf5},

		{0x3600, 0x37},
		{0x3612, 0x59},
		{0x3618, 0x00},
		{0x3630, 0x2e},
		{0x3632, 0xe2},
		{0x3633, 0x23},
		{0x3634, 0x44},
		{0x3636, 0x06},
		{0x3620, 0x64},
		{0x3621, 0xe0},

		{0x3703, 0x5a},
		{0x3704, 0xa0},
		{0x3705, 0x1a},
		{0x3708, 0x64},
		{0x3709, 0x52},
		{0x370b, 0x60},
		{0x370c, 0x0f},
		{0x3715, 0x78},
		{0x3717, 0x01},
		{0x3731, 0x02},

//		{0x3800, 0x00},
		{0x3801, 0x00},	//X_ADDR_START	0
		{0x3802, 0x00},
		{0x3803, 0xfa},	//Y_ADDR_START	0
		{0x3804, 0x0a},
		{0x3805, 0x3f},	//X_ADDR_END	2623
		{0x3806, 0x06},
		{0x3807, 0xa9},	//Y_ADDR_END	1953
		{0x3808, 0x05},
		{0x3809, 0x00},	//X_OUTPUT_SIZE	640
		{0x380a, 0x02},
		{0x380b, 0xd0},	//Y_OUTPUT_SIZE	480
		{0x380c, 0x0a},						//07
		{0x380d, 0x50},	//HTS			1600//68//49
		{0x380e, 0x02},						//03
		{0x380f, 0xee},	//VTS			525//D8
		//{0x3810, 0x00},
		{0x3811, 0x10},	//ISP_X_WIN		8
		//{0x3812, 0x00},
		{0x3813, 0x04},	//ISP_Y_WIN		2
		{0x3814, 0x31},
		{0x3815, 0x31},
		{0x3821, 0x07},
		{0x3820, 0x41},
		{0x3827, 0xec},

//1600*525*60 = 50,400,000

		{0x3a08, 0x01},
		{0x3a09, 0x27},
		{0x3a0a, 0x00},
		{0x3a0b, 0xf6},
		{0x3a0d, 0x04},
		{0x3a0e, 0x03},
		{0x3a0f, 0x58},
		{0x3a10, 0x50},
		{0x3a1b, 0x58},
		{0x3a1e, 0x50},
		{0x3a11, 0x60},
		{0x3a1f, 0x28},
		{0x3a18, 0x00},
		{0x3a19, 0xf8},

		{0x3b07, 0x0c},

		{0x3c01, 0x80},

		{0x3f05, 0x02},
		{0x3f06, 0x10},
		{0x3f01, 0x0a},

		{0x4001, 0x02},
		{0x4004, 0x02},
		{0x4000, 0x09},
		{0x4050, 0x6e},
		{0x4051, 0x8f},

		{0x4837, 0x24},

		{0x5000, 0x06},
		{0x5001, 0x01},
		{0x5002, 0x41},
		{0x5003, 0x08},

		{0x5a00, 0x08},

		{0x0100, 0x01},

		{0xffff, 0xff},

};


void writeReg(u16 reg_addr, u8 reg_data)
{
	u8 buf[3];
	buf[0] = (reg_addr >> 8) & 0xff;
	buf[1] = reg_addr & 0xff;
	buf[2] = reg_data;

	XIic_Send(0x40800000, 0x36, buf, 3, 0);

}

u8 readReg(u16 reg_addr)
{
	u8 write_buf[3];
	write_buf[0] = (reg_addr >> 8) & 0xff;
	write_buf[1] = reg_addr & 0xff;
	u8 read_buf;
	XIic_Send(0x40800000, 0x36, write_buf, 2, 0);
	XIic_Recv(0x40800000, 0x36, &read_buf, 1, 0);
	return read_buf;
}

void delay(long ms)
{
	for(long i=ms; i>0; i--)
	{
		for(int j=255; j>0; j--);
	}
}

void control(signed int pid_data)
{
	if(pid_data < 0 && pid_data > -620)
	{
		//左转
	    print("$3#\r\n");
	    delay((-pid_data)*60);
	    //前进
	    print("$1#\r\n");
	}
	if(pid_data > 0 && pid_data < 750)
	{
		//右转
		print("$4#\r\n");
	    delay((pid_data)*60);
	    //前进
	    print("$1#\r\n");
	}
	if(pid_data <= -620 || pid_data >= 750)
	{
		//停车 左侧线出界或右侧线出界
		//print("$0#\r\n");
	}
}

int main()
{
	signed int data, detect;
	data = readReg(0x300a);
	//xil_printf("%x\r\n", data);
	data = readReg(0x300b);
	//xil_printf("%x\r\n", data);

	int i;
	for(i = 0; cfg_ov5647_init[i].addr != 0xffff; i++)
		writeReg(cfg_ov5647_init[i].addr, cfg_ov5647_init[i].data);

	//initial xlite
	int state = XLite_Initialize(&xlite, XPAR_LITE_0_DEVICE_ID);
	if(state != 0)
	{
		xil_printf("XLite_Initialize Failed!\r\n");
	}
	int state2 = XLite_Initialize(&xlite2, XPAR_LITE_2_DEVICE_ID);
	if(state2 != 0)
	{
		xil_printf("XLite2_Initialize Failed!\r\n");
	}

	//UART部分
    init_platform();
    //初始化前进
    //print("$1#\r\n");
	while(1)
	{
	    XLite_Start(&xlite); //巡线
	    data = XLite_ReadReg(XLITE_ADDR, 0x10);
	    //xil_printf("PID result: %d\n\r", data);
	    delay(9000);
	    control(data);
	    XLite_Start(&xlite2); //路标检测
	    detect = XLite_ReadReg(XLITE2_ADDR, 0x10);
	    xil_printf("Detect result: %d\n\r", detect);
	}
	cleanup_platform();

	//xil_printf("init done\r\n");
	return 0;
}
