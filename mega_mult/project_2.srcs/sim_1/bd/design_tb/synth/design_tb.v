//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Feb  3 13:12:50 2020
//Host        : baboon running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_tb.bd
//Design      : design_tb
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_tb,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_tb.hwdef" *) 
module design_tb
   (aclk_0,
    aresetn_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN design_tb_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_0;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire axi_vip_0_M_AXI_ARREADY;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire axi_vip_0_M_AXI_AWREADY;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;

  assign aclk_0_1 = aclk_0;
  assign aresetn_0_1 = aresetn_0;
  design_tb_AXI_mult_0_0 AXI_mult_0
       (.S_AXI_ACLK(aclk_0_1),
        .S_AXI_ARADDR(axi_vip_0_M_AXI_ARADDR[3:0]),
        .S_AXI_ARESETN(aresetn_0_1),
        .S_AXI_ARPROT(axi_vip_0_M_AXI_ARPROT),
        .S_AXI_ARREADY(axi_vip_0_M_AXI_ARREADY),
        .S_AXI_ARVALID(axi_vip_0_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi_vip_0_M_AXI_AWADDR[3:0]),
        .S_AXI_AWPROT(axi_vip_0_M_AXI_AWPROT),
        .S_AXI_AWREADY(axi_vip_0_M_AXI_AWREADY),
        .S_AXI_AWVALID(axi_vip_0_M_AXI_AWVALID),
        .S_AXI_BREADY(axi_vip_0_M_AXI_BREADY),
        .S_AXI_BRESP(axi_vip_0_M_AXI_BRESP),
        .S_AXI_BVALID(axi_vip_0_M_AXI_BVALID),
        .S_AXI_RDATA(axi_vip_0_M_AXI_RDATA),
        .S_AXI_RREADY(axi_vip_0_M_AXI_RREADY),
        .S_AXI_RRESP(axi_vip_0_M_AXI_RRESP),
        .S_AXI_RVALID(axi_vip_0_M_AXI_RVALID),
        .S_AXI_WDATA(axi_vip_0_M_AXI_WDATA),
        .S_AXI_WREADY(axi_vip_0_M_AXI_WREADY),
        .S_AXI_WSTRB(axi_vip_0_M_AXI_WSTRB),
        .S_AXI_WVALID(axi_vip_0_M_AXI_WVALID));
  design_tb_axi_vip_0_0 axi_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
endmodule
