// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Mar  4 17:12:37 2020
// Host        : if4111linux-15.luddy.indiana.edu running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bitcounter_AXI_bitcount_0_0_sim_netlist.v
// Design      : bitcounter_AXI_bitcount_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface
   (axi_rvalid_reg_0,
    axi_bvalid_reg_0,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    SR,
    S_AXI_RDATA,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ARADDR,
    S_AXI_ARESETN,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_BREADY,
    S_AXI_WSTRB,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    Q);
  output axi_rvalid_reg_0;
  output axi_bvalid_reg_0;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output [0:0]SR;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [0:0]S_AXI_ARADDR;
  input S_AXI_ARESETN;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_BREADY;
  input [0:0]S_AXI_WSTRB;
  input [1:0]S_AXI_AWADDR;
  input [0:0]S_AXI_WDATA;
  input [31:0]Q;

  wire [31:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire [0:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_WDATA;
  wire [0:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire \WRITE_MEM[0][0]_i_1_n_0 ;
  wire \WRITE_MEM[0][0]_i_2_n_0 ;
  wire WRITE_MEM_FLAT;
  wire WRITE_MEM_VALID;
  wire WRITE_MEM_VALID1;
  wire \WRITE_MEM_VALID[0]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_reg_0;
  wire axi_rdata0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire p_0_in;
  wire [0:0]p_0_in__0;
  wire [2:2]pre_raddr;
  wire [3:2]pre_waddr;
  wire \pre_waddr[2]_i_1_n_0 ;
  wire \pre_waddr[3]_i_1_n_0 ;
  wire [0:0]pre_wdata;
  wire [0:0]pre_wstrb;
  wire \pre_wstrb[0]_i_1_n_0 ;
  wire [0:0]wdata;
  wire write_response_stall__0;

  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \WRITE_MEM[0][0]_i_1 
       (.I0(S_AXI_WDATA),
        .I1(axi_wready_reg_0),
        .I2(pre_wdata),
        .I3(\WRITE_MEM[0][0]_i_2_n_0 ),
        .I4(WRITE_MEM_VALID1),
        .I5(WRITE_MEM_FLAT),
        .O(\WRITE_MEM[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD00000000000)) 
    \WRITE_MEM[0][0]_i_2 
       (.I0(axi_bvalid_reg_0),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_WSTRB),
        .I3(axi_wready_reg_0),
        .I4(pre_wstrb),
        .I5(axi_bvalid0),
        .O(\WRITE_MEM[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \WRITE_MEM_VALID[0]_i_1 
       (.I0(axi_bvalid_reg_0),
        .I1(S_AXI_BREADY),
        .I2(axi_bvalid0),
        .I3(WRITE_MEM_VALID1),
        .O(\WRITE_MEM_VALID[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \WRITE_MEM_VALID[0]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(axi_wready_reg_0),
        .I3(S_AXI_WVALID),
        .O(axi_bvalid0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h1010101F)) 
    \WRITE_MEM_VALID[0]_i_3 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(axi_awready_reg_0),
        .I3(pre_waddr[2]),
        .I4(pre_waddr[3]),
        .O(WRITE_MEM_VALID1));
  FDRE \WRITE_MEM_VALID_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\WRITE_MEM_VALID[0]_i_1_n_0 ),
        .Q(WRITE_MEM_VALID),
        .R(p_0_in));
  FDRE \WRITE_MEM_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\WRITE_MEM[0][0]_i_1_n_0 ),
        .Q(WRITE_MEM_FLAT),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hDFDFFFDF)) 
    axi_arready_i_1
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_RREADY),
        .I2(axi_rvalid_reg_0),
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
    .INIT(64'h75FF757575FF75FF)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_AWVALID),
        .I2(axi_awready_reg_0),
        .I3(write_response_stall__0),
        .I4(S_AXI_WVALID),
        .I5(axi_wready_reg_0),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_bvalid_i_1
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hB0BBFFFFB0BBB0BB)) 
    axi_bvalid_i_2
       (.I0(S_AXI_WVALID),
        .I1(axi_wready_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(axi_awready_reg_0),
        .I4(S_AXI_BREADY),
        .I5(axi_bvalid_reg_0),
        .O(axi_bvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_2_n_0),
        .Q(axi_bvalid_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h000000CF8A8A00CF)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RREADY),
        .I2(axi_rvalid_reg_0),
        .I3(pre_raddr),
        .I4(axi_arready_reg_0),
        .I5(S_AXI_ARADDR),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_RREADY),
        .I2(axi_arready_reg_0),
        .I3(S_AXI_ARVALID),
        .O(axi_rdata0));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[0]),
        .Q(S_AXI_RDATA[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[10]),
        .Q(S_AXI_RDATA[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[11]),
        .Q(S_AXI_RDATA[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[12]),
        .Q(S_AXI_RDATA[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[13]),
        .Q(S_AXI_RDATA[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[14]),
        .Q(S_AXI_RDATA[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[15]),
        .Q(S_AXI_RDATA[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[16]),
        .Q(S_AXI_RDATA[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[17]),
        .Q(S_AXI_RDATA[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[18]),
        .Q(S_AXI_RDATA[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[19]),
        .Q(S_AXI_RDATA[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[1]),
        .Q(S_AXI_RDATA[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[20]),
        .Q(S_AXI_RDATA[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[21]),
        .Q(S_AXI_RDATA[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[22]),
        .Q(S_AXI_RDATA[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[23]),
        .Q(S_AXI_RDATA[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[24]),
        .Q(S_AXI_RDATA[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[25]),
        .Q(S_AXI_RDATA[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[26]),
        .Q(S_AXI_RDATA[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[27]),
        .Q(S_AXI_RDATA[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[28]),
        .Q(S_AXI_RDATA[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[29]),
        .Q(S_AXI_RDATA[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[2]),
        .Q(S_AXI_RDATA[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[30]),
        .Q(S_AXI_RDATA[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[31]),
        .Q(S_AXI_RDATA[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[3]),
        .Q(S_AXI_RDATA[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[4]),
        .Q(S_AXI_RDATA[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[5]),
        .Q(S_AXI_RDATA[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[6]),
        .Q(S_AXI_RDATA[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[7]),
        .Q(S_AXI_RDATA[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[8]),
        .Q(S_AXI_RDATA[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(Q[9]),
        .Q(S_AXI_RDATA[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(axi_rvalid_reg_0),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h75FF757575FF75FF)) 
    axi_wready_i_1
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_WVALID),
        .I2(axi_wready_reg_0),
        .I3(write_response_stall__0),
        .I4(S_AXI_AWVALID),
        .I5(axi_awready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_1 
       (.I0(WRITE_MEM_FLAT),
        .I1(WRITE_MEM_VALID),
        .O(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(axi_awready_reg_0),
        .I2(pre_waddr[2]),
        .O(\pre_waddr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_waddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(axi_awready_reg_0),
        .I2(pre_waddr[3]),
        .O(\pre_waddr[3]_i_1_n_0 ));
  FDRE \pre_waddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pre_waddr[2]_i_1_n_0 ),
        .Q(pre_waddr[2]),
        .R(1'b0));
  FDRE \pre_waddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pre_waddr[3]_i_1_n_0 ),
        .Q(pre_waddr[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_wdata[0]_i_1 
       (.I0(S_AXI_WDATA),
        .I1(axi_wready_reg_0),
        .I2(pre_wdata),
        .O(wdata));
  FDRE \pre_wdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(wdata),
        .Q(pre_wdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_wstrb[0]_i_1 
       (.I0(S_AXI_WSTRB),
        .I1(axi_wready_reg_0),
        .I2(pre_wstrb),
        .O(\pre_wstrb[0]_i_1_n_0 ));
  FDRE \pre_wstrb_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pre_wstrb[0]_i_1_n_0 ),
        .Q(pre_wstrb),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_bitcount
   (axi_arready_reg,
    S_AXI_RVALID,
    axi_awready_reg,
    S_AXI_RDATA,
    axi_wready_reg,
    axi_bvalid_reg,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_ACLK,
    S_AXIS_TVALID,
    S_AXIS_ACLK,
    S_AXI_ARESETN,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_BREADY,
    S_AXI_WSTRB,
    S_AXIS_TDATA,
    S_AXI_WDATA);
  output axi_arready_reg;
  output S_AXI_RVALID;
  output axi_awready_reg;
  output [31:0]S_AXI_RDATA;
  output axi_wready_reg;
  output axi_bvalid_reg;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [0:0]S_AXI_ARADDR;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_ACLK;
  input S_AXIS_TVALID;
  input S_AXIS_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_BREADY;
  input [0:0]S_AXI_WSTRB;
  input [31:0]S_AXIS_TDATA;
  input [0:0]S_AXI_WDATA;

  wire [63:32]READ_MEM_FLAT;
  wire S_AXIS_ACLK;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire S_AXI_ACLK;
  wire [0:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [0:0]S_AXI_WDATA;
  wire [0:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_bvalid_reg;
  wire axi_wready_reg;
  wire bitcount_v1_0_S00_AXI_inst_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitcount bitcount0
       (.Q(READ_MEM_FLAT),
        .SR(bitcount_v1_0_S00_AXI_inst_n_5),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface bitcount_v1_0_S00_AXI_inst
       (.Q(READ_MEM_FLAT),
        .SR(bitcount_v1_0_S00_AXI_inst_n_5),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rvalid_reg_0(S_AXI_RVALID),
        .axi_wready_reg_0(axi_wready_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bitcount
   (Q,
    S_AXIS_TDATA,
    SR,
    S_AXIS_TVALID,
    S_AXIS_ACLK);
  output [31:0]Q;
  input [31:0]S_AXIS_TDATA;
  input [0:0]SR;
  input S_AXIS_TVALID;
  input S_AXIS_ACLK;

  wire [31:0]Q;
  wire [0:0]SR;
  wire S_AXIS_ACLK;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire [31:0]nextCount;
  wire nextCount0__0_carry__0_n_0;
  wire nextCount0__0_carry__0_n_1;
  wire nextCount0__0_carry__0_n_2;
  wire nextCount0__0_carry__0_n_3;
  wire nextCount0__0_carry__0_n_4;
  wire nextCount0__0_carry__0_n_5;
  wire nextCount0__0_carry__0_n_6;
  wire nextCount0__0_carry__0_n_7;
  wire nextCount0__0_carry__1_n_0;
  wire nextCount0__0_carry__1_n_1;
  wire nextCount0__0_carry__1_n_2;
  wire nextCount0__0_carry__1_n_3;
  wire nextCount0__0_carry__1_n_4;
  wire nextCount0__0_carry__1_n_5;
  wire nextCount0__0_carry__1_n_6;
  wire nextCount0__0_carry__1_n_7;
  wire nextCount0__0_carry__2_n_0;
  wire nextCount0__0_carry__2_n_1;
  wire nextCount0__0_carry__2_n_2;
  wire nextCount0__0_carry__2_n_3;
  wire nextCount0__0_carry__2_n_4;
  wire nextCount0__0_carry__2_n_5;
  wire nextCount0__0_carry__2_n_6;
  wire nextCount0__0_carry__2_n_7;
  wire nextCount0__0_carry__3_n_0;
  wire nextCount0__0_carry__3_n_1;
  wire nextCount0__0_carry__3_n_2;
  wire nextCount0__0_carry__3_n_3;
  wire nextCount0__0_carry__3_n_4;
  wire nextCount0__0_carry__3_n_5;
  wire nextCount0__0_carry__3_n_6;
  wire nextCount0__0_carry__3_n_7;
  wire nextCount0__0_carry__4_n_0;
  wire nextCount0__0_carry__4_n_1;
  wire nextCount0__0_carry__4_n_2;
  wire nextCount0__0_carry__4_n_3;
  wire nextCount0__0_carry__4_n_4;
  wire nextCount0__0_carry__4_n_5;
  wire nextCount0__0_carry__4_n_6;
  wire nextCount0__0_carry__4_n_7;
  wire nextCount0__0_carry__5_n_0;
  wire nextCount0__0_carry__5_n_1;
  wire nextCount0__0_carry__5_n_2;
  wire nextCount0__0_carry__5_n_3;
  wire nextCount0__0_carry__5_n_4;
  wire nextCount0__0_carry__5_n_5;
  wire nextCount0__0_carry__5_n_6;
  wire nextCount0__0_carry__5_n_7;
  wire nextCount0__0_carry__6_n_1;
  wire nextCount0__0_carry__6_n_2;
  wire nextCount0__0_carry__6_n_3;
  wire nextCount0__0_carry__6_n_4;
  wire nextCount0__0_carry__6_n_5;
  wire nextCount0__0_carry__6_n_6;
  wire nextCount0__0_carry__6_n_7;
  wire nextCount0__0_carry_i_1_n_0;
  wire nextCount0__0_carry_i_2_n_0;
  wire nextCount0__0_carry_n_0;
  wire nextCount0__0_carry_n_1;
  wire nextCount0__0_carry_n_2;
  wire nextCount0__0_carry_n_3;
  wire nextCount0__0_carry_n_4;
  wire nextCount0__0_carry_n_5;
  wire nextCount0__0_carry_n_6;
  wire nextCount0__0_carry_n_7;
  wire nextCount0__131_carry__0_n_0;
  wire nextCount0__131_carry__0_n_1;
  wire nextCount0__131_carry__0_n_2;
  wire nextCount0__131_carry__0_n_3;
  wire nextCount0__131_carry__0_n_4;
  wire nextCount0__131_carry__0_n_5;
  wire nextCount0__131_carry__0_n_6;
  wire nextCount0__131_carry__0_n_7;
  wire nextCount0__131_carry__1_n_0;
  wire nextCount0__131_carry__1_n_1;
  wire nextCount0__131_carry__1_n_2;
  wire nextCount0__131_carry__1_n_3;
  wire nextCount0__131_carry__1_n_4;
  wire nextCount0__131_carry__1_n_5;
  wire nextCount0__131_carry__1_n_6;
  wire nextCount0__131_carry__1_n_7;
  wire nextCount0__131_carry__2_n_0;
  wire nextCount0__131_carry__2_n_1;
  wire nextCount0__131_carry__2_n_2;
  wire nextCount0__131_carry__2_n_3;
  wire nextCount0__131_carry__2_n_4;
  wire nextCount0__131_carry__2_n_5;
  wire nextCount0__131_carry__2_n_6;
  wire nextCount0__131_carry__2_n_7;
  wire nextCount0__131_carry__3_n_0;
  wire nextCount0__131_carry__3_n_1;
  wire nextCount0__131_carry__3_n_2;
  wire nextCount0__131_carry__3_n_3;
  wire nextCount0__131_carry__3_n_4;
  wire nextCount0__131_carry__3_n_5;
  wire nextCount0__131_carry__3_n_6;
  wire nextCount0__131_carry__3_n_7;
  wire nextCount0__131_carry__4_n_0;
  wire nextCount0__131_carry__4_n_1;
  wire nextCount0__131_carry__4_n_2;
  wire nextCount0__131_carry__4_n_3;
  wire nextCount0__131_carry__4_n_4;
  wire nextCount0__131_carry__4_n_5;
  wire nextCount0__131_carry__4_n_6;
  wire nextCount0__131_carry__4_n_7;
  wire nextCount0__131_carry__5_n_0;
  wire nextCount0__131_carry__5_n_1;
  wire nextCount0__131_carry__5_n_2;
  wire nextCount0__131_carry__5_n_3;
  wire nextCount0__131_carry__5_n_4;
  wire nextCount0__131_carry__5_n_5;
  wire nextCount0__131_carry__5_n_6;
  wire nextCount0__131_carry__5_n_7;
  wire nextCount0__131_carry__6_n_1;
  wire nextCount0__131_carry__6_n_2;
  wire nextCount0__131_carry__6_n_3;
  wire nextCount0__131_carry__6_n_4;
  wire nextCount0__131_carry__6_n_5;
  wire nextCount0__131_carry__6_n_6;
  wire nextCount0__131_carry__6_n_7;
  wire nextCount0__131_carry_i_1_n_0;
  wire nextCount0__131_carry_i_2_n_0;
  wire nextCount0__131_carry_i_3_n_0;
  wire nextCount0__131_carry_i_4_n_0;
  wire nextCount0__131_carry_i_5_n_0;
  wire nextCount0__131_carry_i_6_n_0;
  wire nextCount0__131_carry_i_7_n_0;
  wire nextCount0__131_carry_i_8_n_0;
  wire nextCount0__131_carry_n_0;
  wire nextCount0__131_carry_n_1;
  wire nextCount0__131_carry_n_2;
  wire nextCount0__131_carry_n_3;
  wire nextCount0__131_carry_n_4;
  wire nextCount0__131_carry_n_5;
  wire nextCount0__131_carry_n_6;
  wire nextCount0__131_carry_n_7;
  wire nextCount0__197_carry__0_i_1_n_0;
  wire nextCount0__197_carry__0_n_0;
  wire nextCount0__197_carry__0_n_1;
  wire nextCount0__197_carry__0_n_2;
  wire nextCount0__197_carry__0_n_3;
  wire nextCount0__197_carry__1_n_0;
  wire nextCount0__197_carry__1_n_1;
  wire nextCount0__197_carry__1_n_2;
  wire nextCount0__197_carry__1_n_3;
  wire nextCount0__197_carry__2_n_0;
  wire nextCount0__197_carry__2_n_1;
  wire nextCount0__197_carry__2_n_2;
  wire nextCount0__197_carry__2_n_3;
  wire nextCount0__197_carry__3_n_0;
  wire nextCount0__197_carry__3_n_1;
  wire nextCount0__197_carry__3_n_2;
  wire nextCount0__197_carry__3_n_3;
  wire nextCount0__197_carry__4_n_0;
  wire nextCount0__197_carry__4_n_1;
  wire nextCount0__197_carry__4_n_2;
  wire nextCount0__197_carry__4_n_3;
  wire nextCount0__197_carry__5_n_0;
  wire nextCount0__197_carry__5_n_1;
  wire nextCount0__197_carry__5_n_2;
  wire nextCount0__197_carry__5_n_3;
  wire nextCount0__197_carry__6_n_1;
  wire nextCount0__197_carry__6_n_2;
  wire nextCount0__197_carry__6_n_3;
  wire nextCount0__197_carry_i_10_n_0;
  wire nextCount0__197_carry_i_11_n_0;
  wire nextCount0__197_carry_i_12_n_0;
  wire nextCount0__197_carry_i_13_n_0;
  wire nextCount0__197_carry_i_14_n_0;
  wire nextCount0__197_carry_i_15_n_0;
  wire nextCount0__197_carry_i_16_n_0;
  wire nextCount0__197_carry_i_17_n_0;
  wire nextCount0__197_carry_i_18_n_0;
  wire nextCount0__197_carry_i_19_n_0;
  wire nextCount0__197_carry_i_1_n_0;
  wire nextCount0__197_carry_i_20_n_0;
  wire nextCount0__197_carry_i_21_n_0;
  wire nextCount0__197_carry_i_22_n_0;
  wire nextCount0__197_carry_i_23_n_0;
  wire nextCount0__197_carry_i_24_n_0;
  wire nextCount0__197_carry_i_25_n_0;
  wire nextCount0__197_carry_i_26_n_0;
  wire nextCount0__197_carry_i_27_n_0;
  wire nextCount0__197_carry_i_2_n_0;
  wire nextCount0__197_carry_i_3_n_0;
  wire nextCount0__197_carry_i_4_n_0;
  wire nextCount0__197_carry_i_5_n_0;
  wire nextCount0__197_carry_i_6_n_0;
  wire nextCount0__197_carry_i_7_n_0;
  wire nextCount0__197_carry_i_8_n_0;
  wire nextCount0__197_carry_i_9_n_0;
  wire nextCount0__197_carry_n_0;
  wire nextCount0__197_carry_n_1;
  wire nextCount0__197_carry_n_2;
  wire nextCount0__197_carry_n_3;
  wire nextCount0__65_carry__0_n_0;
  wire nextCount0__65_carry__0_n_1;
  wire nextCount0__65_carry__0_n_2;
  wire nextCount0__65_carry__0_n_3;
  wire nextCount0__65_carry__0_n_4;
  wire nextCount0__65_carry__0_n_5;
  wire nextCount0__65_carry__0_n_6;
  wire nextCount0__65_carry__0_n_7;
  wire nextCount0__65_carry__1_n_0;
  wire nextCount0__65_carry__1_n_1;
  wire nextCount0__65_carry__1_n_2;
  wire nextCount0__65_carry__1_n_3;
  wire nextCount0__65_carry__1_n_4;
  wire nextCount0__65_carry__1_n_5;
  wire nextCount0__65_carry__1_n_6;
  wire nextCount0__65_carry__1_n_7;
  wire nextCount0__65_carry__2_n_0;
  wire nextCount0__65_carry__2_n_1;
  wire nextCount0__65_carry__2_n_2;
  wire nextCount0__65_carry__2_n_3;
  wire nextCount0__65_carry__2_n_4;
  wire nextCount0__65_carry__2_n_5;
  wire nextCount0__65_carry__2_n_6;
  wire nextCount0__65_carry__2_n_7;
  wire nextCount0__65_carry__3_n_0;
  wire nextCount0__65_carry__3_n_1;
  wire nextCount0__65_carry__3_n_2;
  wire nextCount0__65_carry__3_n_3;
  wire nextCount0__65_carry__3_n_4;
  wire nextCount0__65_carry__3_n_5;
  wire nextCount0__65_carry__3_n_6;
  wire nextCount0__65_carry__3_n_7;
  wire nextCount0__65_carry__4_n_0;
  wire nextCount0__65_carry__4_n_1;
  wire nextCount0__65_carry__4_n_2;
  wire nextCount0__65_carry__4_n_3;
  wire nextCount0__65_carry__4_n_4;
  wire nextCount0__65_carry__4_n_5;
  wire nextCount0__65_carry__4_n_6;
  wire nextCount0__65_carry__4_n_7;
  wire nextCount0__65_carry__5_n_0;
  wire nextCount0__65_carry__5_n_1;
  wire nextCount0__65_carry__5_n_2;
  wire nextCount0__65_carry__5_n_3;
  wire nextCount0__65_carry__5_n_4;
  wire nextCount0__65_carry__5_n_5;
  wire nextCount0__65_carry__5_n_6;
  wire nextCount0__65_carry__5_n_7;
  wire nextCount0__65_carry__6_n_1;
  wire nextCount0__65_carry__6_n_2;
  wire nextCount0__65_carry__6_n_3;
  wire nextCount0__65_carry__6_n_4;
  wire nextCount0__65_carry__6_n_5;
  wire nextCount0__65_carry__6_n_6;
  wire nextCount0__65_carry__6_n_7;
  wire nextCount0__65_carry_i_1_n_0;
  wire nextCount0__65_carry_i_2_n_0;
  wire nextCount0__65_carry_i_3_n_0;
  wire nextCount0__65_carry_i_4_n_0;
  wire nextCount0__65_carry_i_5_n_0;
  wire nextCount0__65_carry_i_6_n_0;
  wire nextCount0__65_carry_i_7_n_0;
  wire nextCount0__65_carry_i_8_n_0;
  wire nextCount0__65_carry_n_0;
  wire nextCount0__65_carry_n_1;
  wire nextCount0__65_carry_n_2;
  wire nextCount0__65_carry_n_3;
  wire nextCount0__65_carry_n_4;
  wire nextCount0__65_carry_n_5;
  wire nextCount0__65_carry_n_6;
  wire nextCount0__65_carry_n_7;
  wire [3:3]NLW_nextCount0__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nextCount0__131_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nextCount0__197_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nextCount0__65_carry__6_CO_UNCONNECTED;

  FDRE \count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \count_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \count_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \count_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \count_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \count_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \count_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \count_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(S_AXIS_TVALID),
        .D(nextCount[9]),
        .Q(Q[9]),
        .R(SR));
  CARRY4 nextCount0__0_carry
       (.CI(1'b0),
        .CO({nextCount0__0_carry_n_0,nextCount0__0_carry_n_1,nextCount0__0_carry_n_2,nextCount0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({nextCount0__0_carry_n_4,nextCount0__0_carry_n_5,nextCount0__0_carry_n_6,nextCount0__0_carry_n_7}),
        .S({Q[3:2],nextCount0__0_carry_i_1_n_0,nextCount0__0_carry_i_2_n_0}));
  CARRY4 nextCount0__0_carry__0
       (.CI(nextCount0__0_carry_n_0),
        .CO({nextCount0__0_carry__0_n_0,nextCount0__0_carry__0_n_1,nextCount0__0_carry__0_n_2,nextCount0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__0_carry__0_n_4,nextCount0__0_carry__0_n_5,nextCount0__0_carry__0_n_6,nextCount0__0_carry__0_n_7}),
        .S(Q[7:4]));
  CARRY4 nextCount0__0_carry__1
       (.CI(nextCount0__0_carry__0_n_0),
        .CO({nextCount0__0_carry__1_n_0,nextCount0__0_carry__1_n_1,nextCount0__0_carry__1_n_2,nextCount0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__0_carry__1_n_4,nextCount0__0_carry__1_n_5,nextCount0__0_carry__1_n_6,nextCount0__0_carry__1_n_7}),
        .S(Q[11:8]));
  CARRY4 nextCount0__0_carry__2
       (.CI(nextCount0__0_carry__1_n_0),
        .CO({nextCount0__0_carry__2_n_0,nextCount0__0_carry__2_n_1,nextCount0__0_carry__2_n_2,nextCount0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__0_carry__2_n_4,nextCount0__0_carry__2_n_5,nextCount0__0_carry__2_n_6,nextCount0__0_carry__2_n_7}),
        .S(Q[15:12]));
  CARRY4 nextCount0__0_carry__3
       (.CI(nextCount0__0_carry__2_n_0),
        .CO({nextCount0__0_carry__3_n_0,nextCount0__0_carry__3_n_1,nextCount0__0_carry__3_n_2,nextCount0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__0_carry__3_n_4,nextCount0__0_carry__3_n_5,nextCount0__0_carry__3_n_6,nextCount0__0_carry__3_n_7}),
        .S(Q[19:16]));
  CARRY4 nextCount0__0_carry__4
       (.CI(nextCount0__0_carry__3_n_0),
        .CO({nextCount0__0_carry__4_n_0,nextCount0__0_carry__4_n_1,nextCount0__0_carry__4_n_2,nextCount0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__0_carry__4_n_4,nextCount0__0_carry__4_n_5,nextCount0__0_carry__4_n_6,nextCount0__0_carry__4_n_7}),
        .S(Q[23:20]));
  CARRY4 nextCount0__0_carry__5
       (.CI(nextCount0__0_carry__4_n_0),
        .CO({nextCount0__0_carry__5_n_0,nextCount0__0_carry__5_n_1,nextCount0__0_carry__5_n_2,nextCount0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__0_carry__5_n_4,nextCount0__0_carry__5_n_5,nextCount0__0_carry__5_n_6,nextCount0__0_carry__5_n_7}),
        .S(Q[27:24]));
  CARRY4 nextCount0__0_carry__6
       (.CI(nextCount0__0_carry__5_n_0),
        .CO({NLW_nextCount0__0_carry__6_CO_UNCONNECTED[3],nextCount0__0_carry__6_n_1,nextCount0__0_carry__6_n_2,nextCount0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__0_carry__6_n_4,nextCount0__0_carry__6_n_5,nextCount0__0_carry__6_n_6,nextCount0__0_carry__6_n_7}),
        .S(Q[31:28]));
  LUT4 #(
    .INIT(16'h17E8)) 
    nextCount0__0_carry_i_1
       (.I0(S_AXIS_TDATA[31]),
        .I1(S_AXIS_TDATA[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(nextCount0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__0_carry_i_2
       (.I0(Q[0]),
        .I1(S_AXIS_TDATA[30]),
        .I2(S_AXIS_TDATA[31]),
        .O(nextCount0__0_carry_i_2_n_0));
  CARRY4 nextCount0__131_carry
       (.CI(1'b0),
        .CO({nextCount0__131_carry_n_0,nextCount0__131_carry_n_1,nextCount0__131_carry_n_2,nextCount0__131_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,nextCount0__65_carry_n_5,nextCount0__131_carry_i_1_n_0,1'b0}),
        .O({nextCount0__131_carry_n_4,nextCount0__131_carry_n_5,nextCount0__131_carry_n_6,nextCount0__131_carry_n_7}),
        .S({nextCount0__65_carry_n_4,nextCount0__131_carry_i_2_n_0,nextCount0__131_carry_i_3_n_0,nextCount0__131_carry_i_4_n_0}));
  CARRY4 nextCount0__131_carry__0
       (.CI(nextCount0__131_carry_n_0),
        .CO({nextCount0__131_carry__0_n_0,nextCount0__131_carry__0_n_1,nextCount0__131_carry__0_n_2,nextCount0__131_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__131_carry__0_n_4,nextCount0__131_carry__0_n_5,nextCount0__131_carry__0_n_6,nextCount0__131_carry__0_n_7}),
        .S({nextCount0__65_carry__0_n_4,nextCount0__65_carry__0_n_5,nextCount0__65_carry__0_n_6,nextCount0__65_carry__0_n_7}));
  CARRY4 nextCount0__131_carry__1
       (.CI(nextCount0__131_carry__0_n_0),
        .CO({nextCount0__131_carry__1_n_0,nextCount0__131_carry__1_n_1,nextCount0__131_carry__1_n_2,nextCount0__131_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__131_carry__1_n_4,nextCount0__131_carry__1_n_5,nextCount0__131_carry__1_n_6,nextCount0__131_carry__1_n_7}),
        .S({nextCount0__65_carry__1_n_4,nextCount0__65_carry__1_n_5,nextCount0__65_carry__1_n_6,nextCount0__65_carry__1_n_7}));
  CARRY4 nextCount0__131_carry__2
       (.CI(nextCount0__131_carry__1_n_0),
        .CO({nextCount0__131_carry__2_n_0,nextCount0__131_carry__2_n_1,nextCount0__131_carry__2_n_2,nextCount0__131_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__131_carry__2_n_4,nextCount0__131_carry__2_n_5,nextCount0__131_carry__2_n_6,nextCount0__131_carry__2_n_7}),
        .S({nextCount0__65_carry__2_n_4,nextCount0__65_carry__2_n_5,nextCount0__65_carry__2_n_6,nextCount0__65_carry__2_n_7}));
  CARRY4 nextCount0__131_carry__3
       (.CI(nextCount0__131_carry__2_n_0),
        .CO({nextCount0__131_carry__3_n_0,nextCount0__131_carry__3_n_1,nextCount0__131_carry__3_n_2,nextCount0__131_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__131_carry__3_n_4,nextCount0__131_carry__3_n_5,nextCount0__131_carry__3_n_6,nextCount0__131_carry__3_n_7}),
        .S({nextCount0__65_carry__3_n_4,nextCount0__65_carry__3_n_5,nextCount0__65_carry__3_n_6,nextCount0__65_carry__3_n_7}));
  CARRY4 nextCount0__131_carry__4
       (.CI(nextCount0__131_carry__3_n_0),
        .CO({nextCount0__131_carry__4_n_0,nextCount0__131_carry__4_n_1,nextCount0__131_carry__4_n_2,nextCount0__131_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__131_carry__4_n_4,nextCount0__131_carry__4_n_5,nextCount0__131_carry__4_n_6,nextCount0__131_carry__4_n_7}),
        .S({nextCount0__65_carry__4_n_4,nextCount0__65_carry__4_n_5,nextCount0__65_carry__4_n_6,nextCount0__65_carry__4_n_7}));
  CARRY4 nextCount0__131_carry__5
       (.CI(nextCount0__131_carry__4_n_0),
        .CO({nextCount0__131_carry__5_n_0,nextCount0__131_carry__5_n_1,nextCount0__131_carry__5_n_2,nextCount0__131_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__131_carry__5_n_4,nextCount0__131_carry__5_n_5,nextCount0__131_carry__5_n_6,nextCount0__131_carry__5_n_7}),
        .S({nextCount0__65_carry__5_n_4,nextCount0__65_carry__5_n_5,nextCount0__65_carry__5_n_6,nextCount0__65_carry__5_n_7}));
  CARRY4 nextCount0__131_carry__6
       (.CI(nextCount0__131_carry__5_n_0),
        .CO({NLW_nextCount0__131_carry__6_CO_UNCONNECTED[3],nextCount0__131_carry__6_n_1,nextCount0__131_carry__6_n_2,nextCount0__131_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__131_carry__6_n_4,nextCount0__131_carry__6_n_5,nextCount0__131_carry__6_n_6,nextCount0__131_carry__6_n_7}),
        .S({nextCount0__65_carry__6_n_4,nextCount0__65_carry__6_n_5,nextCount0__65_carry__6_n_6,nextCount0__65_carry__6_n_7}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    nextCount0__131_carry_i_1
       (.I0(S_AXIS_TDATA[4]),
        .I1(S_AXIS_TDATA[3]),
        .I2(S_AXIS_TDATA[5]),
        .I3(nextCount0__65_carry_n_7),
        .I4(nextCount0__131_carry_i_5_n_0),
        .O(nextCount0__131_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    nextCount0__131_carry_i_2
       (.I0(nextCount0__65_carry_n_6),
        .I1(S_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[1]),
        .I3(S_AXIS_TDATA[0]),
        .I4(nextCount0__131_carry_i_6_n_0),
        .I5(nextCount0__65_carry_n_5),
        .O(nextCount0__131_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    nextCount0__131_carry_i_3
       (.I0(nextCount0__131_carry_i_5_n_0),
        .I1(nextCount0__65_carry_n_7),
        .I2(nextCount0__131_carry_i_7_n_0),
        .I3(nextCount0__131_carry_i_8_n_0),
        .I4(nextCount0__65_carry_n_6),
        .I5(nextCount0__131_carry_i_6_n_0),
        .O(nextCount0__131_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    nextCount0__131_carry_i_4
       (.I0(S_AXIS_TDATA[4]),
        .I1(S_AXIS_TDATA[3]),
        .I2(S_AXIS_TDATA[5]),
        .I3(nextCount0__65_carry_n_7),
        .I4(nextCount0__131_carry_i_5_n_0),
        .O(nextCount0__131_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__131_carry_i_5
       (.I0(S_AXIS_TDATA[2]),
        .I1(S_AXIS_TDATA[0]),
        .I2(S_AXIS_TDATA[1]),
        .O(nextCount0__131_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__131_carry_i_6
       (.I0(S_AXIS_TDATA[5]),
        .I1(S_AXIS_TDATA[4]),
        .I2(S_AXIS_TDATA[3]),
        .O(nextCount0__131_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__131_carry_i_7
       (.I0(S_AXIS_TDATA[5]),
        .I1(S_AXIS_TDATA[3]),
        .I2(S_AXIS_TDATA[4]),
        .O(nextCount0__131_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__131_carry_i_8
       (.I0(S_AXIS_TDATA[2]),
        .I1(S_AXIS_TDATA[1]),
        .I2(S_AXIS_TDATA[0]),
        .O(nextCount0__131_carry_i_8_n_0));
  CARRY4 nextCount0__197_carry
       (.CI(1'b0),
        .CO({nextCount0__197_carry_n_0,nextCount0__197_carry_n_1,nextCount0__197_carry_n_2,nextCount0__197_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nextCount0__197_carry_i_1_n_0,nextCount0__197_carry_i_2_n_0,nextCount0__197_carry_i_3_n_0,1'b0}),
        .O(nextCount[3:0]),
        .S({nextCount0__197_carry_i_4_n_0,nextCount0__197_carry_i_5_n_0,nextCount0__197_carry_i_6_n_0,nextCount0__197_carry_i_7_n_0}));
  CARRY4 nextCount0__197_carry__0
       (.CI(nextCount0__197_carry_n_0),
        .CO({nextCount0__197_carry__0_n_0,nextCount0__197_carry__0_n_1,nextCount0__197_carry__0_n_2,nextCount0__197_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,nextCount0__131_carry__0_n_7}),
        .O(nextCount[7:4]),
        .S({nextCount0__131_carry__0_n_4,nextCount0__131_carry__0_n_5,nextCount0__131_carry__0_n_6,nextCount0__197_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    nextCount0__197_carry__0_i_1
       (.I0(nextCount0__131_carry_n_4),
        .I1(nextCount0__197_carry_i_14_n_0),
        .I2(nextCount0__197_carry_i_15_n_0),
        .I3(nextCount0__131_carry__0_n_7),
        .O(nextCount0__197_carry__0_i_1_n_0));
  CARRY4 nextCount0__197_carry__1
       (.CI(nextCount0__197_carry__0_n_0),
        .CO({nextCount0__197_carry__1_n_0,nextCount0__197_carry__1_n_1,nextCount0__197_carry__1_n_2,nextCount0__197_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nextCount[11:8]),
        .S({nextCount0__131_carry__1_n_4,nextCount0__131_carry__1_n_5,nextCount0__131_carry__1_n_6,nextCount0__131_carry__1_n_7}));
  CARRY4 nextCount0__197_carry__2
       (.CI(nextCount0__197_carry__1_n_0),
        .CO({nextCount0__197_carry__2_n_0,nextCount0__197_carry__2_n_1,nextCount0__197_carry__2_n_2,nextCount0__197_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nextCount[15:12]),
        .S({nextCount0__131_carry__2_n_4,nextCount0__131_carry__2_n_5,nextCount0__131_carry__2_n_6,nextCount0__131_carry__2_n_7}));
  CARRY4 nextCount0__197_carry__3
       (.CI(nextCount0__197_carry__2_n_0),
        .CO({nextCount0__197_carry__3_n_0,nextCount0__197_carry__3_n_1,nextCount0__197_carry__3_n_2,nextCount0__197_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nextCount[19:16]),
        .S({nextCount0__131_carry__3_n_4,nextCount0__131_carry__3_n_5,nextCount0__131_carry__3_n_6,nextCount0__131_carry__3_n_7}));
  CARRY4 nextCount0__197_carry__4
       (.CI(nextCount0__197_carry__3_n_0),
        .CO({nextCount0__197_carry__4_n_0,nextCount0__197_carry__4_n_1,nextCount0__197_carry__4_n_2,nextCount0__197_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nextCount[23:20]),
        .S({nextCount0__131_carry__4_n_4,nextCount0__131_carry__4_n_5,nextCount0__131_carry__4_n_6,nextCount0__131_carry__4_n_7}));
  CARRY4 nextCount0__197_carry__5
       (.CI(nextCount0__197_carry__4_n_0),
        .CO({nextCount0__197_carry__5_n_0,nextCount0__197_carry__5_n_1,nextCount0__197_carry__5_n_2,nextCount0__197_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nextCount[27:24]),
        .S({nextCount0__131_carry__5_n_4,nextCount0__131_carry__5_n_5,nextCount0__131_carry__5_n_6,nextCount0__131_carry__5_n_7}));
  CARRY4 nextCount0__197_carry__6
       (.CI(nextCount0__197_carry__5_n_0),
        .CO({NLW_nextCount0__197_carry__6_CO_UNCONNECTED[3],nextCount0__197_carry__6_n_1,nextCount0__197_carry__6_n_2,nextCount0__197_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nextCount[31:28]),
        .S({nextCount0__131_carry__6_n_4,nextCount0__131_carry__6_n_5,nextCount0__131_carry__6_n_6,nextCount0__131_carry__6_n_7}));
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_1
       (.I0(nextCount0__197_carry_i_8_n_0),
        .I1(nextCount0__197_carry_i_9_n_0),
        .I2(nextCount0__131_carry_n_5),
        .O(nextCount0__197_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    nextCount0__197_carry_i_10
       (.I0(nextCount0__197_carry_i_18_n_0),
        .I1(nextCount0__197_carry_i_17_n_0),
        .I2(nextCount0__197_carry_i_16_n_0),
        .I3(nextCount0__197_carry_i_20_n_0),
        .I4(nextCount0__197_carry_i_19_n_0),
        .I5(nextCount0__197_carry_i_21_n_0),
        .O(nextCount0__197_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    nextCount0__197_carry_i_11
       (.I0(nextCount0__197_carry_i_24_n_0),
        .I1(nextCount0__197_carry_i_23_n_0),
        .I2(nextCount0__197_carry_i_22_n_0),
        .I3(nextCount0__197_carry_i_26_n_0),
        .I4(nextCount0__197_carry_i_25_n_0),
        .I5(nextCount0__197_carry_i_27_n_0),
        .O(nextCount0__197_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    nextCount0__197_carry_i_12
       (.I0(nextCount0__197_carry_i_16_n_0),
        .I1(nextCount0__197_carry_i_18_n_0),
        .I2(S_AXIS_TDATA[20]),
        .I3(S_AXIS_TDATA[18]),
        .I4(S_AXIS_TDATA[19]),
        .O(nextCount0__197_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    nextCount0__197_carry_i_13
       (.I0(nextCount0__197_carry_i_22_n_0),
        .I1(nextCount0__197_carry_i_24_n_0),
        .I2(S_AXIS_TDATA[11]),
        .I3(S_AXIS_TDATA[9]),
        .I4(S_AXIS_TDATA[10]),
        .O(nextCount0__197_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8080800080000000)) 
    nextCount0__197_carry_i_14
       (.I0(nextCount0__197_carry_i_27_n_0),
        .I1(nextCount0__197_carry_i_25_n_0),
        .I2(nextCount0__197_carry_i_26_n_0),
        .I3(nextCount0__197_carry_i_22_n_0),
        .I4(nextCount0__197_carry_i_23_n_0),
        .I5(nextCount0__197_carry_i_24_n_0),
        .O(nextCount0__197_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h8080800080000000)) 
    nextCount0__197_carry_i_15
       (.I0(nextCount0__197_carry_i_21_n_0),
        .I1(nextCount0__197_carry_i_19_n_0),
        .I2(nextCount0__197_carry_i_20_n_0),
        .I3(nextCount0__197_carry_i_16_n_0),
        .I4(nextCount0__197_carry_i_17_n_0),
        .I5(nextCount0__197_carry_i_18_n_0),
        .O(nextCount0__197_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__197_carry_i_16
       (.I0(S_AXIS_TDATA[23]),
        .I1(S_AXIS_TDATA[21]),
        .I2(S_AXIS_TDATA[22]),
        .O(nextCount0__197_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__197_carry_i_17
       (.I0(S_AXIS_TDATA[20]),
        .I1(S_AXIS_TDATA[18]),
        .I2(S_AXIS_TDATA[19]),
        .O(nextCount0__197_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__197_carry_i_18
       (.I0(S_AXIS_TDATA[17]),
        .I1(S_AXIS_TDATA[15]),
        .I2(S_AXIS_TDATA[16]),
        .O(nextCount0__197_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_19
       (.I0(S_AXIS_TDATA[17]),
        .I1(S_AXIS_TDATA[16]),
        .I2(S_AXIS_TDATA[15]),
        .O(nextCount0__197_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_2
       (.I0(nextCount0__197_carry_i_10_n_0),
        .I1(nextCount0__197_carry_i_11_n_0),
        .I2(nextCount0__131_carry_n_6),
        .O(nextCount0__197_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_20
       (.I0(S_AXIS_TDATA[20]),
        .I1(S_AXIS_TDATA[19]),
        .I2(S_AXIS_TDATA[18]),
        .O(nextCount0__197_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_21
       (.I0(S_AXIS_TDATA[23]),
        .I1(S_AXIS_TDATA[22]),
        .I2(S_AXIS_TDATA[21]),
        .O(nextCount0__197_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__197_carry_i_22
       (.I0(S_AXIS_TDATA[14]),
        .I1(S_AXIS_TDATA[12]),
        .I2(S_AXIS_TDATA[13]),
        .O(nextCount0__197_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__197_carry_i_23
       (.I0(S_AXIS_TDATA[11]),
        .I1(S_AXIS_TDATA[9]),
        .I2(S_AXIS_TDATA[10]),
        .O(nextCount0__197_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__197_carry_i_24
       (.I0(S_AXIS_TDATA[8]),
        .I1(S_AXIS_TDATA[6]),
        .I2(S_AXIS_TDATA[7]),
        .O(nextCount0__197_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_25
       (.I0(S_AXIS_TDATA[8]),
        .I1(S_AXIS_TDATA[7]),
        .I2(S_AXIS_TDATA[6]),
        .O(nextCount0__197_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_26
       (.I0(S_AXIS_TDATA[11]),
        .I1(S_AXIS_TDATA[10]),
        .I2(S_AXIS_TDATA[9]),
        .O(nextCount0__197_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_27
       (.I0(S_AXIS_TDATA[14]),
        .I1(S_AXIS_TDATA[13]),
        .I2(S_AXIS_TDATA[12]),
        .O(nextCount0__197_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__197_carry_i_3
       (.I0(nextCount0__197_carry_i_12_n_0),
        .I1(nextCount0__131_carry_n_7),
        .I2(nextCount0__197_carry_i_13_n_0),
        .O(nextCount0__197_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    nextCount0__197_carry_i_4
       (.I0(nextCount0__131_carry_n_5),
        .I1(nextCount0__197_carry_i_9_n_0),
        .I2(nextCount0__197_carry_i_8_n_0),
        .I3(nextCount0__197_carry_i_14_n_0),
        .I4(nextCount0__131_carry_n_4),
        .I5(nextCount0__197_carry_i_15_n_0),
        .O(nextCount0__197_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    nextCount0__197_carry_i_5
       (.I0(nextCount0__131_carry_n_6),
        .I1(nextCount0__197_carry_i_11_n_0),
        .I2(nextCount0__197_carry_i_10_n_0),
        .I3(nextCount0__197_carry_i_9_n_0),
        .I4(nextCount0__131_carry_n_5),
        .I5(nextCount0__197_carry_i_8_n_0),
        .O(nextCount0__197_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    nextCount0__197_carry_i_6
       (.I0(nextCount0__197_carry_i_13_n_0),
        .I1(nextCount0__131_carry_n_7),
        .I2(nextCount0__197_carry_i_12_n_0),
        .I3(nextCount0__197_carry_i_11_n_0),
        .I4(nextCount0__131_carry_n_6),
        .I5(nextCount0__197_carry_i_10_n_0),
        .O(nextCount0__197_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__197_carry_i_7
       (.I0(nextCount0__197_carry_i_12_n_0),
        .I1(nextCount0__131_carry_n_7),
        .I2(nextCount0__197_carry_i_13_n_0),
        .O(nextCount0__197_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    nextCount0__197_carry_i_8
       (.I0(nextCount0__197_carry_i_16_n_0),
        .I1(nextCount0__197_carry_i_17_n_0),
        .I2(nextCount0__197_carry_i_18_n_0),
        .I3(nextCount0__197_carry_i_19_n_0),
        .I4(nextCount0__197_carry_i_20_n_0),
        .I5(nextCount0__197_carry_i_21_n_0),
        .O(nextCount0__197_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    nextCount0__197_carry_i_9
       (.I0(nextCount0__197_carry_i_22_n_0),
        .I1(nextCount0__197_carry_i_23_n_0),
        .I2(nextCount0__197_carry_i_24_n_0),
        .I3(nextCount0__197_carry_i_25_n_0),
        .I4(nextCount0__197_carry_i_26_n_0),
        .I5(nextCount0__197_carry_i_27_n_0),
        .O(nextCount0__197_carry_i_9_n_0));
  CARRY4 nextCount0__65_carry
       (.CI(1'b0),
        .CO({nextCount0__65_carry_n_0,nextCount0__65_carry_n_1,nextCount0__65_carry_n_2,nextCount0__65_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,nextCount0__0_carry_n_5,nextCount0__65_carry_i_1_n_0,1'b0}),
        .O({nextCount0__65_carry_n_4,nextCount0__65_carry_n_5,nextCount0__65_carry_n_6,nextCount0__65_carry_n_7}),
        .S({nextCount0__0_carry_n_4,nextCount0__65_carry_i_2_n_0,nextCount0__65_carry_i_3_n_0,nextCount0__65_carry_i_4_n_0}));
  CARRY4 nextCount0__65_carry__0
       (.CI(nextCount0__65_carry_n_0),
        .CO({nextCount0__65_carry__0_n_0,nextCount0__65_carry__0_n_1,nextCount0__65_carry__0_n_2,nextCount0__65_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__65_carry__0_n_4,nextCount0__65_carry__0_n_5,nextCount0__65_carry__0_n_6,nextCount0__65_carry__0_n_7}),
        .S({nextCount0__0_carry__0_n_4,nextCount0__0_carry__0_n_5,nextCount0__0_carry__0_n_6,nextCount0__0_carry__0_n_7}));
  CARRY4 nextCount0__65_carry__1
       (.CI(nextCount0__65_carry__0_n_0),
        .CO({nextCount0__65_carry__1_n_0,nextCount0__65_carry__1_n_1,nextCount0__65_carry__1_n_2,nextCount0__65_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__65_carry__1_n_4,nextCount0__65_carry__1_n_5,nextCount0__65_carry__1_n_6,nextCount0__65_carry__1_n_7}),
        .S({nextCount0__0_carry__1_n_4,nextCount0__0_carry__1_n_5,nextCount0__0_carry__1_n_6,nextCount0__0_carry__1_n_7}));
  CARRY4 nextCount0__65_carry__2
       (.CI(nextCount0__65_carry__1_n_0),
        .CO({nextCount0__65_carry__2_n_0,nextCount0__65_carry__2_n_1,nextCount0__65_carry__2_n_2,nextCount0__65_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__65_carry__2_n_4,nextCount0__65_carry__2_n_5,nextCount0__65_carry__2_n_6,nextCount0__65_carry__2_n_7}),
        .S({nextCount0__0_carry__2_n_4,nextCount0__0_carry__2_n_5,nextCount0__0_carry__2_n_6,nextCount0__0_carry__2_n_7}));
  CARRY4 nextCount0__65_carry__3
       (.CI(nextCount0__65_carry__2_n_0),
        .CO({nextCount0__65_carry__3_n_0,nextCount0__65_carry__3_n_1,nextCount0__65_carry__3_n_2,nextCount0__65_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__65_carry__3_n_4,nextCount0__65_carry__3_n_5,nextCount0__65_carry__3_n_6,nextCount0__65_carry__3_n_7}),
        .S({nextCount0__0_carry__3_n_4,nextCount0__0_carry__3_n_5,nextCount0__0_carry__3_n_6,nextCount0__0_carry__3_n_7}));
  CARRY4 nextCount0__65_carry__4
       (.CI(nextCount0__65_carry__3_n_0),
        .CO({nextCount0__65_carry__4_n_0,nextCount0__65_carry__4_n_1,nextCount0__65_carry__4_n_2,nextCount0__65_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__65_carry__4_n_4,nextCount0__65_carry__4_n_5,nextCount0__65_carry__4_n_6,nextCount0__65_carry__4_n_7}),
        .S({nextCount0__0_carry__4_n_4,nextCount0__0_carry__4_n_5,nextCount0__0_carry__4_n_6,nextCount0__0_carry__4_n_7}));
  CARRY4 nextCount0__65_carry__5
       (.CI(nextCount0__65_carry__4_n_0),
        .CO({nextCount0__65_carry__5_n_0,nextCount0__65_carry__5_n_1,nextCount0__65_carry__5_n_2,nextCount0__65_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__65_carry__5_n_4,nextCount0__65_carry__5_n_5,nextCount0__65_carry__5_n_6,nextCount0__65_carry__5_n_7}),
        .S({nextCount0__0_carry__5_n_4,nextCount0__0_carry__5_n_5,nextCount0__0_carry__5_n_6,nextCount0__0_carry__5_n_7}));
  CARRY4 nextCount0__65_carry__6
       (.CI(nextCount0__65_carry__5_n_0),
        .CO({NLW_nextCount0__65_carry__6_CO_UNCONNECTED[3],nextCount0__65_carry__6_n_1,nextCount0__65_carry__6_n_2,nextCount0__65_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nextCount0__65_carry__6_n_4,nextCount0__65_carry__6_n_5,nextCount0__65_carry__6_n_6,nextCount0__65_carry__6_n_7}),
        .S({nextCount0__0_carry__6_n_4,nextCount0__0_carry__6_n_5,nextCount0__0_carry__6_n_6,nextCount0__0_carry__6_n_7}));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    nextCount0__65_carry_i_1
       (.I0(nextCount0__0_carry_n_7),
        .I1(nextCount0__65_carry_i_5_n_0),
        .I2(S_AXIS_TDATA[29]),
        .I3(S_AXIS_TDATA[27]),
        .I4(S_AXIS_TDATA[28]),
        .O(nextCount0__65_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    nextCount0__65_carry_i_2
       (.I0(nextCount0__65_carry_i_6_n_0),
        .I1(S_AXIS_TDATA[29]),
        .I2(S_AXIS_TDATA[28]),
        .I3(S_AXIS_TDATA[27]),
        .I4(nextCount0__0_carry_n_6),
        .I5(nextCount0__0_carry_n_5),
        .O(nextCount0__65_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    nextCount0__65_carry_i_3
       (.I0(nextCount0__65_carry_i_7_n_0),
        .I1(nextCount0__65_carry_i_5_n_0),
        .I2(nextCount0__0_carry_n_7),
        .I3(nextCount0__65_carry_i_8_n_0),
        .I4(nextCount0__65_carry_i_6_n_0),
        .I5(nextCount0__0_carry_n_6),
        .O(nextCount0__65_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    nextCount0__65_carry_i_4
       (.I0(nextCount0__0_carry_n_7),
        .I1(nextCount0__65_carry_i_5_n_0),
        .I2(S_AXIS_TDATA[29]),
        .I3(S_AXIS_TDATA[27]),
        .I4(S_AXIS_TDATA[28]),
        .O(nextCount0__65_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__65_carry_i_5
       (.I0(S_AXIS_TDATA[26]),
        .I1(S_AXIS_TDATA[24]),
        .I2(S_AXIS_TDATA[25]),
        .O(nextCount0__65_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__65_carry_i_6
       (.I0(S_AXIS_TDATA[26]),
        .I1(S_AXIS_TDATA[25]),
        .I2(S_AXIS_TDATA[24]),
        .O(nextCount0__65_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nextCount0__65_carry_i_7
       (.I0(S_AXIS_TDATA[29]),
        .I1(S_AXIS_TDATA[27]),
        .I2(S_AXIS_TDATA[28]),
        .O(nextCount0__65_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nextCount0__65_carry_i_8
       (.I0(S_AXIS_TDATA[29]),
        .I1(S_AXIS_TDATA[28]),
        .I2(S_AXIS_TDATA[27]),
        .O(nextCount0__65_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "bitcounter_AXI_bitcount_0_0,AXI_bitcount,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_bitcount,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_ACLK,
    S_AXIS_TDATA,
    S_AXIS_TKEEP,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXI_ACLK,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bitcounter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire S_AXIS_ACLK;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
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

  assign S_AXIS_TREADY = \<const1> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_bitcount inst
       (.S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA[0]),
        .S_AXI_WSTRB(S_AXI_WSTRB[0]),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_awready_reg(S_AXI_AWREADY),
        .axi_bvalid_reg(S_AXI_BVALID),
        .axi_wready_reg(S_AXI_WREADY));
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
