// default includes, platform prototypes init_platform which initializes the PS
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

// xparameters contains base addresses and offset definitions, xgpio is the driver for the gpio module
#include "xparameters.h"
#include "xgpio.h"

/* LED 0 definition, LED 1 would be 0x2 and so on */
#define LED0 0x1
#define LED1 0x2
#define LED2 0x4
#define LED3 0x8


/* define AXI GPIO 0 as LEDS, definition of device ID found in xparameters.h */
#define LEDS_4BITS  XPAR_AXI_GPIO_0_DEVICE_ID

/* using channel 1 of the GPIO for the LEDs */



#define LED_CHANNEL 1

/* create instance of GPIO driver */
XGpio Gpio;

//may generate a warning about "nop"
void delay (int cycles)
{
    int c;
    for(c = 0; c < cycles; c++) {asm volatile ("nop");};
}

int main(void)
{

    const int Max_Delay = 1e7; //max delay between LED flashes
    int Delay;

    init_platform();

    if (XGpio_Initialize(&Gpio, LEDS_4BITS) != XST_SUCCESS){
   	 xil_printf("GPIO Fail\r\n");
   	 return XST_FAILURE;
    }

    XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 0x0);

    /* Loop forever blinking the LED */
    while (1) {
		/* Set the LED to High */
		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, LED0);
		delay(Max_Delay);

		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, LED0 | LED1);
		delay(Max_Delay);

		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, LED0 | LED1 | LED2);
		delay(Max_Delay);

		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, LED0 | LED1 | LED2 | LED3);
		delay(Max_Delay);

		/* Wait a small amount of time so the LED is visible */
		delay(Max_Delay);

		/* Clear the LED bit */
		XGpio_DiscreteClear(&Gpio, LED_CHANNEL, LED0 | LED1 | LED2 | LED3);

		/* Wait a small amount of time so the LED is visible */
		delay(Max_Delay);
	}

	xil_printf("Shouldn't get here!\r\n");
	cleanup_platform();
	return XST_SUCCESS;
}
