/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
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
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
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

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "ema_ip.h"
#include "xil_io.h"
#include "ema_tb.h"


int main()
{
    init_platform();

    int baseaddr = 0x43c00000;
	size_t tb_size = sizeof(y_output)/sizeof(int);
    int y_test[tb_size];
    int i;


    // reset to initialize y_last
	EMA_IP_mWriteReg(baseaddr, EMA_IP_S00_AXI_SLV_REG1_OFFSET, 1);
	EMA_IP_mWriteReg(baseaddr, EMA_IP_S00_AXI_SLV_REG1_OFFSET, 0);



	for(i=0; i < tb_size; i++) {
    	// Write input value into EMA
    	EMA_IP_mWriteReg(baseaddr, EMA_IP_S00_AXI_SLV_REG0_OFFSET, y_input[i]);

    	// Read output value from EMA
    	y_test[i] = EMA_IP_mReadReg(baseaddr, EMA_IP_S00_AXI_SLV_REG2_OFFSET);


    	// Compare hardware EMA output to python EMA output
    	if (y_test[i] != y_output[i]) {
    		printf("y_input[%d]=%d\t, y_test[%d]=%d  !=\t  y_output[%d]=%d\n", i, y_input[i], i , y_test[i], i, y_output[i]);
    	} else
    		printf("y_input[%d]=%d\t, y_test[%d]=%d  ==\t  y_output[%d]=%d\n", i, y_input[i], i , y_test[i], i, y_output[i]);

	}

    cleanup_platform();
    return 0;
}