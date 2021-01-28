// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Feb  3 13:40:36 2020
// Host        : baboon running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ejapundz/fa19-research/E315/bitflip/bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_bit_flip_0_2/bitflip_bit_flip_0_2_stub.v
// Design      : bitflip_bit_flip_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bit_flip,Vivado 2018.3" *)
module bitflip_bit_flip_0_2(aclk, aresetn, s_axis_tdata, s_axis_tkeep, 
  s_axis_tlast, s_axis_tready, s_axis_tvalid, m_axis_tdata, m_axis_tkeep, m_axis_tlast, 
  m_axis_tready, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast,s_axis_tready,s_axis_tvalid,m_axis_tdata[31:0],m_axis_tkeep[3:0],m_axis_tlast,m_axis_tready,m_axis_tvalid" */;
  input aclk;
  input aresetn;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
endmodule
