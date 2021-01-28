`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2020 06:04:02 AM
// Design Name: 
// Module Name: testbench
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

// Based on a Xilinx testbench detailed here:
// https://www.xilinx.com/support/documentation/ip_documentation/axi4stream_vip/v1_1/pg277-axi4stream-vip.pdf

import axi4stream_vip_pkg::*;
import design_tb_sim_1_axi4stream_vip_0_0_pkg::*;
//import design_tb_sim_1_axi4stream_vip_1_0_pkg::*;

import axi_vip_pkg::*;
import design_tb_sim_1_axi_vip_0_0_pkg::*;

module tb_sim1();

    integer                             i;
    
    // Clock signal
    bit                                 clk;
    // Reset signal
    bit                                 rst;

    //master agents
    design_tb_sim_1_axi4stream_vip_0_0_mst_t  mst_agent;
    design_tb_sim_1_axi_vip_0_0_mst_t      master_agent;

    
    bit [31:0]                          test_write_data;
    bit [31:0]                          test_read_data;
 

    // instantiate bd
    design_tb_sim_1_wrapper DUT(
      .aclk_0(clk),
      .aresetn_0(~rst)
    );

    
    always #10 clk <= ~clk;
     
  
    task send_data (
        input bit[31:0] data
    );
        axi4stream_transaction                  wr_transaction; 
        axi4stream_transaction               resp_transaction; 

        wr_transaction = mst_agent.driver.create_transaction("Master VIP write transaction");
        resp_transaction = mst_agent.driver.create_transaction("Master VIP write response");
        SEND_PACKET_FAILURE: assert(wr_transaction.randomize());
        wr_transaction.set_data( {data[7:0], data[15:8], data[23:16],data[31:24] } );
        mst_agent.driver.send(wr_transaction);
    endtask

    
    task setup ();

        axi4stream_ready_gen                           ready_gen;

        mst_agent = new("master vip agent",DUT.design_tb_sim_1_i.axi4stream_vip_0.inst.IF);
        
        master_agent = new("master lite vip agent", DUT.design_tb_sim_1_i.axi_vip_0.inst.IF);

        
        /***************************************************************************************************
        * When bus is in idle, it must drive everything to 0.otherwise it will 
        * trigger false assertion failure from axi_protocol_chekcer
        ***************************************************************************************************/

        mst_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);

        /***************************************************************************************************
        * Set tag for agents for easy debug,if not set here, it will be hard to tell which driver is filing 
        * if multiple agents are called in one testbench
        ***************************************************************************************************/

        mst_agent.set_agent_tag("Master VIP");
        
        master_agent.set_agent_tag("Master lite VIP");
        
        // set print out verbosity level.
        mst_agent.set_verbosity(400);

        master_agent.set_verbosity(400);


        /***************************************************************************************************
        * Master,slave agents start to run 
        * Turn on passthrough agent monitor 
        ***************************************************************************************************/

        mst_agent.start_master();
        
        master_agent.start_master();
        
    endtask


    //MMIO Address - Should match Address Editor
    xil_axi_ulong mmio_addr=32'h44A00000;
    xil_axi_prot_t  prot = 0;
    bit [31:0] write_data1=32'h00000001;
    bit [31:0] read_data1 = 32'h0;
    xil_axi_resp_t resp;

    //Main process
    initial begin
        $timeformat (-12, 1, " ps", 1);
        


        clk <= 0;
        rst <= 1;     //rst for bd, bitcount rst controlled by a register 
        
        $display("Simulation Setup");
        setup();
        
       
        
        $display("Holding Reset");
        for (i = 0; i < 20; i++) 
        @(negedge clk);

        rst <= 0;

        @(negedge clk);
        @(negedge clk);

        $display("Starting Simulation");   
        
        //reset bitcount
        master_agent.AXI4LITE_WRITE_BURST(mmio_addr,prot,32'h1,resp);  
        master_agent.AXI4LITE_WRITE_BURST(mmio_addr,prot,32'h0,resp);
  
        
        //tell the master to transmit data 
        /*test_write_data = 32'hff00ff00;     
        $display("Writing Data: %h", test_write_data);       
        
        send_data(test_write_data);
        for (i = 0; i < 7; i++) 
        @(negedge clk);
        //ask the slave what they received
        //we are receiving data through a register now, not AXI stream
        //read_data( test_read_data );        
        
        master_agent.AXI4LITE_READ_BURST(32'h44A00004, prot, test_read_data, resp);
        $display( "Read Data: %h", test_read_data );
        assert( test_read_data == 32'd16) else $fatal("Bad Test Response");*/
        
        for ( i = 32'h0; i < 32'h5; i++) begin
            test_write_data = i;
            #1
            $display("Writing Data: %h", test_write_data);
            send_data(test_write_data);
            @(negedge clk);
        end
        
        for (i = 0; i < 25; i++) 
            @(negedge clk);
        
        //read output from register
        master_agent.AXI4LITE_READ_BURST(32'h44A00004, prot, test_read_data, resp);      
        $display( "Read Data: %h", test_read_data );
        assert( test_read_data == 5) else $fatal(1, "Bad Test Response: %d != %d", test_read_data, 5);
        
        $display("@@@Passed");
        
        $finish;

    end

endmodule
