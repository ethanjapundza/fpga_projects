/**
 * Project 2 Stater Code
 * ENGR 315 - Spring 2020
 *
 * Ethan Japundza
 * ejapundz@iu.edu
 *
 * and
 *
 * Andrew Lukefahr
 * lukefahr@iu.edu
 *
 */

#include <stdio.h>
#include <assert.h>
#include <stdint.h>

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#define MULT_REG0_OFFSET 0
#define MULT_REG1_OFFSET 4

///////////////////////////////////////////////////////////////////////////
//
//    			PROTOTYPES
//
///////////////////////////////////////////////////////////////////////////

//simple helper functions, full implementation here
uint16_t high16(uint32_t num) { return num >> 16; }
uint16_t low16(uint32_t num) { return num & 0xffff; }

//more helper functions
void mult_write(uint32_t addr, uint32_t offset, uint32_t value);
uint32_t mult_read(uint32_t addr, uint32_t offset);
uint32_t read_int();
uint32_t mini_mult( uint16_t a, uint16_t b);
uint64_t mega_mult(uint32_t a, uint32_t b);

//two different types of tests
void simple_tests();
void interactive_tests();

///////////////////////////////////////////////////////////////////////////
//
//    			MAIN FUNCTION
//
///////////////////////////////////////////////////////////////////////////

int main()
{
    init_platform();

    xil_printf("Running Simple Tests\n");
    simple_tests();

    xil_printf("Running Interactive Tests\n");
    interactive_tests();

    cleanup_platform();
    return 0;
}

///////////////////////////////////////////////////////////////////////////
//
//    			TESTING FUNCTIONS
//
///////////////////////////////////////////////////////////////////////////


/**
 * Runs 2 simple tests on mini-mult
 */
void simple_tests()
{

    // this puts 3 into the high-order 16 bits, and 2 into the low-order 16 bits
	// 0x00030002 or 196610 also works.
	uint32_t six          = 3 << 16 | 2; // should result in 6
	uint32_t sixteen      = 4 << 16 | 4; // should result in 16
	uint32_t result;

	//First Test
    //Write a single unsigned 32-bit number into reg0
    // this is interpreted by Verilog as two 16-bit numbers)
    mult_write(XPAR_AXI_MULT_0_BASEADDR, MULT_REG0_OFFSET, six);
    //Read a single unsigned 32-bit number from reg0
    result = (uint32_t)mult_read(XPAR_AXI_MULT_0_BASEADDR, MULT_REG0_OFFSET);
    //Print results
    xil_printf("%d * %d = %d\n", high16(six), low16(six), result);
    assert(result == 6);

    //Second Test
    mult_write(XPAR_AXI_MULT_0_BASEADDR, MULT_REG0_OFFSET, sixteen);
    result = (uint32_t)mult_read(XPAR_AXI_MULT_0_BASEADDR, MULT_REG0_OFFSET);

    xil_printf("%d * %d = %d\n\n", high16(sixteen), low16(sixteen), result);
    assert(result == 16);
}

void interactive_tests()
{
	uint32_t a,b;
	uint64_t c;

    while(1){

        printf("Please Input A: \n");
        a = (uint32_t) read_int();
        printf("A: %lu\n", a);

        printf("Please Input B: \n");
        b = (uint32_t) read_int();
        printf("B: %lu\n", b);

        c = (uint64_t) mega_mult(a, b);
        printf("Result C:\n %llu\n", c);

    }

}

///////////////////////////////////////////////////////////////////////////
//
//    			HELPER FUNCTIONS
//
///////////////////////////////////////////////////////////////////////////



uint32_t read_int()
{
    const int BUF_SIZE = 100;
    char buf [BUF_SIZE];
    int i = 0;

    for (i = 0; i < BUF_SIZE; ++i){
        buf[i] = getchar();

        // process the value when we see <enter> characters
        if ((buf[i] == '\n') || (buf[i] == '\r')) {
            buf[i] = '\0'; // null-terminate our string
            uint32_t a;
            sscanf( buf, "%lu", &a);
            return a;
        }
    }

    printf("ERROR:  read_int input too long, assuming 0\n");
    return 0;

}

uint32_t mini_mult( uint16_t a, uint16_t b)
{
	uint32_t a_and_b = (a << 16) | b;
	uint32_t c;

	mult_write(XPAR_AXI_MULT_0_BASEADDR, MULT_REG0_OFFSET, a_and_b);
	//Read a single unsigned 32-bit number from reg0
	c = (uint32_t)mult_read(XPAR_AXI_MULT_0_BASEADDR, MULT_REG0_OFFSET);
	return c;
}

void mult_write(uint32_t addr, uint32_t offset, uint32_t value)
{
    Xil_Out32(addr + offset, value);
}

uint32_t mult_read(uint32_t addr, uint32_t offset) {
    uint32_t temp = 0;
    temp = Xil_In32(addr + offset);
    return temp;
}

uint64_t mega_mult(uint32_t a, uint32_t b) {
    uint64_t result_low, result_high;

    //Write A to "Mega" Multiplier
    mult_write(XPAR_AXI_MULT_0_BASEADDR, MULT_REG1_OFFSET, (uint32_t) (a) );

    //Write B to "Mega" Multiplier
    mult_write(XPAR_AXI_MULT_0_BASEADDR, MULT_REG1_OFFSET, (uint32_t) (b) );

    //Read 64-bits as 2 32-bit chunks
    //then combine and return
    result_low = (uint64_t) mult_read(XPAR_AXI_MULT_0_BASEADDR, MULT_REG1_OFFSET);
    result_high = (uint64_t) mult_read(XPAR_AXI_MULT_0_BASEADDR, MULT_REG1_OFFSET);
    return result_high << 32 | result_low;

}
