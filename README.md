# fpga_projects
The FPGA projects I have completed/created throughout my undergraduate degree.

## "Intro to Digital Design" Projects

All projects in this class were completed using a Basys3 FPGA.

### Demultiplexer
First project in Intro to Digital Design. A basic 3 to 8 demultiplexer with a testbench that uses tasks.

### ALU
8 bit ALU implemented in Verilog. This was an introduction to case statements, combinational always blocks, and sequential logic using D Flip Flops.

### Countdown Timer
A reloading countdown timer that is implemented using state machines with a testbench to verify the timer works correctly. 

### Elevator Controller
A simulated elevator controller that displays the state on a seven segment display. Testbenches are used to verify the functionality of both the elevator controller and seven segment display driver.

### UART
An RS-232 implementation of UART. It consists of a transmit and receive module respectively, a synchronizer, and a top level module. The synchronizer module uses a buffer to synchronize the input signals that cross between clock domains. Three testbenches are used to test uart_rx, uart_tx, and the top level module. Received bytes are shown on the seven segment display.




## "Digital Design with FPGAs" Projects

All projects in this class were completed using a PYNQ-Z1 SoC FPGA. These projects consist of Verilog modules along with C applications that interface with the hardware. I was a teaching assistant for this class and created these projects with the guidance of the professor.

### LED Blink
An introduction project that demonstrates how to utilize MMIO interfaces in order to control hardware on the FPGA (in this case, 4 LEDs). A block design that instantiates a Zynq processing system and a GPIO module is created. A bitstream is then generated and exported to Xilinx SDK where C code is written to control the LEDs on the board.

### Mega Multiply
The goal of this project was to create your own hardware IP module in Vivado and interface with it using C code in Xilinx SDK. A 32 bit "mini" multiplier was provided and had to be extended into a 64 bit "mega" multiplier. The catch is that only two 32 bit addresses could be used to accomplish this. This project also served as an introduction to AXI Lite protocol as well as Verification IP to debug custom RTL modules. 

### Exponential Moving Average
The goal of this project was to implement an Exponential Moving Average filter as a hardware module on the FPGA. The EMA computations are offloaded onto the FPGA while the CPU is used to provide inputs and read outputs to the hardware. The communication between the processing system and FPGA is done using a DMA module. A system integrated logic analyzer (ILA) is used to monitor and inspect waveforms while debugging.

### Bit Count
A module that counts binary 1's of an incoming AXI stream and stores them in a 32 bit register. The main purpose of this project was to show the benefits of using hardware to accelerate certain tasks rather than using software (such as Python). 
