//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Feb 10 06:25:15 2020
//Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_tb_sim1.bd
//Design      : design_tb_sim1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_tb_sim1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_tb_sim1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_tb_sim1.hwdef" *) 
module design_tb_sim1
   (ACLK_0,
    ARESETN_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET ARESETN_0, CLK_DOMAIN design_tb_sim1_ACLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ACLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ARESETN_0;

  wire ACLK_0_1;
  wire ARESETN_0_1;
  wire [31:0]axi4stream_vip_0_M_AXIS_TDATA;
  wire axi4stream_vip_0_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_0_M_AXIS_TVALID;
  wire [31:0]axis_bitflip_0_M_AXIS_TDATA;
  wire [3:0]axis_bitflip_0_M_AXIS_TKEEP;
  wire axis_bitflip_0_M_AXIS_TLAST;
  wire [0:0]axis_bitflip_0_M_AXIS_TREADY;
  wire axis_bitflip_0_M_AXIS_TVALID;

  assign ACLK_0_1 = ACLK_0;
  assign ARESETN_0_1 = ARESETN_0;
  design_tb_sim1_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(ACLK_0_1),
        .aresetn(ARESETN_0_1),
        .m_axis_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .m_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  design_tb_sim1_axi4stream_vip_1_0 axi4stream_vip_1
       (.aclk(ACLK_0_1),
        .aresetn(ARESETN_0_1),
        .s_axis_tdata(axis_bitflip_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_bitflip_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_bitflip_0_M_AXIS_TLAST),
        .s_axis_tready(axis_bitflip_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_bitflip_0_M_AXIS_TVALID));
  design_tb_sim1_axis_bitflip_0_0 axis_bitflip_0
       (.ACLK(ACLK_0_1),
        .ARESETN(ARESETN_0_1),
        .M_AXIS_TDATA(axis_bitflip_0_M_AXIS_TDATA),
        .M_AXIS_TKEEP(axis_bitflip_0_M_AXIS_TKEEP),
        .M_AXIS_TLAST(axis_bitflip_0_M_AXIS_TLAST),
        .M_AXIS_TREADY(axis_bitflip_0_M_AXIS_TREADY),
        .M_AXIS_TVALID(axis_bitflip_0_M_AXIS_TVALID),
        .S_AXIS_TDATA(axi4stream_vip_0_M_AXIS_TDATA),
        .S_AXIS_TKEEP({1'b1,1'b1,1'b1,1'b1}),
        .S_AXIS_TLAST(1'b0),
        .S_AXIS_TREADY(axi4stream_vip_0_M_AXIS_TREADY),
        .S_AXIS_TVALID(axi4stream_vip_0_M_AXIS_TVALID));
endmodule
