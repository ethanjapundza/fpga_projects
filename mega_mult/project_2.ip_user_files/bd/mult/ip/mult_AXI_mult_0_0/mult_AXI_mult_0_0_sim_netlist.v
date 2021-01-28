// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jan 30 15:36:15 2020
// Host        : if4111linux-15.luddy.indiana.edu running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_2.tar/project_2/project_2.srcs/sources_1/bd/mult/ip/mult_AXI_mult_0_0/mult_AXI_mult_0_0_sim_netlist.v
// Design      : mult_AXI_mult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_AXI_mult_0_0,AXI_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_mult,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_AXI_mult_0_0
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mult_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mult_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mult_AXI_mult_0_0_AXI_mult inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_awready_reg(S_AXI_AWREADY),
        .axi_bvalid_reg(S_AXI_BVALID),
        .axi_rvalid_reg(S_AXI_RVALID),
        .axi_wready_reg(S_AXI_WREADY));
endmodule

(* ORIG_REF_NAME = "AXI4LITE_Interface" *) 
module mult_AXI_mult_0_0_AXI4LITE_Interface
   (\pre_raddr_reg[2]_0 ,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    E,
    axi_bvalid_reg_0,
    axi_awready_reg_0,
    Q,
    axi_rdata0,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_ACLK,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_WSTRB);
  output \pre_raddr_reg[2]_0 ;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [0:0]E;
  output axi_bvalid_reg_0;
  output axi_awready_reg_0;
  output [31:0]Q;
  output axi_rdata0;
  input [0:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_ACLK;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input [1:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;

  wire [0:0]E;
  wire [31:0]Q;
  wire S_AXI_ACLK;
  wire [0:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire \WRITE_MEM[0][15]_i_1_n_0 ;
  wire \WRITE_MEM[0][23]_i_1_n_0 ;
  wire \WRITE_MEM[0][31]_i_1_n_0 ;
  wire \WRITE_MEM[0][31]_i_2_n_0 ;
  wire \WRITE_MEM[0][7]_i_1_n_0 ;
  wire WRITE_MEM_VALID111_out__0;
  wire [7:7]\WRITE_MEM_reg[0] ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_reg_0;
  wire axi_rdata0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [0:0]p_0_in__0;
  wire [2:2]pre_raddr;
  wire \pre_raddr_reg[2]_0 ;
  wire [3:2]pre_waddr;
  wire [31:0]pre_wdata;
  wire [3:0]pre_wstrb;
  wire valid_write_data__0;
  wire [3:2]waddr__1;
  wire [31:0]wdata;
  wire write_response_stall__0;

  LUT4 #(
    .INIT(16'hD0DD)) 
    C_i_1
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(axi_rvalid_reg_0),
        .O(axi_rdata0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(pre_wdata[0]),
        .I2(E),
        .O(wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(pre_wdata[10]),
        .I2(E),
        .O(wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(pre_wdata[11]),
        .I2(E),
        .O(wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(pre_wdata[12]),
        .I2(E),
        .O(wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(pre_wdata[13]),
        .I2(E),
        .O(wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(pre_wdata[14]),
        .I2(E),
        .O(wdata[14]));
  LUT5 #(
    .INIT(32'h80888000)) 
    \WRITE_MEM[0][15]_i_1 
       (.I0(WRITE_MEM_VALID111_out__0),
        .I1(\WRITE_MEM_reg[0] ),
        .I2(S_AXI_WSTRB[1]),
        .I3(E),
        .I4(pre_wstrb[1]),
        .O(\WRITE_MEM[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][15]_i_2 
       (.I0(S_AXI_WDATA[15]),
        .I1(pre_wdata[15]),
        .I2(E),
        .O(wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(pre_wdata[16]),
        .I2(E),
        .O(wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(pre_wdata[17]),
        .I2(E),
        .O(wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(pre_wdata[18]),
        .I2(E),
        .O(wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(pre_wdata[19]),
        .I2(E),
        .O(wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(pre_wdata[1]),
        .I2(E),
        .O(wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(pre_wdata[20]),
        .I2(E),
        .O(wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(pre_wdata[21]),
        .I2(E),
        .O(wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(pre_wdata[22]),
        .I2(E),
        .O(wdata[22]));
  LUT5 #(
    .INIT(32'h80888000)) 
    \WRITE_MEM[0][23]_i_1 
       (.I0(WRITE_MEM_VALID111_out__0),
        .I1(\WRITE_MEM_reg[0] ),
        .I2(S_AXI_WSTRB[2]),
        .I3(E),
        .I4(pre_wstrb[2]),
        .O(\WRITE_MEM[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][23]_i_2 
       (.I0(S_AXI_WDATA[23]),
        .I1(pre_wdata[23]),
        .I2(E),
        .O(wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(pre_wdata[24]),
        .I2(E),
        .O(wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(pre_wdata[25]),
        .I2(E),
        .O(wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(pre_wdata[26]),
        .I2(E),
        .O(wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(pre_wdata[27]),
        .I2(E),
        .O(wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(pre_wdata[28]),
        .I2(E),
        .O(wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(pre_wdata[29]),
        .I2(E),
        .O(wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(pre_wdata[2]),
        .I2(E),
        .O(wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(pre_wdata[30]),
        .I2(E),
        .O(wdata[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \WRITE_MEM[0][31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\WRITE_MEM[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80888000)) 
    \WRITE_MEM[0][31]_i_2 
       (.I0(WRITE_MEM_VALID111_out__0),
        .I1(\WRITE_MEM_reg[0] ),
        .I2(S_AXI_WSTRB[3]),
        .I3(E),
        .I4(pre_wstrb[3]),
        .O(\WRITE_MEM[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][31]_i_3 
       (.I0(S_AXI_WDATA[31]),
        .I1(pre_wdata[31]),
        .I2(E),
        .O(wdata[31]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \WRITE_MEM[0][31]_i_4 
       (.I0(axi_awready_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(E),
        .I4(S_AXI_BREADY),
        .I5(axi_bvalid_reg_0),
        .O(WRITE_MEM_VALID111_out__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \WRITE_MEM[0][31]_i_5 
       (.I0(pre_waddr[2]),
        .I1(S_AXI_AWADDR[0]),
        .I2(pre_waddr[3]),
        .I3(axi_awready_reg_0),
        .I4(S_AXI_AWADDR[1]),
        .O(\WRITE_MEM_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(pre_wdata[3]),
        .I2(E),
        .O(wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(pre_wdata[4]),
        .I2(E),
        .O(wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(pre_wdata[5]),
        .I2(E),
        .O(wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(pre_wdata[6]),
        .I2(E),
        .O(wdata[6]));
  LUT5 #(
    .INIT(32'h80888000)) 
    \WRITE_MEM[0][7]_i_1 
       (.I0(WRITE_MEM_VALID111_out__0),
        .I1(\WRITE_MEM_reg[0] ),
        .I2(S_AXI_WSTRB[0]),
        .I3(E),
        .I4(pre_wstrb[0]),
        .O(\WRITE_MEM[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][7]_i_2 
       (.I0(S_AXI_WDATA[7]),
        .I1(pre_wdata[7]),
        .I2(E),
        .O(wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(pre_wdata[8]),
        .I2(E),
        .O(wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \WRITE_MEM[0][9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(pre_wdata[9]),
        .I2(E),
        .O(wdata[9]));
  FDRE \WRITE_MEM_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(Q[0]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(Q[10]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(Q[11]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(Q[12]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(Q[13]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(Q[14]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(Q[15]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(Q[16]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(Q[17]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(Q[18]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(Q[19]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(Q[1]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(Q[20]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(Q[21]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(Q[22]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(Q[23]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[24]),
        .Q(Q[24]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[25]),
        .Q(Q[25]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[26]),
        .Q(Q[26]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[27]),
        .Q(Q[27]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[28]),
        .Q(Q[28]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[29]),
        .Q(Q[29]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(Q[2]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[30]),
        .Q(Q[30]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_2_n_0 ),
        .D(wdata[31]),
        .Q(Q[31]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(Q[3]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(Q[4]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(Q[5]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(Q[6]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(Q[7]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(Q[8]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  FDRE \WRITE_MEM_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(Q[9]),
        .R(\WRITE_MEM[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFDFFFDF)) 
    axi_arready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARESETN),
        .I3(axi_arready_reg_0),
        .I4(S_AXI_ARVALID),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F4F4F4FFFFF4FFF)) 
    axi_awready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_ARESETN),
        .I3(E),
        .I4(S_AXI_WVALID),
        .I5(write_response_stall__0),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_awready_i_2
       (.I0(axi_bvalid_reg_0),
        .I1(S_AXI_BREADY),
        .O(write_response_stall__0));
  FDRE #(
    .INIT(1'b1)) 
    axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_reg_0),
        .I1(S_AXI_BREADY),
        .I2(axi_bvalid_i_2_n_0),
        .I3(S_AXI_ARESETN),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    axi_bvalid_i_2
       (.I0(E),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC0C0000AA0AAA0A)) 
    \axi_rdata_reg/i_ 
       (.I0(pre_raddr),
        .I1(S_AXI_ARADDR),
        .I2(axi_rvalid_reg_0),
        .I3(S_AXI_RREADY),
        .I4(S_AXI_ARVALID),
        .I5(axi_arready_reg_0),
        .O(\pre_raddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF2FF0000)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARVALID),
        .I3(axi_arready_reg_0),
        .I4(S_AXI_ARESETN),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDF55DFDFFFFFFFFF)) 
    axi_wready_i_1
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_BREADY),
        .I2(axi_bvalid_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(valid_write_data__0),
        .O(axi_wready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    axi_wready_i_2
       (.I0(S_AXI_WVALID),
        .I1(E),
        .O(valid_write_data__0));
  FDRE #(
    .INIT(1'b1)) 
    axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_raddr[2]_i_1 
       (.I0(S_AXI_ARADDR),
        .I1(axi_arready_reg_0),
        .I2(pre_raddr),
        .O(p_0_in__0));
  FDRE \pre_raddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(pre_raddr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(axi_awready_reg_0),
        .I2(pre_waddr[2]),
        .O(waddr__1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_waddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(axi_awready_reg_0),
        .I2(pre_waddr[3]),
        .O(waddr__1[3]));
  FDRE \pre_waddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(waddr__1[2]),
        .Q(pre_waddr[2]),
        .R(1'b0));
  FDRE \pre_waddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(waddr__1[3]),
        .Q(pre_waddr[3]),
        .R(1'b0));
  FDRE \pre_wdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[0]),
        .Q(pre_wdata[0]),
        .R(1'b0));
  FDRE \pre_wdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[10]),
        .Q(pre_wdata[10]),
        .R(1'b0));
  FDRE \pre_wdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[11]),
        .Q(pre_wdata[11]),
        .R(1'b0));
  FDRE \pre_wdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[12]),
        .Q(pre_wdata[12]),
        .R(1'b0));
  FDRE \pre_wdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[13]),
        .Q(pre_wdata[13]),
        .R(1'b0));
  FDRE \pre_wdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[14]),
        .Q(pre_wdata[14]),
        .R(1'b0));
  FDRE \pre_wdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[15]),
        .Q(pre_wdata[15]),
        .R(1'b0));
  FDRE \pre_wdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[16]),
        .Q(pre_wdata[16]),
        .R(1'b0));
  FDRE \pre_wdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[17]),
        .Q(pre_wdata[17]),
        .R(1'b0));
  FDRE \pre_wdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[18]),
        .Q(pre_wdata[18]),
        .R(1'b0));
  FDRE \pre_wdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[19]),
        .Q(pre_wdata[19]),
        .R(1'b0));
  FDRE \pre_wdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[1]),
        .Q(pre_wdata[1]),
        .R(1'b0));
  FDRE \pre_wdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[20]),
        .Q(pre_wdata[20]),
        .R(1'b0));
  FDRE \pre_wdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[21]),
        .Q(pre_wdata[21]),
        .R(1'b0));
  FDRE \pre_wdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[22]),
        .Q(pre_wdata[22]),
        .R(1'b0));
  FDRE \pre_wdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[23]),
        .Q(pre_wdata[23]),
        .R(1'b0));
  FDRE \pre_wdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[24]),
        .Q(pre_wdata[24]),
        .R(1'b0));
  FDRE \pre_wdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[25]),
        .Q(pre_wdata[25]),
        .R(1'b0));
  FDRE \pre_wdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[26]),
        .Q(pre_wdata[26]),
        .R(1'b0));
  FDRE \pre_wdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[27]),
        .Q(pre_wdata[27]),
        .R(1'b0));
  FDRE \pre_wdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[28]),
        .Q(pre_wdata[28]),
        .R(1'b0));
  FDRE \pre_wdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[29]),
        .Q(pre_wdata[29]),
        .R(1'b0));
  FDRE \pre_wdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[2]),
        .Q(pre_wdata[2]),
        .R(1'b0));
  FDRE \pre_wdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[30]),
        .Q(pre_wdata[30]),
        .R(1'b0));
  FDRE \pre_wdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[31]),
        .Q(pre_wdata[31]),
        .R(1'b0));
  FDRE \pre_wdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[3]),
        .Q(pre_wdata[3]),
        .R(1'b0));
  FDRE \pre_wdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[4]),
        .Q(pre_wdata[4]),
        .R(1'b0));
  FDRE \pre_wdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[5]),
        .Q(pre_wdata[5]),
        .R(1'b0));
  FDRE \pre_wdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[6]),
        .Q(pre_wdata[6]),
        .R(1'b0));
  FDRE \pre_wdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[7]),
        .Q(pre_wdata[7]),
        .R(1'b0));
  FDRE \pre_wdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[8]),
        .Q(pre_wdata[8]),
        .R(1'b0));
  FDRE \pre_wdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WDATA[9]),
        .Q(pre_wdata[9]),
        .R(1'b0));
  FDRE \pre_wstrb_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WSTRB[0]),
        .Q(pre_wstrb[0]),
        .R(1'b0));
  FDRE \pre_wstrb_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WSTRB[1]),
        .Q(pre_wstrb[1]),
        .R(1'b0));
  FDRE \pre_wstrb_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WSTRB[2]),
        .Q(pre_wstrb[2]),
        .R(1'b0));
  FDRE \pre_wstrb_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(S_AXI_WSTRB[3]),
        .Q(pre_wstrb[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "AXI_mult" *) 
module mult_AXI_mult_0_0_AXI_mult
   (axi_wready_reg,
    axi_awready_reg,
    axi_bvalid_reg,
    axi_rvalid_reg,
    axi_arready_reg,
    S_AXI_RDATA,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_WDATA,
    S_AXI_ACLK,
    S_AXI_WSTRB,
    S_AXI_ARADDR,
    S_AXI_AWADDR);
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_bvalid_reg;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output [31:0]S_AXI_RDATA;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ACLK;
  input [3:0]S_AXI_WSTRB;
  input [0:0]S_AXI_ARADDR;
  input [1:0]S_AXI_AWADDR;

  wire [15:0]A;
  wire S_AXI_ACLK;
  wire [0:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_bvalid_reg;
  wire axi_rdata0;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire mult_v1_0_S00_AXI_inst_n_0;
  wire mult_v1_0_S00_AXI_inst_n_22;
  wire mult_v1_0_S00_AXI_inst_n_23;
  wire mult_v1_0_S00_AXI_inst_n_24;
  wire mult_v1_0_S00_AXI_inst_n_25;
  wire mult_v1_0_S00_AXI_inst_n_26;
  wire mult_v1_0_S00_AXI_inst_n_27;
  wire mult_v1_0_S00_AXI_inst_n_28;
  wire mult_v1_0_S00_AXI_inst_n_29;
  wire mult_v1_0_S00_AXI_inst_n_30;
  wire mult_v1_0_S00_AXI_inst_n_31;
  wire mult_v1_0_S00_AXI_inst_n_32;
  wire mult_v1_0_S00_AXI_inst_n_33;
  wire mult_v1_0_S00_AXI_inst_n_34;
  wire mult_v1_0_S00_AXI_inst_n_35;
  wire mult_v1_0_S00_AXI_inst_n_36;
  wire mult_v1_0_S00_AXI_inst_n_37;

  mult_AXI_mult_0_0_mini_mult minimult0
       (.C_0(mult_v1_0_S00_AXI_inst_n_0),
        .Q({A,mult_v1_0_S00_AXI_inst_n_22,mult_v1_0_S00_AXI_inst_n_23,mult_v1_0_S00_AXI_inst_n_24,mult_v1_0_S00_AXI_inst_n_25,mult_v1_0_S00_AXI_inst_n_26,mult_v1_0_S00_AXI_inst_n_27,mult_v1_0_S00_AXI_inst_n_28,mult_v1_0_S00_AXI_inst_n_29,mult_v1_0_S00_AXI_inst_n_30,mult_v1_0_S00_AXI_inst_n_31,mult_v1_0_S00_AXI_inst_n_32,mult_v1_0_S00_AXI_inst_n_33,mult_v1_0_S00_AXI_inst_n_34,mult_v1_0_S00_AXI_inst_n_35,mult_v1_0_S00_AXI_inst_n_36,mult_v1_0_S00_AXI_inst_n_37}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_RDATA(S_AXI_RDATA),
        .axi_rdata0(axi_rdata0));
  mult_AXI_mult_0_0_AXI4LITE_Interface mult_v1_0_S00_AXI_inst
       (.E(axi_wready_reg),
        .Q({A,mult_v1_0_S00_AXI_inst_n_22,mult_v1_0_S00_AXI_inst_n_23,mult_v1_0_S00_AXI_inst_n_24,mult_v1_0_S00_AXI_inst_n_25,mult_v1_0_S00_AXI_inst_n_26,mult_v1_0_S00_AXI_inst_n_27,mult_v1_0_S00_AXI_inst_n_28,mult_v1_0_S00_AXI_inst_n_29,mult_v1_0_S00_AXI_inst_n_30,mult_v1_0_S00_AXI_inst_n_31,mult_v1_0_S00_AXI_inst_n_32,mult_v1_0_S00_AXI_inst_n_33,mult_v1_0_S00_AXI_inst_n_34,mult_v1_0_S00_AXI_inst_n_35,mult_v1_0_S00_AXI_inst_n_36,mult_v1_0_S00_AXI_inst_n_37}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata0(axi_rdata0),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .\pre_raddr_reg[2]_0 (mult_v1_0_S00_AXI_inst_n_0));
endmodule

(* ORIG_REF_NAME = "mini_mult" *) 
module mult_AXI_mult_0_0_mini_mult
   (S_AXI_RDATA,
    axi_rdata0,
    S_AXI_ACLK,
    C_0,
    Q);
  output [31:0]S_AXI_RDATA;
  input axi_rdata0;
  input S_AXI_ACLK;
  input C_0;
  input [31:0]Q;

  wire C_0;
  wire [31:0]Q;
  wire S_AXI_ACLK;
  wire [31:0]S_AXI_RDATA;
  wire axi_rdata0;
  wire NLW_C_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C_OVERFLOW_UNCONNECTED;
  wire NLW_C_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C_PATTERNDETECT_UNCONNECTED;
  wire NLW_C_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_C_P_UNCONNECTED;
  wire [47:0]NLW_C_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    C
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(axi_rdata0),
        .CLK(S_AXI_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_C_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C_OVERFLOW_UNCONNECTED),
        .P({NLW_C_P_UNCONNECTED[47:32],S_AXI_RDATA}),
        .PATTERNBDETECT(NLW_C_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_C_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(C_0),
        .UNDERFLOW(NLW_C_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
