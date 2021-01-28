`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2020 07:24:47 AM
// Design Name: 
// Module Name: AXI_mult
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AXI_bitcount #
    (
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		input  wire         S_AXIS_ACLK,
		input  wire [31:0]  S_AXIS_TDATA,
        input  wire  [3:0]  S_AXIS_TKEEP,
        input  wire         S_AXIS_TLAST,
        input  wire         S_AXIS_TVALID,
        output wire         S_AXIS_TREADY,
		// User ports ends
		// Do not modify the ports beyond this line


		// Do not modify the ports beyond this line
		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master
		// signaling valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave
		// is ready to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave)
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);
	
   	localparam integer AW = 2;
   	genvar ii;


	wire [C_S_AXI_DATA_WIDTH-1:0]	    WRITE_MEM	[0:AW-1];
	wire [AW-1:0]                       WRITE_MEM_VALID; 
	
    wire [C_S_AXI_DATA_WIDTH-1:0]	   READ_MEM	[0:AW-1];
	wire [AW-1:0]                       READ_MEM_VALID;


    bitcount bitcount0(.rst(WRITE_MEM[0][0] && WRITE_MEM_VALID[0]),
                       .ACLK(S_AXIS_ACLK),
                       .S_AXIS_TDATA(S_AXIS_TDATA),
                       .S_AXIS_TKEEP(S_AXIS_TKEEP),
                       .S_AXIS_TLAST(S_AXIS_TLAST),
                       .S_AXIS_TVALID(S_AXIS_TVALID),
                       .S_AXIS_TREADY(S_AXIS_TREADY),
                       .count(READ_MEM[1]));

    
    //Assign the rest of the memory values to read as 32'h0
    //for (ii=1;ii<AW;ii=ii+1) begin assign READ_MEM[ii] = {C_S_AXI_DATA_WIDTH{1'h0}}; end
    

    // Annoying Verilog sillyness
    wire [C_S_AXI_DATA_WIDTH* AW -1 : 0] WRITE_MEM_FLAT;
    wire [C_S_AXI_DATA_WIDTH* AW -1 : 0] READ_MEM_FLAT;
    
    for (ii=0;ii<AW;ii=ii+1) begin assign WRITE_MEM[ii] = WRITE_MEM_FLAT[C_S_AXI_DATA_WIDTH*ii+C_S_AXI_DATA_WIDTH-1:C_S_AXI_DATA_WIDTH*ii]; end
    for (ii=0; ii<AW; ii=ii+1) begin assign READ_MEM_FLAT [C_S_AXI_DATA_WIDTH*ii+C_S_AXI_DATA_WIDTH-1:C_S_AXI_DATA_WIDTH*ii] = READ_MEM[ii]; end	
	
// Instantiation of Axi Bus Interface S00_AXI
AXI4LITE_Interface # ( 
	.C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
	.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH),
	.ADDR_LSB(2), //32-bit registers
	.AW(AW)
) bitcount_v1_0_S00_AXI_inst (

    .WRITE_MEM_FLAT( WRITE_MEM_FLAT),
    .WRITE_MEM_VALID(WRITE_MEM_VALID),
    .READ_MEM_FLAT( READ_MEM_FLAT),
    .READ_MEM_VALID(READ_MEM_VALID),
    
	.S_AXI_ACLK(S_AXI_ACLK),
	.S_AXI_ARESETN(S_AXI_ARESETN),
	.S_AXI_AWADDR(S_AXI_AWADDR),
	.S_AXI_AWPROT(S_AXI_AWPROT),
	.S_AXI_AWVALID(S_AXI_AWVALID),
	.S_AXI_AWREADY(S_AXI_AWREADY),
	.S_AXI_WDATA(S_AXI_WDATA),
	.S_AXI_WSTRB(S_AXI_WSTRB),
	.S_AXI_WVALID(S_AXI_WVALID),
	.S_AXI_WREADY(S_AXI_WREADY),
	.S_AXI_BRESP(S_AXI_BRESP),
	.S_AXI_BVALID(S_AXI_BVALID),
	.S_AXI_BREADY(S_AXI_BREADY),
	.S_AXI_ARADDR(S_AXI_ARADDR),
	.S_AXI_ARPROT(S_AXI_ARPROT),
	.S_AXI_ARVALID(S_AXI_ARVALID),
	.S_AXI_ARREADY(S_AXI_ARREADY),
	.S_AXI_RDATA(S_AXI_RDATA),
	.S_AXI_RRESP(S_AXI_RRESP),
	.S_AXI_RVALID(S_AXI_RVALID),
	.S_AXI_RREADY(S_AXI_RREADY)
);

// Add user logic here

// User logic ends

endmodule
