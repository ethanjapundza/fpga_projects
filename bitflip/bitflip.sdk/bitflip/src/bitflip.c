#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xaxidma.h"

#include <stdint.h>

#define MAX_PKT_LEN      8

uint8_t PING [MAX_PKT_LEN]  __attribute__ ((section(".dma_data")));;
uint8_t PONG [MAX_PKT_LEN]  __attribute__ ((section(".dma_data")));;

XAxiDma AxiDma;

void init_buffer( uint8_t * buf, uint32_t buf_size);
int check_buffer(uint8_t * buf, uint32_t buf_size);
int XAxiDMA_Init(uint16_t DeviceId);
int XAxiDma_TxRxBuffer(uint16_t DeviceId, uint8_t * TxBufferPtr, uint8_t * RxBufferPtr, uint32_t BufferSize);


int main()
{
	init_platform();

	int Status;

    xil_printf("\r\n--- Entering main() --- \r\n");

    init_buffer(PING, MAX_PKT_LEN);

    Status = XAxiDMA_Init(XPAR_AXIDMA_0_DEVICE_ID);
	Status = XAxiDma_TxRxBuffer(XPAR_AXIDMA_0_DEVICE_ID, PING, PONG, sizeof(PONG));

	Status = check_buffer(PONG, MAX_PKT_LEN);

    if (Status != XST_SUCCESS) {
            xil_printf("XAxiDma_Bitflip Example Failed\r\n");
    } else {
            xil_printf("XAxiDma_Bitflip Example Succeeded\r\n");
    }

    xil_printf("--- Exiting main() --- \r\n");

	cleanup_platform();

    return XST_SUCCESS;

}



void init_buffer( uint8_t * buf, uint32_t buf_size)
{
    	int i;
    	xil_printf("Initializing Buffer\n");

    	for( i=0; i < buf_size; i++){
            	buf[i] = i;
    	}

}


int check_buffer(uint8_t * buf, uint32_t buf_size)
{
    	int i;
    	xil_printf("Checking Buffer\n");

    	for(i=0; i < buf_size; i++){
            	if (buf[i] != (uint8_t)(~i)){
                    	xil_printf("Data Error: %d, Actual: %x, Expected: %x\r\n", i, buf[i], (uint8_t)(~i));
                    	return XST_FAILURE;
            	}
    	}
    	return XST_SUCCESS;
}

int XAxiDMA_Init(uint16_t DeviceId)
{
    	XAxiDma_Config *CfgPtr;
    	int Status;

    	xil_printf("Initializing DMA\n");

    	CfgPtr = XAxiDma_LookupConfig(DeviceId);
    	if (!CfgPtr) {
            	xil_printf("No config found for %d\r\n", DeviceId);
            	return XST_FAILURE;
    	}

    	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
    	if (Status != XST_SUCCESS) {
            	xil_printf("Initialization failed %d\r\n", Status);
            	return XST_FAILURE;
    	}

    	if(XAxiDma_HasSg(&AxiDma)){
            	xil_printf("Device configured as SG mode \r\n");
            	return XST_FAILURE;
    	}

    	/* Disable interrupts, we use polling mode
     	*/
    	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
                                            	XAXIDMA_DEVICE_TO_DMA);
    	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
                                            	XAXIDMA_DMA_TO_DEVICE);

    	return XST_SUCCESS;

}

int XAxiDma_TxRxBuffer(
                    	uint16_t DeviceId,
                    	uint8_t * TxBufferPtr,
                    	uint8_t * RxBufferPtr,
                    	uint32_t BufferSize)
{

    	int Status;

    	xil_printf("Running DMA\n");

    	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);

    	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,
                            	BufferSize, XAXIDMA_DEVICE_TO_DMA);

    	if (Status != XST_SUCCESS) {
            	return XST_FAILURE;
    	}

    	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBufferPtr,
                            	BufferSize, XAXIDMA_DMA_TO_DEVICE);

    	if (Status != XST_SUCCESS) {
            	return XST_FAILURE;
    	}

    	while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
            	(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
                    	/* Wait */
    	}

    	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);


    	return XST_SUCCESS;
}
