//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Feb  5 06:22:03 2020
//Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_tb.bd
//Design      : design_tb
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_tb,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_tb.hwdef" *) 
module design_tb
   (aclk_0,
    aresetn_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN design_tb_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_0;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [31:0]axi4stream_vip_0_M_AXIS_TDATA;
  wire [3:0]axi4stream_vip_0_M_AXIS_TKEEP;
  wire [0:0]axi4stream_vip_0_M_AXIS_TLAST;
  wire axi4stream_vip_0_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_0_M_AXIS_TVALID;
  wire [31:0]axis_bitflip_0_M_AXIS_TDATA;
  wire [3:0]axis_bitflip_0_M_AXIS_TKEEP;
  wire axis_bitflip_0_M_AXIS_TLAST;
  wire [0:0]axis_bitflip_0_M_AXIS_TREADY;
  wire axis_bitflip_0_M_AXIS_TVALID;

  assign aclk_0_1 = aclk_0;
  assign aresetn_0_1 = aresetn_0;
  design_tb_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .m_axis_tkeep(axi4stream_vip_0_M_AXIS_TKEEP),
        .m_axis_tlast(axi4stream_vip_0_M_AXIS_TLAST),
        .m_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  design_tb_axi4stream_vip_1_0 axi4stream_vip_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axis_tdata(axis_bitflip_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_bitflip_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_bitflip_0_M_AXIS_TLAST),
        .s_axis_tready(axis_bitflip_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_bitflip_0_M_AXIS_TVALID));
  design_tb_axis_bitflip_0_0 axis_bitflip_0
       (.ACLK(aclk_0_1),
        .ARESETN(aresetn_0_1),
        .M_AXIS_TDATA(axis_bitflip_0_M_AXIS_TDATA),
        .M_AXIS_TKEEP(axis_bitflip_0_M_AXIS_TKEEP),
        .M_AXIS_TLAST(axis_bitflip_0_M_AXIS_TLAST),
        .M_AXIS_TREADY(axis_bitflip_0_M_AXIS_TREADY),
        .M_AXIS_TVALID(axis_bitflip_0_M_AXIS_TVALID),
        .S_AXIS_TDATA(axi4stream_vip_0_M_AXIS_TDATA),
        .S_AXIS_TKEEP(axi4stream_vip_0_M_AXIS_TKEEP),
        .S_AXIS_TLAST(axi4stream_vip_0_M_AXIS_TLAST),
        .S_AXIS_TREADY(axi4stream_vip_0_M_AXIS_TREADY),
        .S_AXIS_TVALID(axi4stream_vip_0_M_AXIS_TVALID));
endmodule
