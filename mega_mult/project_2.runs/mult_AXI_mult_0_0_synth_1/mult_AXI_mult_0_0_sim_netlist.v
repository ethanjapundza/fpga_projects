// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Feb  3 12:45:56 2020
// Host        : baboon running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_AXI_mult_0_0_sim_netlist.v
// Design      : mult_AXI_mult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface
   (WRITE_MEM_VALID,
    S_AXI_ARESETN_0,
    axi_rvalid_reg_0,
    READ_MEM_VALID,
    E,
    S_AXI_BVALID,
    axi_awready_reg_0,
    axi_arready_reg_0,
    Q,
    \WRITE_MEM_reg[0][31]_0 ,
    S_AXI_RDATA,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_BREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    S_AXI_ARESETN,
    READ_MEM_FLAT);
  output [0:0]WRITE_MEM_VALID;
  output S_AXI_ARESETN_0;
  output axi_rvalid_reg_0;
  output [0:0]READ_MEM_VALID;
  output [0:0]E;
  output S_AXI_BVALID;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output [31:0]Q;
  output [31:0]\WRITE_MEM_reg[0][31]_0 ;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input [1:0]S_AXI_AWADDR;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARESETN;
  input [63:0]READ_MEM_FLAT;

  wire [0:0]E;
  wire [31:0]Q;
  wire [63:0]READ_MEM_FLAT;
  wire [0:0]READ_MEM_VALID;
  wire \READ_MEM_VALID[1]_i_2_n_0 ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire \WRITE_MEM[0][15]_i_1_n_0 ;
  wire \WRITE_MEM[0][23]_i_1_n_0 ;
  wire \WRITE_MEM[0][31]_i_1_n_0 ;
  wire \WRITE_MEM[0][31]_i_2_n_0 ;
  wire \WRITE_MEM[0][7]_i_1_n_0 ;
  wire \WRITE_MEM[1][15]_i_1_n_0 ;
  wire \WRITE_MEM[1][23]_i_1_n_0 ;
  wire \WRITE_MEM[1][31]_i_1_n_0 ;
  wire \WRITE_MEM[1][31]_i_3_n_0 ;
  wire \WRITE_MEM[1][31]_i_4_n_0 ;
  wire \WRITE_MEM[1][7]_i_1_n_0 ;
  wire [0:0]WRITE_MEM_VALID;
  wire \WRITE_MEM_VALID[1]_i_1_n_0 ;
  wire [31:0]\WRITE_MEM_reg[0][31]_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rdata0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [31:0]p_0_in;
  wire [1:1]p_1_out;
  wire [3:2]pre_raddr;
  wire \pre_raddr[2]_i_1_n_0 ;
  wire \pre_raddr[3]_i_1_n_0 ;
  wire [3:2]pre_waddr;
  wire \pre_waddr[2]_i_1_n_0 ;
  wire \pre_waddr[3]_i_1_n_0 ;
  wire [31:0]pre_wdata;
  wire [3:0]pre_wstrb;
  wire [31:0]wdata;

  LUT6 #(
    .INIT(64'hFFFFFFFF000B0000)) 
    \READ_MEM_VALID[1]_i_1 
       (.I0(S_AXI_RREADY),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[3]),
        .I4(pre_raddr[2]),
        .I5(\READ_MEM_VALID[1]_i_2_n_0 ),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \READ_MEM_VALID[1]_i_2 
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(axi_rvalid_reg_0),
        .I5(S_AXI_RREADY),
        .O(\READ_MEM_VALID[1]_i_2_n_0 ));
  FDRE \READ_MEM_VALID_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_out),
        .Q(READ_MEM_VALID),
        .R(S_AXI_ARESETN_0));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[0][15]_i_1 
       (.I0(\WRITE_MEM[0][31]_i_2_n_0 ),
        .I1(pre_wstrb[1]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[1]),
        .O(\WRITE_MEM[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[0][23]_i_1 
       (.I0(\WRITE_MEM[0][31]_i_2_n_0 ),
        .I1(pre_wstrb[2]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[2]),
        .O(\WRITE_MEM[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[0][31]_i_1 
       (.I0(\WRITE_MEM[0][31]_i_2_n_0 ),
        .I1(pre_wstrb[3]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[3]),
        .O(\WRITE_MEM[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01F1010100000000)) 
    \WRITE_MEM[0][31]_i_2 
       (.I0(pre_waddr[3]),
        .I1(pre_waddr[2]),
        .I2(axi_awready_reg_0),
        .I3(S_AXI_AWADDR[0]),
        .I4(\WRITE_MEM[1][31]_i_4_n_0 ),
        .I5(axi_awready_i_2_n_0),
        .O(\WRITE_MEM[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[0][7]_i_1 
       (.I0(\WRITE_MEM[0][31]_i_2_n_0 ),
        .I1(pre_wstrb[0]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[0]),
        .O(\WRITE_MEM[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(E),
        .I2(pre_wdata[0]),
        .O(wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(E),
        .I2(pre_wdata[10]),
        .O(wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(E),
        .I2(pre_wdata[11]),
        .O(wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(E),
        .I2(pre_wdata[12]),
        .O(wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(E),
        .I2(pre_wdata[13]),
        .O(wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(E),
        .I2(pre_wdata[14]),
        .O(wdata[14]));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[1][15]_i_1 
       (.I0(\WRITE_MEM[1][31]_i_3_n_0 ),
        .I1(pre_wstrb[1]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[1]),
        .O(\WRITE_MEM[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][15]_i_2 
       (.I0(S_AXI_WDATA[15]),
        .I1(E),
        .I2(pre_wdata[15]),
        .O(wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(E),
        .I2(pre_wdata[16]),
        .O(wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(E),
        .I2(pre_wdata[17]),
        .O(wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(E),
        .I2(pre_wdata[18]),
        .O(wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(E),
        .I2(pre_wdata[19]),
        .O(wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(E),
        .I2(pre_wdata[1]),
        .O(wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(E),
        .I2(pre_wdata[20]),
        .O(wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(E),
        .I2(pre_wdata[21]),
        .O(wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(E),
        .I2(pre_wdata[22]),
        .O(wdata[22]));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[1][23]_i_1 
       (.I0(\WRITE_MEM[1][31]_i_3_n_0 ),
        .I1(pre_wstrb[2]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[2]),
        .O(\WRITE_MEM[1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][23]_i_2 
       (.I0(S_AXI_WDATA[23]),
        .I1(E),
        .I2(pre_wdata[23]),
        .O(wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(E),
        .I2(pre_wdata[24]),
        .O(wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(E),
        .I2(pre_wdata[25]),
        .O(wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(E),
        .I2(pre_wdata[26]),
        .O(wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(E),
        .I2(pre_wdata[27]),
        .O(wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(E),
        .I2(pre_wdata[28]),
        .O(wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(E),
        .I2(pre_wdata[29]),
        .O(wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(E),
        .I2(pre_wdata[2]),
        .O(wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(E),
        .I2(pre_wdata[30]),
        .O(wdata[30]));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[1][31]_i_1 
       (.I0(\WRITE_MEM[1][31]_i_3_n_0 ),
        .I1(pre_wstrb[3]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[3]),
        .O(\WRITE_MEM[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][31]_i_2 
       (.I0(S_AXI_WDATA[31]),
        .I1(E),
        .I2(pre_wdata[31]),
        .O(wdata[31]));
  LUT6 #(
    .INIT(64'hF404040400000000)) 
    \WRITE_MEM[1][31]_i_3 
       (.I0(pre_waddr[3]),
        .I1(pre_waddr[2]),
        .I2(axi_awready_reg_0),
        .I3(S_AXI_AWADDR[0]),
        .I4(\WRITE_MEM[1][31]_i_4_n_0 ),
        .I5(axi_awready_i_2_n_0),
        .O(\WRITE_MEM[1][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \WRITE_MEM[1][31]_i_4 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWADDR[1]),
        .O(\WRITE_MEM[1][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(E),
        .I2(pre_wdata[3]),
        .O(wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(E),
        .I2(pre_wdata[4]),
        .O(wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(E),
        .I2(pre_wdata[5]),
        .O(wdata[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(E),
        .I2(pre_wdata[6]),
        .O(wdata[6]));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \WRITE_MEM[1][7]_i_1 
       (.I0(\WRITE_MEM[1][31]_i_3_n_0 ),
        .I1(pre_wstrb[0]),
        .I2(E),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WSTRB[0]),
        .O(\WRITE_MEM[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][7]_i_2 
       (.I0(S_AXI_WDATA[7]),
        .I1(E),
        .I2(pre_wdata[7]),
        .O(wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(E),
        .I2(pre_wdata[8]),
        .O(wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WRITE_MEM[1][9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(E),
        .I2(pre_wdata[9]),
        .O(wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \WRITE_MEM_VALID[1]_i_1 
       (.I0(\WRITE_MEM[1][31]_i_3_n_0 ),
        .I1(E),
        .I2(S_AXI_WVALID),
        .O(\WRITE_MEM_VALID[1]_i_1_n_0 ));
  FDRE \WRITE_MEM_VALID_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\WRITE_MEM_VALID[1]_i_1_n_0 ),
        .Q(WRITE_MEM_VALID),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\WRITE_MEM_reg[0][31]_0 [0]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\WRITE_MEM_reg[0][31]_0 [10]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\WRITE_MEM_reg[0][31]_0 [11]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\WRITE_MEM_reg[0][31]_0 [12]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\WRITE_MEM_reg[0][31]_0 [13]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\WRITE_MEM_reg[0][31]_0 [14]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\WRITE_MEM_reg[0][31]_0 [15]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\WRITE_MEM_reg[0][31]_0 [16]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\WRITE_MEM_reg[0][31]_0 [17]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\WRITE_MEM_reg[0][31]_0 [18]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\WRITE_MEM_reg[0][31]_0 [19]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\WRITE_MEM_reg[0][31]_0 [1]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\WRITE_MEM_reg[0][31]_0 [20]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\WRITE_MEM_reg[0][31]_0 [21]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\WRITE_MEM_reg[0][31]_0 [22]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][23]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\WRITE_MEM_reg[0][31]_0 [23]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\WRITE_MEM_reg[0][31]_0 [24]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\WRITE_MEM_reg[0][31]_0 [25]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\WRITE_MEM_reg[0][31]_0 [26]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\WRITE_MEM_reg[0][31]_0 [27]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\WRITE_MEM_reg[0][31]_0 [28]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\WRITE_MEM_reg[0][31]_0 [29]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\WRITE_MEM_reg[0][31]_0 [2]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\WRITE_MEM_reg[0][31]_0 [30]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\WRITE_MEM_reg[0][31]_0 [31]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\WRITE_MEM_reg[0][31]_0 [3]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\WRITE_MEM_reg[0][31]_0 [4]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\WRITE_MEM_reg[0][31]_0 [5]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\WRITE_MEM_reg[0][31]_0 [6]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][7]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\WRITE_MEM_reg[0][31]_0 [7]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\WRITE_MEM_reg[0][31]_0 [8]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[0][15]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\WRITE_MEM_reg[0][31]_0 [9]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(Q[0]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(Q[10]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(Q[11]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(Q[12]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(Q[13]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(Q[14]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(Q[15]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(Q[16]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(Q[17]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(Q[18]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(Q[19]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(Q[1]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(Q[20]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(Q[21]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(Q[22]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][23]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(Q[23]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(Q[24]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(Q[25]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(Q[26]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(Q[27]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(Q[28]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(Q[29]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(Q[2]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(Q[30]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(Q[31]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(Q[3]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(Q[4]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(Q[5]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(Q[6]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][7]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(Q[7]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(Q[8]),
        .R(S_AXI_ARESETN_0));
  FDRE \WRITE_MEM_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(\WRITE_MEM[1][15]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(Q[9]),
        .R(S_AXI_ARESETN_0));
  LUT5 #(
    .INIT(32'hF4FFFFFF)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_RREADY),
        .I3(axi_rvalid_reg_0),
        .I4(S_AXI_ARESETN),
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
    .INIT(64'hFF4F4F4FFF4FFF4F)) 
    axi_awready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_ARESETN),
        .I3(axi_awready_i_2_n_0),
        .I4(S_AXI_WVALID),
        .I5(E),
        .O(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_awready_i_2
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .O(axi_awready_i_2_n_0));
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
        .O(S_AXI_ARESETN_0));
  LUT6 #(
    .INIT(64'hB0BBFFFFB0BBB0BB)) 
    axi_bvalid_i_2
       (.I0(S_AXI_WVALID),
        .I1(E),
        .I2(S_AXI_AWVALID),
        .I3(axi_awready_reg_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_2_n_0),
        .Q(S_AXI_BVALID),
        .R(S_AXI_ARESETN_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[0]_i_1 
       (.I0(READ_MEM_FLAT[0]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[32]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[10]_i_1 
       (.I0(READ_MEM_FLAT[10]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[42]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[11]_i_1 
       (.I0(READ_MEM_FLAT[11]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[43]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[12]_i_1 
       (.I0(READ_MEM_FLAT[12]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[44]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[13]_i_1 
       (.I0(READ_MEM_FLAT[13]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[45]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[14]_i_1 
       (.I0(READ_MEM_FLAT[14]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[46]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[15]_i_1 
       (.I0(READ_MEM_FLAT[15]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[47]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[16]_i_1 
       (.I0(READ_MEM_FLAT[16]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[48]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[17]_i_1 
       (.I0(READ_MEM_FLAT[17]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[49]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[18]_i_1 
       (.I0(READ_MEM_FLAT[18]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[50]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[19]_i_1 
       (.I0(READ_MEM_FLAT[19]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[51]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[1]_i_1 
       (.I0(READ_MEM_FLAT[1]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[33]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[20]_i_1 
       (.I0(READ_MEM_FLAT[20]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[52]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[21]_i_1 
       (.I0(READ_MEM_FLAT[21]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[53]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[22]_i_1 
       (.I0(READ_MEM_FLAT[22]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[54]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[23]_i_1 
       (.I0(READ_MEM_FLAT[23]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[55]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[24]_i_1 
       (.I0(READ_MEM_FLAT[24]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[56]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[25]_i_1 
       (.I0(READ_MEM_FLAT[25]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[57]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[26]_i_1 
       (.I0(READ_MEM_FLAT[26]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[58]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[27]_i_1 
       (.I0(READ_MEM_FLAT[27]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[59]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[28]_i_1 
       (.I0(READ_MEM_FLAT[28]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[60]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[29]_i_1 
       (.I0(READ_MEM_FLAT[29]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[61]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[2]_i_1 
       (.I0(READ_MEM_FLAT[2]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[34]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[30]_i_1 
       (.I0(READ_MEM_FLAT[30]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[62]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(axi_rvalid_reg_0),
        .I3(S_AXI_RREADY),
        .O(axi_rdata0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[31]_i_2 
       (.I0(READ_MEM_FLAT[31]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[63]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[3]_i_1 
       (.I0(READ_MEM_FLAT[3]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[35]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[4]_i_1 
       (.I0(READ_MEM_FLAT[4]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[36]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[5]_i_1 
       (.I0(READ_MEM_FLAT[5]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[37]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[6]_i_1 
       (.I0(READ_MEM_FLAT[6]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[38]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[7]_i_1 
       (.I0(READ_MEM_FLAT[7]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[39]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[8]_i_1 
       (.I0(READ_MEM_FLAT[8]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[40]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \axi_rdata[9]_i_1 
       (.I0(READ_MEM_FLAT[9]),
        .I1(S_AXI_ARADDR[0]),
        .I2(axi_arready_reg_0),
        .I3(pre_raddr[2]),
        .I4(READ_MEM_FLAT[41]),
        .O(p_0_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[0]),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[10]),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[11]),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[12]),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[13]),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[14]),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[15]),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[16]),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[17]),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[18]),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[19]),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[1]),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[20]),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[21]),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[22]),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[23]),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[24]),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[25]),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[26]),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[27]),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[28]),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[29]),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[2]),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[30]),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[31]),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[3]),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[4]),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[5]),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[6]),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[7]),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[8]),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata0),
        .D(p_0_in[9]),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
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
        .R(S_AXI_ARESETN_0));
  LUT6 #(
    .INIT(64'hFF4F4F4FFF4FFF4F)) 
    axi_wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(E),
        .I2(S_AXI_ARESETN),
        .I3(axi_awready_i_2_n_0),
        .I4(S_AXI_AWVALID),
        .I5(axi_awready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(E),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_raddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(axi_arready_reg_0),
        .I2(pre_raddr[2]),
        .O(\pre_raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_raddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(axi_arready_reg_0),
        .I2(pre_raddr[3]),
        .O(\pre_raddr[3]_i_1_n_0 ));
  FDRE \pre_raddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pre_raddr[2]_i_1_n_0 ),
        .Q(pre_raddr[2]),
        .R(1'b0));
  FDRE \pre_raddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pre_raddr[3]_i_1_n_0 ),
        .Q(pre_raddr[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pre_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(axi_awready_reg_0),
        .I2(pre_waddr[2]),
        .O(\pre_waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_mult
   (axi_arready_reg,
    S_AXI_RVALID,
    axi_wready_reg,
    axi_awready_reg,
    S_AXI_RDATA,
    S_AXI_BVALID,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ACLK,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY);
  output axi_arready_reg;
  output S_AXI_RVALID;
  output axi_wready_reg;
  output axi_awready_reg;
  output [31:0]S_AXI_RDATA;
  output S_AXI_BVALID;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input [1:0]S_AXI_AWADDR;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;

  wire [15:0]A;
  wire [63:0]READ_MEM_FLAT;
  wire [1:1]READ_MEM_VALID;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire [1:1]WRITE_MEM_VALID;
  wire [31:0]\WRITE_MEM_reg[1] ;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire mult_v1_0_S00_AXI_inst_n_1;
  wire mult_v1_0_S00_AXI_inst_n_56;
  wire mult_v1_0_S00_AXI_inst_n_57;
  wire mult_v1_0_S00_AXI_inst_n_58;
  wire mult_v1_0_S00_AXI_inst_n_59;
  wire mult_v1_0_S00_AXI_inst_n_60;
  wire mult_v1_0_S00_AXI_inst_n_61;
  wire mult_v1_0_S00_AXI_inst_n_62;
  wire mult_v1_0_S00_AXI_inst_n_63;
  wire mult_v1_0_S00_AXI_inst_n_64;
  wire mult_v1_0_S00_AXI_inst_n_65;
  wire mult_v1_0_S00_AXI_inst_n_66;
  wire mult_v1_0_S00_AXI_inst_n_67;
  wire mult_v1_0_S00_AXI_inst_n_68;
  wire mult_v1_0_S00_AXI_inst_n_69;
  wire mult_v1_0_S00_AXI_inst_n_70;
  wire mult_v1_0_S00_AXI_inst_n_71;
  wire nextB;
  wire [2:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mega_mult mega_mult0
       (.\OUTPUT_DATA_reg[31]_0 (READ_MEM_FLAT[63:32]),
        .Q(\WRITE_MEM_reg[1] ),
        .READ_MEM_VALID(READ_MEM_VALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .WRITE_MEM_VALID(WRITE_MEM_VALID),
        .nextB(nextB),
        .result__1_0(mult_v1_0_S00_AXI_inst_n_1),
        .state(state));
  LUT4 #(
    .INIT(16'h1000)) 
    \mega_mult0/ 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(WRITE_MEM_VALID),
        .I3(state[1]),
        .O(nextB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mini_mult minimult0
       (.P(READ_MEM_FLAT[31:0]),
        .Q({A,mult_v1_0_S00_AXI_inst_n_56,mult_v1_0_S00_AXI_inst_n_57,mult_v1_0_S00_AXI_inst_n_58,mult_v1_0_S00_AXI_inst_n_59,mult_v1_0_S00_AXI_inst_n_60,mult_v1_0_S00_AXI_inst_n_61,mult_v1_0_S00_AXI_inst_n_62,mult_v1_0_S00_AXI_inst_n_63,mult_v1_0_S00_AXI_inst_n_64,mult_v1_0_S00_AXI_inst_n_65,mult_v1_0_S00_AXI_inst_n_66,mult_v1_0_S00_AXI_inst_n_67,mult_v1_0_S00_AXI_inst_n_68,mult_v1_0_S00_AXI_inst_n_69,mult_v1_0_S00_AXI_inst_n_70,mult_v1_0_S00_AXI_inst_n_71}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4LITE_Interface mult_v1_0_S00_AXI_inst
       (.E(axi_wready_reg),
        .Q(\WRITE_MEM_reg[1] ),
        .READ_MEM_FLAT(READ_MEM_FLAT),
        .READ_MEM_VALID(READ_MEM_VALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(mult_v1_0_S00_AXI_inst_n_1),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .WRITE_MEM_VALID(WRITE_MEM_VALID),
        .\WRITE_MEM_reg[0][31]_0 ({A,mult_v1_0_S00_AXI_inst_n_56,mult_v1_0_S00_AXI_inst_n_57,mult_v1_0_S00_AXI_inst_n_58,mult_v1_0_S00_AXI_inst_n_59,mult_v1_0_S00_AXI_inst_n_60,mult_v1_0_S00_AXI_inst_n_61,mult_v1_0_S00_AXI_inst_n_62,mult_v1_0_S00_AXI_inst_n_63,mult_v1_0_S00_AXI_inst_n_64,mult_v1_0_S00_AXI_inst_n_65,mult_v1_0_S00_AXI_inst_n_66,mult_v1_0_S00_AXI_inst_n_67,mult_v1_0_S00_AXI_inst_n_68,mult_v1_0_S00_AXI_inst_n_69,mult_v1_0_S00_AXI_inst_n_70,mult_v1_0_S00_AXI_inst_n_71}),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(S_AXI_RVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mega_mult
   (state,
    \OUTPUT_DATA_reg[31]_0 ,
    nextB,
    S_AXI_ACLK,
    result__1_0,
    Q,
    WRITE_MEM_VALID,
    READ_MEM_VALID);
  output [2:0]state;
  output [31:0]\OUTPUT_DATA_reg[31]_0 ;
  input nextB;
  input S_AXI_ACLK;
  input result__1_0;
  input [31:0]Q;
  input [0:0]WRITE_MEM_VALID;
  input [0:0]READ_MEM_VALID;

  wire CEA2;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [31:0]\OUTPUT_DATA_reg[31]_0 ;
  wire [31:0]Q;
  wire [0:0]READ_MEM_VALID;
  wire S_AXI_ACLK;
  wire [0:0]WRITE_MEM_VALID;
  wire nextB;
  wire [31:0]nextResult;
  wire \nextResult_reg[0]_i_1_n_0 ;
  wire \nextResult_reg[10]_i_1_n_0 ;
  wire \nextResult_reg[11]_i_1_n_0 ;
  wire \nextResult_reg[12]_i_1_n_0 ;
  wire \nextResult_reg[13]_i_1_n_0 ;
  wire \nextResult_reg[14]_i_1_n_0 ;
  wire \nextResult_reg[15]_i_1_n_0 ;
  wire \nextResult_reg[16]_i_1_n_0 ;
  wire \nextResult_reg[17]_i_1_n_0 ;
  wire \nextResult_reg[18]_i_1_n_0 ;
  wire \nextResult_reg[19]_i_1_n_0 ;
  wire \nextResult_reg[1]_i_1_n_0 ;
  wire \nextResult_reg[20]_i_1_n_0 ;
  wire \nextResult_reg[21]_i_1_n_0 ;
  wire \nextResult_reg[22]_i_1_n_0 ;
  wire \nextResult_reg[23]_i_1_n_0 ;
  wire \nextResult_reg[24]_i_1_n_0 ;
  wire \nextResult_reg[25]_i_1_n_0 ;
  wire \nextResult_reg[26]_i_1_n_0 ;
  wire \nextResult_reg[27]_i_1_n_0 ;
  wire \nextResult_reg[28]_i_1_n_0 ;
  wire \nextResult_reg[29]_i_1_n_0 ;
  wire \nextResult_reg[2]_i_1_n_0 ;
  wire \nextResult_reg[30]_i_1_n_0 ;
  wire \nextResult_reg[31]_i_1_n_0 ;
  wire \nextResult_reg[31]_i_2_n_0 ;
  wire \nextResult_reg[3]_i_1_n_0 ;
  wire \nextResult_reg[4]_i_1_n_0 ;
  wire \nextResult_reg[5]_i_1_n_0 ;
  wire \nextResult_reg[6]_i_1_n_0 ;
  wire \nextResult_reg[7]_i_1_n_0 ;
  wire \nextResult_reg[8]_i_1_n_0 ;
  wire \nextResult_reg[9]_i_1_n_0 ;
  wire result__0_n_100;
  wire result__0_n_101;
  wire result__0_n_102;
  wire result__0_n_103;
  wire result__0_n_104;
  wire result__0_n_105;
  wire result__0_n_76;
  wire result__0_n_77;
  wire result__0_n_78;
  wire result__0_n_79;
  wire result__0_n_80;
  wire result__0_n_81;
  wire result__0_n_82;
  wire result__0_n_83;
  wire result__0_n_84;
  wire result__0_n_85;
  wire result__0_n_86;
  wire result__0_n_87;
  wire result__0_n_88;
  wire result__0_n_89;
  wire result__0_n_90;
  wire result__0_n_91;
  wire result__0_n_92;
  wire result__0_n_93;
  wire result__0_n_94;
  wire result__0_n_95;
  wire result__0_n_96;
  wire result__0_n_97;
  wire result__0_n_98;
  wire result__0_n_99;
  wire result__1_0;
  wire result__1_n_100;
  wire result__1_n_101;
  wire result__1_n_102;
  wire result__1_n_103;
  wire result__1_n_104;
  wire result__1_n_105;
  wire result__1_n_106;
  wire result__1_n_107;
  wire result__1_n_108;
  wire result__1_n_109;
  wire result__1_n_110;
  wire result__1_n_111;
  wire result__1_n_112;
  wire result__1_n_113;
  wire result__1_n_114;
  wire result__1_n_115;
  wire result__1_n_116;
  wire result__1_n_117;
  wire result__1_n_118;
  wire result__1_n_119;
  wire result__1_n_120;
  wire result__1_n_121;
  wire result__1_n_122;
  wire result__1_n_123;
  wire result__1_n_124;
  wire result__1_n_125;
  wire result__1_n_126;
  wire result__1_n_127;
  wire result__1_n_128;
  wire result__1_n_129;
  wire result__1_n_130;
  wire result__1_n_131;
  wire result__1_n_132;
  wire result__1_n_133;
  wire result__1_n_134;
  wire result__1_n_135;
  wire result__1_n_136;
  wire result__1_n_137;
  wire result__1_n_138;
  wire result__1_n_139;
  wire result__1_n_140;
  wire result__1_n_141;
  wire result__1_n_142;
  wire result__1_n_143;
  wire result__1_n_144;
  wire result__1_n_145;
  wire result__1_n_146;
  wire result__1_n_147;
  wire result__1_n_148;
  wire result__1_n_149;
  wire result__1_n_150;
  wire result__1_n_151;
  wire result__1_n_152;
  wire result__1_n_153;
  wire result__1_n_58;
  wire result__1_n_59;
  wire result__1_n_60;
  wire result__1_n_61;
  wire result__1_n_62;
  wire result__1_n_63;
  wire result__1_n_64;
  wire result__1_n_65;
  wire result__1_n_66;
  wire result__1_n_67;
  wire result__1_n_68;
  wire result__1_n_69;
  wire result__1_n_70;
  wire result__1_n_71;
  wire result__1_n_72;
  wire result__1_n_73;
  wire result__1_n_74;
  wire result__1_n_75;
  wire result__1_n_76;
  wire result__1_n_77;
  wire result__1_n_78;
  wire result__1_n_79;
  wire result__1_n_80;
  wire result__1_n_81;
  wire result__1_n_82;
  wire result__1_n_83;
  wire result__1_n_84;
  wire result__1_n_85;
  wire result__1_n_86;
  wire result__1_n_87;
  wire result__1_n_88;
  wire result__1_n_89;
  wire result__1_n_90;
  wire result__1_n_91;
  wire result__1_n_92;
  wire result__1_n_93;
  wire result__1_n_94;
  wire result__1_n_95;
  wire result__1_n_96;
  wire result__1_n_97;
  wire result__1_n_98;
  wire result__1_n_99;
  wire result__2_n_100;
  wire result__2_n_101;
  wire result__2_n_102;
  wire result__2_n_103;
  wire result__2_n_104;
  wire result__2_n_105;
  wire result__2_n_59;
  wire result__2_n_60;
  wire result__2_n_61;
  wire result__2_n_62;
  wire result__2_n_63;
  wire result__2_n_64;
  wire result__2_n_65;
  wire result__2_n_66;
  wire result__2_n_67;
  wire result__2_n_68;
  wire result__2_n_69;
  wire result__2_n_70;
  wire result__2_n_71;
  wire result__2_n_72;
  wire result__2_n_73;
  wire result__2_n_74;
  wire result__2_n_75;
  wire result__2_n_76;
  wire result__2_n_77;
  wire result__2_n_78;
  wire result__2_n_79;
  wire result__2_n_80;
  wire result__2_n_81;
  wire result__2_n_82;
  wire result__2_n_83;
  wire result__2_n_84;
  wire result__2_n_85;
  wire result__2_n_86;
  wire result__2_n_87;
  wire result__2_n_88;
  wire result__2_n_89;
  wire result__2_n_90;
  wire result__2_n_91;
  wire result__2_n_92;
  wire result__2_n_93;
  wire result__2_n_94;
  wire result__2_n_95;
  wire result__2_n_96;
  wire result__2_n_97;
  wire result__2_n_98;
  wire result__2_n_99;
  wire result_carry__0_i_1_n_0;
  wire result_carry__0_i_2_n_0;
  wire result_carry__0_i_3_n_0;
  wire result_carry__0_i_4_n_0;
  wire result_carry__0_n_0;
  wire result_carry__0_n_1;
  wire result_carry__0_n_2;
  wire result_carry__0_n_3;
  wire result_carry__0_n_4;
  wire result_carry__0_n_5;
  wire result_carry__0_n_6;
  wire result_carry__0_n_7;
  wire result_carry__10_i_1_n_0;
  wire result_carry__10_i_2_n_0;
  wire result_carry__10_i_3_n_0;
  wire result_carry__10_i_4_n_0;
  wire result_carry__10_n_1;
  wire result_carry__10_n_2;
  wire result_carry__10_n_3;
  wire result_carry__10_n_4;
  wire result_carry__10_n_5;
  wire result_carry__10_n_6;
  wire result_carry__10_n_7;
  wire result_carry__1_i_1_n_0;
  wire result_carry__1_i_2_n_0;
  wire result_carry__1_i_3_n_0;
  wire result_carry__1_i_4_n_0;
  wire result_carry__1_n_0;
  wire result_carry__1_n_1;
  wire result_carry__1_n_2;
  wire result_carry__1_n_3;
  wire result_carry__1_n_4;
  wire result_carry__1_n_5;
  wire result_carry__1_n_6;
  wire result_carry__1_n_7;
  wire result_carry__2_i_1_n_0;
  wire result_carry__2_i_2_n_0;
  wire result_carry__2_i_3_n_0;
  wire result_carry__2_i_4_n_0;
  wire result_carry__2_n_0;
  wire result_carry__2_n_1;
  wire result_carry__2_n_2;
  wire result_carry__2_n_3;
  wire result_carry__2_n_4;
  wire result_carry__2_n_5;
  wire result_carry__2_n_6;
  wire result_carry__2_n_7;
  wire result_carry__3_i_1_n_0;
  wire result_carry__3_i_2_n_0;
  wire result_carry__3_i_3_n_0;
  wire result_carry__3_i_4_n_0;
  wire result_carry__3_n_0;
  wire result_carry__3_n_1;
  wire result_carry__3_n_2;
  wire result_carry__3_n_3;
  wire result_carry__3_n_4;
  wire result_carry__3_n_5;
  wire result_carry__3_n_6;
  wire result_carry__3_n_7;
  wire result_carry__4_i_1_n_0;
  wire result_carry__4_i_2_n_0;
  wire result_carry__4_i_3_n_0;
  wire result_carry__4_i_4_n_0;
  wire result_carry__4_n_0;
  wire result_carry__4_n_1;
  wire result_carry__4_n_2;
  wire result_carry__4_n_3;
  wire result_carry__4_n_4;
  wire result_carry__4_n_5;
  wire result_carry__4_n_6;
  wire result_carry__4_n_7;
  wire result_carry__5_i_1_n_0;
  wire result_carry__5_i_2_n_0;
  wire result_carry__5_i_3_n_0;
  wire result_carry__5_i_4_n_0;
  wire result_carry__5_n_0;
  wire result_carry__5_n_1;
  wire result_carry__5_n_2;
  wire result_carry__5_n_3;
  wire result_carry__5_n_4;
  wire result_carry__5_n_5;
  wire result_carry__5_n_6;
  wire result_carry__5_n_7;
  wire result_carry__6_i_1_n_0;
  wire result_carry__6_i_2_n_0;
  wire result_carry__6_i_3_n_0;
  wire result_carry__6_i_4_n_0;
  wire result_carry__6_n_0;
  wire result_carry__6_n_1;
  wire result_carry__6_n_2;
  wire result_carry__6_n_3;
  wire result_carry__6_n_4;
  wire result_carry__6_n_5;
  wire result_carry__6_n_6;
  wire result_carry__6_n_7;
  wire result_carry__7_i_1_n_0;
  wire result_carry__7_i_2_n_0;
  wire result_carry__7_i_3_n_0;
  wire result_carry__7_i_4_n_0;
  wire result_carry__7_n_0;
  wire result_carry__7_n_1;
  wire result_carry__7_n_2;
  wire result_carry__7_n_3;
  wire result_carry__7_n_4;
  wire result_carry__7_n_5;
  wire result_carry__7_n_6;
  wire result_carry__7_n_7;
  wire result_carry__8_i_1_n_0;
  wire result_carry__8_i_2_n_0;
  wire result_carry__8_i_3_n_0;
  wire result_carry__8_i_4_n_0;
  wire result_carry__8_n_0;
  wire result_carry__8_n_1;
  wire result_carry__8_n_2;
  wire result_carry__8_n_3;
  wire result_carry__8_n_4;
  wire result_carry__8_n_5;
  wire result_carry__8_n_6;
  wire result_carry__8_n_7;
  wire result_carry__9_i_1_n_0;
  wire result_carry__9_i_2_n_0;
  wire result_carry__9_i_3_n_0;
  wire result_carry__9_i_4_n_0;
  wire result_carry__9_n_0;
  wire result_carry__9_n_1;
  wire result_carry__9_n_2;
  wire result_carry__9_n_3;
  wire result_carry__9_n_4;
  wire result_carry__9_n_5;
  wire result_carry__9_n_6;
  wire result_carry__9_n_7;
  wire result_carry_i_1_n_0;
  wire result_carry_i_2_n_0;
  wire result_carry_i_3_n_0;
  wire result_carry_n_0;
  wire result_carry_n_1;
  wire result_carry_n_2;
  wire result_carry_n_3;
  wire result_carry_n_4;
  wire result_carry_n_5;
  wire result_carry_n_6;
  wire result_carry_n_7;
  wire result_n_100;
  wire result_n_101;
  wire result_n_102;
  wire result_n_103;
  wire result_n_104;
  wire result_n_105;
  wire result_n_106;
  wire result_n_107;
  wire result_n_108;
  wire result_n_109;
  wire result_n_110;
  wire result_n_111;
  wire result_n_112;
  wire result_n_113;
  wire result_n_114;
  wire result_n_115;
  wire result_n_116;
  wire result_n_117;
  wire result_n_118;
  wire result_n_119;
  wire result_n_120;
  wire result_n_121;
  wire result_n_122;
  wire result_n_123;
  wire result_n_124;
  wire result_n_125;
  wire result_n_126;
  wire result_n_127;
  wire result_n_128;
  wire result_n_129;
  wire result_n_130;
  wire result_n_131;
  wire result_n_132;
  wire result_n_133;
  wire result_n_134;
  wire result_n_135;
  wire result_n_136;
  wire result_n_137;
  wire result_n_138;
  wire result_n_139;
  wire result_n_140;
  wire result_n_141;
  wire result_n_142;
  wire result_n_143;
  wire result_n_144;
  wire result_n_145;
  wire result_n_146;
  wire result_n_147;
  wire result_n_148;
  wire result_n_149;
  wire result_n_150;
  wire result_n_151;
  wire result_n_152;
  wire result_n_153;
  wire result_n_58;
  wire result_n_59;
  wire result_n_60;
  wire result_n_61;
  wire result_n_62;
  wire result_n_63;
  wire result_n_64;
  wire result_n_65;
  wire result_n_66;
  wire result_n_67;
  wire result_n_68;
  wire result_n_69;
  wire result_n_70;
  wire result_n_71;
  wire result_n_72;
  wire result_n_73;
  wire result_n_74;
  wire result_n_75;
  wire result_n_76;
  wire result_n_77;
  wire result_n_78;
  wire result_n_79;
  wire result_n_80;
  wire result_n_81;
  wire result_n_82;
  wire result_n_83;
  wire result_n_84;
  wire result_n_85;
  wire result_n_86;
  wire result_n_87;
  wire result_n_88;
  wire result_n_89;
  wire result_n_90;
  wire result_n_91;
  wire result_n_92;
  wire result_n_93;
  wire result_n_94;
  wire result_n_95;
  wire result_n_96;
  wire result_n_97;
  wire result_n_98;
  wire result_n_99;
  wire [2:0]state;
  wire NLW_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result_OVERFLOW_UNCONNECTED;
  wire NLW_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result_CARRYOUT_UNCONNECTED;
  wire NLW_result__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result__0_OVERFLOW_UNCONNECTED;
  wire NLW_result__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_result__0_P_UNCONNECTED;
  wire [47:0]NLW_result__0_PCOUT_UNCONNECTED;
  wire NLW_result__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result__1_OVERFLOW_UNCONNECTED;
  wire NLW_result__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_result__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result__1_CARRYOUT_UNCONNECTED;
  wire NLW_result__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result__2_OVERFLOW_UNCONNECTED;
  wire NLW_result__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_result__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_result__2_P_UNCONNECTED;
  wire [47:0]NLW_result__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_result_carry__10_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9898DC98)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(WRITE_MEM_VALID),
        .I3(state[1]),
        .I4(READ_MEM_VALID),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB4F4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(READ_MEM_VALID),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE8AA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(READ_MEM_VALID),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ST_IDLE:000,ST_A:001,ST_READHIGH:100,ST_B:010,ST_READLOW:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(result__1_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:000,ST_A:001,ST_READHIGH:100,ST_B:010,ST_READLOW:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(result__1_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:000,ST_A:001,ST_READHIGH:100,ST_B:010,ST_READLOW:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[0]),
        .Q(\OUTPUT_DATA_reg[31]_0 [0]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[10]),
        .Q(\OUTPUT_DATA_reg[31]_0 [10]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[11]),
        .Q(\OUTPUT_DATA_reg[31]_0 [11]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[12]),
        .Q(\OUTPUT_DATA_reg[31]_0 [12]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[13]),
        .Q(\OUTPUT_DATA_reg[31]_0 [13]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[14]),
        .Q(\OUTPUT_DATA_reg[31]_0 [14]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[15]),
        .Q(\OUTPUT_DATA_reg[31]_0 [15]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[16]),
        .Q(\OUTPUT_DATA_reg[31]_0 [16]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[17]),
        .Q(\OUTPUT_DATA_reg[31]_0 [17]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[18]),
        .Q(\OUTPUT_DATA_reg[31]_0 [18]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[19]),
        .Q(\OUTPUT_DATA_reg[31]_0 [19]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[1]),
        .Q(\OUTPUT_DATA_reg[31]_0 [1]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[20]),
        .Q(\OUTPUT_DATA_reg[31]_0 [20]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[21]),
        .Q(\OUTPUT_DATA_reg[31]_0 [21]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[22]),
        .Q(\OUTPUT_DATA_reg[31]_0 [22]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[23]),
        .Q(\OUTPUT_DATA_reg[31]_0 [23]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[24]),
        .Q(\OUTPUT_DATA_reg[31]_0 [24]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[25]),
        .Q(\OUTPUT_DATA_reg[31]_0 [25]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[26]),
        .Q(\OUTPUT_DATA_reg[31]_0 [26]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[27]),
        .Q(\OUTPUT_DATA_reg[31]_0 [27]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[28]),
        .Q(\OUTPUT_DATA_reg[31]_0 [28]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[29]),
        .Q(\OUTPUT_DATA_reg[31]_0 [29]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[2]),
        .Q(\OUTPUT_DATA_reg[31]_0 [2]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[30]),
        .Q(\OUTPUT_DATA_reg[31]_0 [30]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[31]),
        .Q(\OUTPUT_DATA_reg[31]_0 [31]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[3]),
        .Q(\OUTPUT_DATA_reg[31]_0 [3]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[4]),
        .Q(\OUTPUT_DATA_reg[31]_0 [4]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[5]),
        .Q(\OUTPUT_DATA_reg[31]_0 [5]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[6]),
        .Q(\OUTPUT_DATA_reg[31]_0 [6]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[7]),
        .Q(\OUTPUT_DATA_reg[31]_0 [7]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[8]),
        .Q(\OUTPUT_DATA_reg[31]_0 [8]),
        .R(result__1_0));
  FDRE \OUTPUT_DATA_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(nextResult[9]),
        .Q(\OUTPUT_DATA_reg[31]_0 [9]),
        .R(result__1_0));
  LUT3 #(
    .INIT(8'h04)) 
    \_inferred__0/i_ 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(CEA2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[0] 
       (.CLR(1'b0),
        .D(\nextResult_reg[0]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[0]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[0]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_105),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__3_n_7),
        .O(\nextResult_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[10] 
       (.CLR(1'b0),
        .D(\nextResult_reg[10]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[10]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[10]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_95),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__5_n_5),
        .O(\nextResult_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[11] 
       (.CLR(1'b0),
        .D(\nextResult_reg[11]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[11]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[11]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_94),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__5_n_4),
        .O(\nextResult_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[12] 
       (.CLR(1'b0),
        .D(\nextResult_reg[12]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[12]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[12]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_93),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__6_n_7),
        .O(\nextResult_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[13] 
       (.CLR(1'b0),
        .D(\nextResult_reg[13]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[13]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[13]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_92),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__6_n_6),
        .O(\nextResult_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[14] 
       (.CLR(1'b0),
        .D(\nextResult_reg[14]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[14]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[14]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_91),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__6_n_5),
        .O(\nextResult_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[15] 
       (.CLR(1'b0),
        .D(\nextResult_reg[15]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[15]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[15]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_90),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__6_n_4),
        .O(\nextResult_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[16] 
       (.CLR(1'b0),
        .D(\nextResult_reg[16]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[16]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[16]_i_1 
       (.I0(state[2]),
        .I1(result_carry_n_7),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__7_n_7),
        .O(\nextResult_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[17] 
       (.CLR(1'b0),
        .D(\nextResult_reg[17]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[17]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[17]_i_1 
       (.I0(state[2]),
        .I1(result_carry_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__7_n_6),
        .O(\nextResult_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[18] 
       (.CLR(1'b0),
        .D(\nextResult_reg[18]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[18]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[18]_i_1 
       (.I0(state[2]),
        .I1(result_carry_n_5),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__7_n_5),
        .O(\nextResult_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[19] 
       (.CLR(1'b0),
        .D(\nextResult_reg[19]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[19]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[19]_i_1 
       (.I0(state[2]),
        .I1(result_carry_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__7_n_4),
        .O(\nextResult_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[1] 
       (.CLR(1'b0),
        .D(\nextResult_reg[1]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[1]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[1]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_104),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__3_n_6),
        .O(\nextResult_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[20] 
       (.CLR(1'b0),
        .D(\nextResult_reg[20]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[20]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[20]_i_1 
       (.I0(state[2]),
        .I1(result_carry__0_n_7),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__8_n_7),
        .O(\nextResult_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[21] 
       (.CLR(1'b0),
        .D(\nextResult_reg[21]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[21]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[21]_i_1 
       (.I0(state[2]),
        .I1(result_carry__0_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__8_n_6),
        .O(\nextResult_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[22] 
       (.CLR(1'b0),
        .D(\nextResult_reg[22]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[22]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[22]_i_1 
       (.I0(state[2]),
        .I1(result_carry__0_n_5),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__8_n_5),
        .O(\nextResult_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[23] 
       (.CLR(1'b0),
        .D(\nextResult_reg[23]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[23]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[23]_i_1 
       (.I0(state[2]),
        .I1(result_carry__0_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__8_n_4),
        .O(\nextResult_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[24] 
       (.CLR(1'b0),
        .D(\nextResult_reg[24]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[24]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[24]_i_1 
       (.I0(state[2]),
        .I1(result_carry__1_n_7),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__9_n_7),
        .O(\nextResult_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[25] 
       (.CLR(1'b0),
        .D(\nextResult_reg[25]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[25]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[25]_i_1 
       (.I0(state[2]),
        .I1(result_carry__1_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__9_n_6),
        .O(\nextResult_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[26] 
       (.CLR(1'b0),
        .D(\nextResult_reg[26]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[26]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[26]_i_1 
       (.I0(state[2]),
        .I1(result_carry__1_n_5),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__9_n_5),
        .O(\nextResult_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[27] 
       (.CLR(1'b0),
        .D(\nextResult_reg[27]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[27]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[27]_i_1 
       (.I0(state[2]),
        .I1(result_carry__1_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__9_n_4),
        .O(\nextResult_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[28] 
       (.CLR(1'b0),
        .D(\nextResult_reg[28]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[28]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[28]_i_1 
       (.I0(state[2]),
        .I1(result_carry__2_n_7),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__10_n_7),
        .O(\nextResult_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[29] 
       (.CLR(1'b0),
        .D(\nextResult_reg[29]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[29]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[29]_i_1 
       (.I0(state[2]),
        .I1(result_carry__2_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__10_n_6),
        .O(\nextResult_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[2] 
       (.CLR(1'b0),
        .D(\nextResult_reg[2]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[2]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[2]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_103),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__3_n_5),
        .O(\nextResult_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[30] 
       (.CLR(1'b0),
        .D(\nextResult_reg[30]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[30]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[30]_i_1 
       (.I0(state[2]),
        .I1(result_carry__2_n_5),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__10_n_5),
        .O(\nextResult_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[31] 
       (.CLR(1'b0),
        .D(\nextResult_reg[31]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[31]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[31]_i_1 
       (.I0(state[2]),
        .I1(result_carry__2_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__10_n_4),
        .O(\nextResult_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \nextResult_reg[31]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\nextResult_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[3] 
       (.CLR(1'b0),
        .D(\nextResult_reg[3]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[3]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[3]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_102),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__3_n_4),
        .O(\nextResult_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[4] 
       (.CLR(1'b0),
        .D(\nextResult_reg[4]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[4]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[4]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_101),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__4_n_7),
        .O(\nextResult_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[5] 
       (.CLR(1'b0),
        .D(\nextResult_reg[5]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[5]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[5]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_100),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__4_n_6),
        .O(\nextResult_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[6] 
       (.CLR(1'b0),
        .D(\nextResult_reg[6]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[6]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[6]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_99),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__4_n_5),
        .O(\nextResult_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[7] 
       (.CLR(1'b0),
        .D(\nextResult_reg[7]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[7]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[7]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_98),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__4_n_4),
        .O(\nextResult_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[8] 
       (.CLR(1'b0),
        .D(\nextResult_reg[8]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[8]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[8]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_97),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__5_n_7),
        .O(\nextResult_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextResult_reg[9] 
       (.CLR(1'b0),
        .D(\nextResult_reg[9]_i_1_n_0 ),
        .G(\nextResult_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextResult[9]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \nextResult_reg[9]_i_1 
       (.I0(state[2]),
        .I1(result__1_n_96),
        .I2(state[1]),
        .I3(state[0]),
        .I4(result_carry__5_n_6),
        .O(\nextResult_reg[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(nextB),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(S_AXI_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result_OVERFLOW_UNCONNECTED),
        .P({result_n_58,result_n_59,result_n_60,result_n_61,result_n_62,result_n_63,result_n_64,result_n_65,result_n_66,result_n_67,result_n_68,result_n_69,result_n_70,result_n_71,result_n_72,result_n_73,result_n_74,result_n_75,result_n_76,result_n_77,result_n_78,result_n_79,result_n_80,result_n_81,result_n_82,result_n_83,result_n_84,result_n_85,result_n_86,result_n_87,result_n_88,result_n_89,result_n_90,result_n_91,result_n_92,result_n_93,result_n_94,result_n_95,result_n_96,result_n_97,result_n_98,result_n_99,result_n_100,result_n_101,result_n_102,result_n_103,result_n_104,result_n_105}),
        .PATTERNBDETECT(NLW_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({result_n_106,result_n_107,result_n_108,result_n_109,result_n_110,result_n_111,result_n_112,result_n_113,result_n_114,result_n_115,result_n_116,result_n_117,result_n_118,result_n_119,result_n_120,result_n_121,result_n_122,result_n_123,result_n_124,result_n_125,result_n_126,result_n_127,result_n_128,result_n_129,result_n_130,result_n_131,result_n_132,result_n_133,result_n_134,result_n_135,result_n_136,result_n_137,result_n_138,result_n_139,result_n_140,result_n_141,result_n_142,result_n_143,result_n_144,result_n_145,result_n_146,result_n_147,result_n_148,result_n_149,result_n_150,result_n_151,result_n_152,result_n_153}),
        .RSTA(result__1_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(result__1_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(nextB),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(S_AXI_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result__0_OVERFLOW_UNCONNECTED),
        .P({NLW_result__0_P_UNCONNECTED[47:30],result__0_n_76,result__0_n_77,result__0_n_78,result__0_n_79,result__0_n_80,result__0_n_81,result__0_n_82,result__0_n_83,result__0_n_84,result__0_n_85,result__0_n_86,result__0_n_87,result__0_n_88,result__0_n_89,result__0_n_90,result__0_n_91,result__0_n_92,result__0_n_93,result__0_n_94,result__0_n_95,result__0_n_96,result__0_n_97,result__0_n_98,result__0_n_99,result__0_n_100,result__0_n_101,result__0_n_102,result__0_n_103,result__0_n_104,result__0_n_105}),
        .PATTERNBDETECT(NLW_result__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({result_n_106,result_n_107,result_n_108,result_n_109,result_n_110,result_n_111,result_n_112,result_n_113,result_n_114,result_n_115,result_n_116,result_n_117,result_n_118,result_n_119,result_n_120,result_n_121,result_n_122,result_n_123,result_n_124,result_n_125,result_n_126,result_n_127,result_n_128,result_n_129,result_n_130,result_n_131,result_n_132,result_n_133,result_n_134,result_n_135,result_n_136,result_n_137,result_n_138,result_n_139,result_n_140,result_n_141,result_n_142,result_n_143,result_n_144,result_n_145,result_n_146,result_n_147,result_n_148,result_n_149,result_n_150,result_n_151,result_n_152,result_n_153}),
        .PCOUT(NLW_result__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(result__1_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(result__1_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(nextB),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(S_AXI_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result__1_OVERFLOW_UNCONNECTED),
        .P({result__1_n_58,result__1_n_59,result__1_n_60,result__1_n_61,result__1_n_62,result__1_n_63,result__1_n_64,result__1_n_65,result__1_n_66,result__1_n_67,result__1_n_68,result__1_n_69,result__1_n_70,result__1_n_71,result__1_n_72,result__1_n_73,result__1_n_74,result__1_n_75,result__1_n_76,result__1_n_77,result__1_n_78,result__1_n_79,result__1_n_80,result__1_n_81,result__1_n_82,result__1_n_83,result__1_n_84,result__1_n_85,result__1_n_86,result__1_n_87,result__1_n_88,result__1_n_89,result__1_n_90,result__1_n_91,result__1_n_92,result__1_n_93,result__1_n_94,result__1_n_95,result__1_n_96,result__1_n_97,result__1_n_98,result__1_n_99,result__1_n_100,result__1_n_101,result__1_n_102,result__1_n_103,result__1_n_104,result__1_n_105}),
        .PATTERNBDETECT(NLW_result__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({result__1_n_106,result__1_n_107,result__1_n_108,result__1_n_109,result__1_n_110,result__1_n_111,result__1_n_112,result__1_n_113,result__1_n_114,result__1_n_115,result__1_n_116,result__1_n_117,result__1_n_118,result__1_n_119,result__1_n_120,result__1_n_121,result__1_n_122,result__1_n_123,result__1_n_124,result__1_n_125,result__1_n_126,result__1_n_127,result__1_n_128,result__1_n_129,result__1_n_130,result__1_n_131,result__1_n_132,result__1_n_133,result__1_n_134,result__1_n_135,result__1_n_136,result__1_n_137,result__1_n_138,result__1_n_139,result__1_n_140,result__1_n_141,result__1_n_142,result__1_n_143,result__1_n_144,result__1_n_145,result__1_n_146,result__1_n_147,result__1_n_148,result__1_n_149,result__1_n_150,result__1_n_151,result__1_n_152,result__1_n_153}),
        .RSTA(result__1_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(result__1_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(nextB),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(S_AXI_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result__2_OVERFLOW_UNCONNECTED),
        .P({NLW_result__2_P_UNCONNECTED[47],result__2_n_59,result__2_n_60,result__2_n_61,result__2_n_62,result__2_n_63,result__2_n_64,result__2_n_65,result__2_n_66,result__2_n_67,result__2_n_68,result__2_n_69,result__2_n_70,result__2_n_71,result__2_n_72,result__2_n_73,result__2_n_74,result__2_n_75,result__2_n_76,result__2_n_77,result__2_n_78,result__2_n_79,result__2_n_80,result__2_n_81,result__2_n_82,result__2_n_83,result__2_n_84,result__2_n_85,result__2_n_86,result__2_n_87,result__2_n_88,result__2_n_89,result__2_n_90,result__2_n_91,result__2_n_92,result__2_n_93,result__2_n_94,result__2_n_95,result__2_n_96,result__2_n_97,result__2_n_98,result__2_n_99,result__2_n_100,result__2_n_101,result__2_n_102,result__2_n_103,result__2_n_104,result__2_n_105}),
        .PATTERNBDETECT(NLW_result__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({result__1_n_106,result__1_n_107,result__1_n_108,result__1_n_109,result__1_n_110,result__1_n_111,result__1_n_112,result__1_n_113,result__1_n_114,result__1_n_115,result__1_n_116,result__1_n_117,result__1_n_118,result__1_n_119,result__1_n_120,result__1_n_121,result__1_n_122,result__1_n_123,result__1_n_124,result__1_n_125,result__1_n_126,result__1_n_127,result__1_n_128,result__1_n_129,result__1_n_130,result__1_n_131,result__1_n_132,result__1_n_133,result__1_n_134,result__1_n_135,result__1_n_136,result__1_n_137,result__1_n_138,result__1_n_139,result__1_n_140,result__1_n_141,result__1_n_142,result__1_n_143,result__1_n_144,result__1_n_145,result__1_n_146,result__1_n_147,result__1_n_148,result__1_n_149,result__1_n_150,result__1_n_151,result__1_n_152,result__1_n_153}),
        .PCOUT(NLW_result__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(result__1_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(result__1_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result__2_UNDERFLOW_UNCONNECTED));
  CARRY4 result_carry
       (.CI(1'b0),
        .CO({result_carry_n_0,result_carry_n_1,result_carry_n_2,result_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_103,result__2_n_104,result__2_n_105,1'b0}),
        .O({result_carry_n_4,result_carry_n_5,result_carry_n_6,result_carry_n_7}),
        .S({result_carry_i_1_n_0,result_carry_i_2_n_0,result_carry_i_3_n_0,result__1_n_89}));
  CARRY4 result_carry__0
       (.CI(result_carry_n_0),
        .CO({result_carry__0_n_0,result_carry__0_n_1,result_carry__0_n_2,result_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_99,result__2_n_100,result__2_n_101,result__2_n_102}),
        .O({result_carry__0_n_4,result_carry__0_n_5,result_carry__0_n_6,result_carry__0_n_7}),
        .S({result_carry__0_i_1_n_0,result_carry__0_i_2_n_0,result_carry__0_i_3_n_0,result_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__0_i_1
       (.I0(result__2_n_99),
        .I1(result_n_99),
        .O(result_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__0_i_2
       (.I0(result__2_n_100),
        .I1(result_n_100),
        .O(result_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__0_i_3
       (.I0(result__2_n_101),
        .I1(result_n_101),
        .O(result_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__0_i_4
       (.I0(result__2_n_102),
        .I1(result_n_102),
        .O(result_carry__0_i_4_n_0));
  CARRY4 result_carry__1
       (.CI(result_carry__0_n_0),
        .CO({result_carry__1_n_0,result_carry__1_n_1,result_carry__1_n_2,result_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_95,result__2_n_96,result__2_n_97,result__2_n_98}),
        .O({result_carry__1_n_4,result_carry__1_n_5,result_carry__1_n_6,result_carry__1_n_7}),
        .S({result_carry__1_i_1_n_0,result_carry__1_i_2_n_0,result_carry__1_i_3_n_0,result_carry__1_i_4_n_0}));
  CARRY4 result_carry__10
       (.CI(result_carry__9_n_0),
        .CO({NLW_result_carry__10_CO_UNCONNECTED[3],result_carry__10_n_1,result_carry__10_n_2,result_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result__2_n_60,result__2_n_61,result__2_n_62}),
        .O({result_carry__10_n_4,result_carry__10_n_5,result_carry__10_n_6,result_carry__10_n_7}),
        .S({result_carry__10_i_1_n_0,result_carry__10_i_2_n_0,result_carry__10_i_3_n_0,result_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__10_i_1
       (.I0(result__2_n_59),
        .I1(result__0_n_76),
        .O(result_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__10_i_2
       (.I0(result__2_n_60),
        .I1(result__0_n_77),
        .O(result_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__10_i_3
       (.I0(result__2_n_61),
        .I1(result__0_n_78),
        .O(result_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__10_i_4
       (.I0(result__2_n_62),
        .I1(result__0_n_79),
        .O(result_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__1_i_1
       (.I0(result__2_n_95),
        .I1(result_n_95),
        .O(result_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__1_i_2
       (.I0(result__2_n_96),
        .I1(result_n_96),
        .O(result_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__1_i_3
       (.I0(result__2_n_97),
        .I1(result_n_97),
        .O(result_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__1_i_4
       (.I0(result__2_n_98),
        .I1(result_n_98),
        .O(result_carry__1_i_4_n_0));
  CARRY4 result_carry__2
       (.CI(result_carry__1_n_0),
        .CO({result_carry__2_n_0,result_carry__2_n_1,result_carry__2_n_2,result_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_91,result__2_n_92,result__2_n_93,result__2_n_94}),
        .O({result_carry__2_n_4,result_carry__2_n_5,result_carry__2_n_6,result_carry__2_n_7}),
        .S({result_carry__2_i_1_n_0,result_carry__2_i_2_n_0,result_carry__2_i_3_n_0,result_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__2_i_1
       (.I0(result__2_n_91),
        .I1(result_n_91),
        .O(result_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__2_i_2
       (.I0(result__2_n_92),
        .I1(result_n_92),
        .O(result_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__2_i_3
       (.I0(result__2_n_93),
        .I1(result_n_93),
        .O(result_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__2_i_4
       (.I0(result__2_n_94),
        .I1(result_n_94),
        .O(result_carry__2_i_4_n_0));
  CARRY4 result_carry__3
       (.CI(result_carry__2_n_0),
        .CO({result_carry__3_n_0,result_carry__3_n_1,result_carry__3_n_2,result_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_87,result__2_n_88,result__2_n_89,result__2_n_90}),
        .O({result_carry__3_n_4,result_carry__3_n_5,result_carry__3_n_6,result_carry__3_n_7}),
        .S({result_carry__3_i_1_n_0,result_carry__3_i_2_n_0,result_carry__3_i_3_n_0,result_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__3_i_1
       (.I0(result__2_n_87),
        .I1(result__0_n_104),
        .O(result_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__3_i_2
       (.I0(result__2_n_88),
        .I1(result__0_n_105),
        .O(result_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__3_i_3
       (.I0(result__2_n_89),
        .I1(result_n_89),
        .O(result_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__3_i_4
       (.I0(result__2_n_90),
        .I1(result_n_90),
        .O(result_carry__3_i_4_n_0));
  CARRY4 result_carry__4
       (.CI(result_carry__3_n_0),
        .CO({result_carry__4_n_0,result_carry__4_n_1,result_carry__4_n_2,result_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_83,result__2_n_84,result__2_n_85,result__2_n_86}),
        .O({result_carry__4_n_4,result_carry__4_n_5,result_carry__4_n_6,result_carry__4_n_7}),
        .S({result_carry__4_i_1_n_0,result_carry__4_i_2_n_0,result_carry__4_i_3_n_0,result_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__4_i_1
       (.I0(result__2_n_83),
        .I1(result__0_n_100),
        .O(result_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__4_i_2
       (.I0(result__2_n_84),
        .I1(result__0_n_101),
        .O(result_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__4_i_3
       (.I0(result__2_n_85),
        .I1(result__0_n_102),
        .O(result_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__4_i_4
       (.I0(result__2_n_86),
        .I1(result__0_n_103),
        .O(result_carry__4_i_4_n_0));
  CARRY4 result_carry__5
       (.CI(result_carry__4_n_0),
        .CO({result_carry__5_n_0,result_carry__5_n_1,result_carry__5_n_2,result_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_79,result__2_n_80,result__2_n_81,result__2_n_82}),
        .O({result_carry__5_n_4,result_carry__5_n_5,result_carry__5_n_6,result_carry__5_n_7}),
        .S({result_carry__5_i_1_n_0,result_carry__5_i_2_n_0,result_carry__5_i_3_n_0,result_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__5_i_1
       (.I0(result__2_n_79),
        .I1(result__0_n_96),
        .O(result_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__5_i_2
       (.I0(result__2_n_80),
        .I1(result__0_n_97),
        .O(result_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__5_i_3
       (.I0(result__2_n_81),
        .I1(result__0_n_98),
        .O(result_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__5_i_4
       (.I0(result__2_n_82),
        .I1(result__0_n_99),
        .O(result_carry__5_i_4_n_0));
  CARRY4 result_carry__6
       (.CI(result_carry__5_n_0),
        .CO({result_carry__6_n_0,result_carry__6_n_1,result_carry__6_n_2,result_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_75,result__2_n_76,result__2_n_77,result__2_n_78}),
        .O({result_carry__6_n_4,result_carry__6_n_5,result_carry__6_n_6,result_carry__6_n_7}),
        .S({result_carry__6_i_1_n_0,result_carry__6_i_2_n_0,result_carry__6_i_3_n_0,result_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__6_i_1
       (.I0(result__2_n_75),
        .I1(result__0_n_92),
        .O(result_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__6_i_2
       (.I0(result__2_n_76),
        .I1(result__0_n_93),
        .O(result_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__6_i_3
       (.I0(result__2_n_77),
        .I1(result__0_n_94),
        .O(result_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__6_i_4
       (.I0(result__2_n_78),
        .I1(result__0_n_95),
        .O(result_carry__6_i_4_n_0));
  CARRY4 result_carry__7
       (.CI(result_carry__6_n_0),
        .CO({result_carry__7_n_0,result_carry__7_n_1,result_carry__7_n_2,result_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_71,result__2_n_72,result__2_n_73,result__2_n_74}),
        .O({result_carry__7_n_4,result_carry__7_n_5,result_carry__7_n_6,result_carry__7_n_7}),
        .S({result_carry__7_i_1_n_0,result_carry__7_i_2_n_0,result_carry__7_i_3_n_0,result_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__7_i_1
       (.I0(result__2_n_71),
        .I1(result__0_n_88),
        .O(result_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__7_i_2
       (.I0(result__2_n_72),
        .I1(result__0_n_89),
        .O(result_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__7_i_3
       (.I0(result__2_n_73),
        .I1(result__0_n_90),
        .O(result_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__7_i_4
       (.I0(result__2_n_74),
        .I1(result__0_n_91),
        .O(result_carry__7_i_4_n_0));
  CARRY4 result_carry__8
       (.CI(result_carry__7_n_0),
        .CO({result_carry__8_n_0,result_carry__8_n_1,result_carry__8_n_2,result_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_67,result__2_n_68,result__2_n_69,result__2_n_70}),
        .O({result_carry__8_n_4,result_carry__8_n_5,result_carry__8_n_6,result_carry__8_n_7}),
        .S({result_carry__8_i_1_n_0,result_carry__8_i_2_n_0,result_carry__8_i_3_n_0,result_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__8_i_1
       (.I0(result__2_n_67),
        .I1(result__0_n_84),
        .O(result_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__8_i_2
       (.I0(result__2_n_68),
        .I1(result__0_n_85),
        .O(result_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__8_i_3
       (.I0(result__2_n_69),
        .I1(result__0_n_86),
        .O(result_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__8_i_4
       (.I0(result__2_n_70),
        .I1(result__0_n_87),
        .O(result_carry__8_i_4_n_0));
  CARRY4 result_carry__9
       (.CI(result_carry__8_n_0),
        .CO({result_carry__9_n_0,result_carry__9_n_1,result_carry__9_n_2,result_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({result__2_n_63,result__2_n_64,result__2_n_65,result__2_n_66}),
        .O({result_carry__9_n_4,result_carry__9_n_5,result_carry__9_n_6,result_carry__9_n_7}),
        .S({result_carry__9_i_1_n_0,result_carry__9_i_2_n_0,result_carry__9_i_3_n_0,result_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__9_i_1
       (.I0(result__2_n_63),
        .I1(result__0_n_80),
        .O(result_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__9_i_2
       (.I0(result__2_n_64),
        .I1(result__0_n_81),
        .O(result_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__9_i_3
       (.I0(result__2_n_65),
        .I1(result__0_n_82),
        .O(result_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry__9_i_4
       (.I0(result__2_n_66),
        .I1(result__0_n_83),
        .O(result_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry_i_1
       (.I0(result__2_n_103),
        .I1(result_n_103),
        .O(result_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry_i_2
       (.I0(result__2_n_104),
        .I1(result_n_104),
        .O(result_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_carry_i_3
       (.I0(result__2_n_105),
        .I1(result_n_105),
        .O(result_carry_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mini_mult
   (P,
    Q);
  output [31:0]P;
  input [31:0]Q;

  wire [31:0]P;
  wire [31:0]Q;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_C_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C_OVERFLOW_UNCONNECTED),
        .P({NLW_C_P_UNCONNECTED[47:32],P}),
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
        .RSTP(1'b0),
        .UNDERFLOW(NLW_C_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "mult_AXI_mult_0_0,AXI_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_mult,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_mult inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_awready_reg(S_AXI_AWREADY),
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
