
`timescale 1ns / 1ps

import axi_vip_pkg::*;
import design_tb_axi_vip_0_0_pkg::*;

module testbench;

integer i;

//'logic' is SystemVerilog for 'reg'
logic aclk;
logic aresetn; //reset not

design_tb_wrapper DUT (
    .aclk_0(aclk),
    .aresetn_0(aresetn)
    );
    
//MMIO Address - Should match Address Editor
xil_axi_ulong mmio_addr=32'h43C00004;
xil_axi_prot_t  prot = 0;
bit [31:0] write_data1=32'h00000002;
bit [31:0] write_data2=32'h00000002;
//bit [63:0] read_data = 64'h0;
bit [31:0] read_data1 = 32'h0;
bit [31:0] read_data2 = 32'h0;
xil_axi_resp_t resp;



// Declare master agent to use the VIP
design_tb_axi_vip_0_0_mst_t      master_agent;

//generate a 100MHz clock
always #5ns aclk = ~aclk;
    
    
initial begin
    aclk= 1'h0;
    aresetn = 1'h0;

    //Create an agent
    master_agent = new("master vip agent", DUT.design_tb_i.axi_vip_0.inst.IF);
    // set tag for agents for easy debug
    master_agent.set_agent_tag("Master VIP");
    // set print out verbosity level.
    master_agent.set_verbosity(400);
    //Start the agent
    master_agent.start_master();
    
    for (i = 0; i < 16; i++)
        @(negedge aclk);
    
    aresetn = 1;
    
    @(negedge aclk);
    @(negedge aclk);
    
    $display("Starting Write Transaction A");
   master_agent.AXI4LITE_WRITE_BURST(mmio_addr,prot,write_data1,resp);
    
    @(negedge aclk);
    
    $display("Starting Write Transaction B");
    master_agent.AXI4LITE_WRITE_BURST(mmio_addr,prot,write_data2,resp);
    
    @(negedge aclk);

    $display("Starting Read Transaction");
    master_agent.AXI4LITE_READ_BURST(mmio_addr, prot, read_data1, resp);
        
    @(negedge aclk);

    
    assert( read_data1 == 32'h00000004) else $fatal(1, "BAD Multiply: read_data: %h", read_data1);

    master_agent.AXI4LITE_READ_BURST(mmio_addr, prot, read_data2, resp);
        
    @(negedge aclk);
    
    assert( read_data2 == 32'h00000000) else $fatal(1, "BAD Multiply");

    $finish;

end    


endmodule
