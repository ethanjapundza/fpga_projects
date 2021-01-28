//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Feb 10 06:25:16 2020
//Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_tb_sim1_wrapper.bd
//Design      : design_tb_sim1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_tb_sim1_wrapper
   (ACLK_0,
    ARESETN_0);
  input ACLK_0;
  input ARESETN_0;

  wire ACLK_0;
  wire ARESETN_0;

  design_tb_sim1 design_tb_sim1_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0));
endmodule
