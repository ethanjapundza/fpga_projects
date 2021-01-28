`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/07/2020 01:38:41 PM
// Design Name: 
// Module Name: top_tb
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


`timescale 1ns / 1ps

import axi4stream_vip_pkg::*;
import design_tb_axi4stream_vip_0_1_pkg::*;
import design_tb_axi4stream_vip_1_0_pkg::*;

module top_tb;

// write transaction created by master VIP
//axi4stream_transaction wr_transaction;
// Ready signal created by slave VIP when TREADY is High
//axi4stream_ready_gen ready_gen; 

// Declare master agent to use the VIP
design_tb_axi4stream_vip_0_1_mst_t                              mst_agent;
design_tb_axi4stream_vip_1_0_slv_t                              slv_agent;

//'logic' is SystemVerilog for 'reg'
// Clock signal
bit                                     aclk;
// Reset signal
bit                                     aresetn;

integer i;



design_tb_wrapper DUT (
	.aclk_0(aclk),
	.aresetn_0(aresetn)
	);

initial begin
    aresetn <= 1'b1;
  end

always #5ns aclk = ~aclk;
    
initial begin
    mst_agent = new("master vip agent",DUT.design_tb.axi4stream_vip_mst.inst.IF);
    slv_agent = new("slave vip agent",DUT.design_tb.axi4stream_vip_slv.inst.IF);
    
    mst_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);
    slv_agent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);
    
    mst_agent.set_agent_tag("Master VIP");
    slv_agent.set_agent_tag("Slave VIP");
    
    mst_agent.start_master();
    slv_agent.start_slave();
    
	fork
      begin
        mst_gen_transaction();
        $display("Simple master to slave transfer example with randomization completes");
        for(i = 0; i < 4;i++) begin
          mst_gen_transaction();
        end  
        $display("Looped master to slave transfers example with randomization completes");
      end
      begin
        slv_gen_tready();
      end
    join_any
    end
    
    task slv_gen_tready();
    axi4stream_ready_gen                           ready_gen;
    ready_gen = slv_agent.driver.create_ready("ready_gen");
    ready_gen.set_ready_policy(XIL_AXI4STREAM_READY_GEN_OSC);
    ready_gen.set_low_time(2);
    ready_gen.set_high_time(6);
    slv_agent.driver.send_tready(ready_gen);
    endtask :slv_gen_tready
    
    
    task mst_gen_transaction();
    axi4stream_transaction                         wr_transaction; 
    wr_transaction = mst_agent.driver.create_transaction("Master VIP write transaction");
    wr_transaction.set_xfer_alignment(XIL_AXI4STREAM_XFER_RANDOM);
    WR_TRANSACTION_FAIL: assert(wr_transaction.randomize());
    mst_agent.driver.send(wr_transaction);
    endtask

 task automatic send_a_packet(xil_axi4stream_uint num_words);
  xil_axi4stream_uint                     total_transfer;
  bit[1*8-1:0]              data_beat;
  bit[1-1:0]            keep_beat;
  bit[31:0]                               payload; 
  bit [7:0]                               byte_mem[xil_axi4stream_ulong];
  axi4stream_transaction                  wr_transaction; 
  axi4stream_transaction                  wr_transactionc;    

  
  if((num_words*4)%(1 ) !=0) begin
    $display("Warning, stream VIP TDATA_WIDTH is %d byte, the number of words you wants to pass in a whole packet is %d, the last transfer will be filled with 0",1,num_words );
  end
  
  for(xil_axi4stream_uint word_cnt=0; word_cnt<num_words; word_cnt++) begin
    payload = word_cnt;
    for(xil_axi4stream_uint byte_cnt=0; byte_cnt<4; byte_cnt++) begin
      byte_mem[word_cnt*4+byte_cnt] = payload[byte_cnt*8+:8];
    end  
  end  
 
  if( (num_words*4)%(1 ) !=0) begin
    total_transfer = (num_words*4)/(1 ) +1;
  end else begin
    total_transfer = (num_words*4)/(1 ) ;
  end

  for(xil_axi4stream_uint i=0; i<total_transfer; i++) begin
    for(xil_axi4stream_uint byte_cnt=0; byte_cnt<(1); byte_cnt++) begin
      data_beat[byte_cnt*8+:8] = byte_mem[byte_cnt+i*(1)];
    end  
    wr_transaction = mst_agent.driver.create_transaction("Master VIP write transaction");
    wr_transactionc = mst_agent.driver.create_transaction("Master VIP write transactionc");
    wr_transaction.set_driver_return_item_policy(XIL_AXI4STREAM_AT_ACCEPT_RETURN );
    SEND_PACKET_FAILURE: assert(wr_transaction.randomize());
    wr_transaction.set_data_beat(data_beat);
    wr_transaction.set_last(0);
    if(i == total_transfer-1) begin
      wr_transaction.set_last(1);  
    end     
    mst_agent.driver.send(wr_transaction);
    mst_agent.driver.seq_item_port.get_next_rsp(wr_transactionc);
  end
endtask  :send_a_packet   

	
	
    


//end
endmodule
