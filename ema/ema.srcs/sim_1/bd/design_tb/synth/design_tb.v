//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Jan  7 15:30:02 2020
//Host        : DESKTOP-VTCGC8G running 64-bit major release  (build 9200)
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
  wire [31:0]axi4stream_vip_mst_M_AXIS_TDATA;
  wire axi4stream_vip_mst_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_mst_M_AXIS_TVALID;
  wire [31:0]ema_0_m_axis_TDATA;
  wire [3:0]ema_0_m_axis_TKEEP;
  wire ema_0_m_axis_TLAST;
  wire [0:0]ema_0_m_axis_TREADY;
  wire ema_0_m_axis_TVALID;

  assign aclk_0_1 = aclk_0;
  assign aresetn_0_1 = aresetn_0;
  design_tb_axi4stream_vip_0_1 axi4stream_vip_mst
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(axi4stream_vip_mst_M_AXIS_TDATA),
        .m_axis_tready(axi4stream_vip_mst_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_mst_M_AXIS_TVALID));
  design_tb_axi4stream_vip_1_0 axi4stream_vip_slv
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axis_tdata(ema_0_m_axis_TDATA),
        .s_axis_tkeep(ema_0_m_axis_TKEEP),
        .s_axis_tlast(ema_0_m_axis_TLAST),
        .s_axis_tready(ema_0_m_axis_TREADY),
        .s_axis_tvalid(ema_0_m_axis_TVALID));
  design_tb_ema_0_0 ema_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_tdata(ema_0_m_axis_TDATA),
        .m_axis_tkeep(ema_0_m_axis_TKEEP),
        .m_axis_tlast(ema_0_m_axis_TLAST),
        .m_axis_tready(ema_0_m_axis_TREADY),
        .m_axis_tvalid(ema_0_m_axis_TVALID),
        .s_axis_tdata(axi4stream_vip_mst_M_AXIS_TDATA),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(axi4stream_vip_mst_M_AXIS_TREADY),
        .s_axis_tvalid(axi4stream_vip_mst_M_AXIS_TVALID));
endmodule
