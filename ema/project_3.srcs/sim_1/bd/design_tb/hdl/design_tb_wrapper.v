//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Feb  5 06:22:03 2020
//Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_tb_wrapper.bd
//Design      : design_tb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_tb_wrapper
   (aclk_0,
    aresetn_0);
  input aclk_0;
  input aresetn_0;

  wire aclk_0;
  wire aresetn_0;

  design_tb design_tb_i
       (.aclk_0(aclk_0),
        .aresetn_0(aresetn_0));
endmodule
