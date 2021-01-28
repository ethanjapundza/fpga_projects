//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Jan  7 15:30:02 2020
//Host        : DESKTOP-VTCGC8G running 64-bit major release  (build 9200)
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
