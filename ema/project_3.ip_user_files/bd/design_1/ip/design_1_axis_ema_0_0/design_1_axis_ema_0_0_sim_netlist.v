// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Feb 13 15:14:28 2020
// Host        : if4111linux-15.luddy.indiana.edu running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_3_base/project_3.srcs/sources_1/bd/design_1/ip/design_1_axis_ema_0_0/design_1_axis_ema_0_0_sim_netlist.v
// Design      : design_1_axis_ema_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_ema_0_0,axis_ema,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_ema,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_axis_ema_0_0
   (ACLK,
    ARESETN,
    S_AXIS_TDATA,
    S_AXIS_TKEEP,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TKEEP,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire [31:0]S_AXIS_TDATA;
  wire [3:0]S_AXIS_TKEEP;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;

  assign M_AXIS_TKEEP[3:0] = S_AXIS_TKEEP;
  assign M_AXIS_TLAST = S_AXIS_TLAST;
  assign M_AXIS_TVALID = S_AXIS_TVALID;
  assign S_AXIS_TREADY = M_AXIS_TREADY;
  design_1_axis_ema_0_0_axis_ema inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .S_AXIS_TDATA(S_AXIS_TDATA[31:1]),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "axis_ema" *) 
module design_1_axis_ema_0_0_axis_ema
   (M_AXIS_TDATA,
    S_AXIS_TVALID,
    ACLK,
    S_AXIS_TDATA,
    ARESETN);
  output [31:0]M_AXIS_TDATA;
  input S_AXIS_TVALID;
  input ACLK;
  input [30:0]S_AXIS_TDATA;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[12]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[12]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[16]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[16]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[20]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[20]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[24]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[24]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[24]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[24]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[24]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[24]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[28]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[28]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[28]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[28]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[28]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_3 ;
  wire [30:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire p_0_in;
  wire [31:1]y_last;
  wire [2:2]\NLW_M_AXIS_TDATA[28]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_M_AXIS_TDATA[28]_INST_0_O_UNCONNECTED ;

  CARRY4 \M_AXIS_TDATA[0]_INST_0 
       (.CI(1'b0),
        .CO({\M_AXIS_TDATA[0]_INST_0_n_0 ,\M_AXIS_TDATA[0]_INST_0_n_1 ,\M_AXIS_TDATA[0]_INST_0_n_2 ,\M_AXIS_TDATA[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_TDATA[3:0]),
        .O(M_AXIS_TDATA[3:0]),
        .S({\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[0]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[0]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[3]),
        .I1(y_last[4]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[2]),
        .I1(y_last[3]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[1]),
        .I1(y_last[2]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_4 
       (.I0(S_AXIS_TDATA[0]),
        .I1(y_last[1]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_4_n_0 ));
  CARRY4 \M_AXIS_TDATA[12]_INST_0 
       (.CI(\M_AXIS_TDATA[8]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[12]_INST_0_n_0 ,\M_AXIS_TDATA[12]_INST_0_n_1 ,\M_AXIS_TDATA[12]_INST_0_n_2 ,\M_AXIS_TDATA[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_TDATA[15:12]),
        .O(M_AXIS_TDATA[15:12]),
        .S({\M_AXIS_TDATA[12]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[12]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[12]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[15]),
        .I1(y_last[16]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[14]),
        .I1(y_last[15]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[13]),
        .I1(y_last[14]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_4 
       (.I0(S_AXIS_TDATA[12]),
        .I1(y_last[13]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_4_n_0 ));
  CARRY4 \M_AXIS_TDATA[16]_INST_0 
       (.CI(\M_AXIS_TDATA[12]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[16]_INST_0_n_0 ,\M_AXIS_TDATA[16]_INST_0_n_1 ,\M_AXIS_TDATA[16]_INST_0_n_2 ,\M_AXIS_TDATA[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_TDATA[19:16]),
        .O(M_AXIS_TDATA[19:16]),
        .S({\M_AXIS_TDATA[16]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[16]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[16]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[19]),
        .I1(y_last[20]),
        .O(\M_AXIS_TDATA[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[18]),
        .I1(y_last[19]),
        .O(\M_AXIS_TDATA[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[16]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[17]),
        .I1(y_last[18]),
        .O(\M_AXIS_TDATA[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[16]_INST_0_i_4 
       (.I0(S_AXIS_TDATA[16]),
        .I1(y_last[17]),
        .O(\M_AXIS_TDATA[16]_INST_0_i_4_n_0 ));
  CARRY4 \M_AXIS_TDATA[20]_INST_0 
       (.CI(\M_AXIS_TDATA[16]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[20]_INST_0_n_0 ,\M_AXIS_TDATA[20]_INST_0_n_1 ,\M_AXIS_TDATA[20]_INST_0_n_2 ,\M_AXIS_TDATA[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_TDATA[23:20]),
        .O(M_AXIS_TDATA[23:20]),
        .S({\M_AXIS_TDATA[20]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[20]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[20]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[23]),
        .I1(y_last[24]),
        .O(\M_AXIS_TDATA[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[22]),
        .I1(y_last[23]),
        .O(\M_AXIS_TDATA[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[20]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[21]),
        .I1(y_last[22]),
        .O(\M_AXIS_TDATA[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[20]_INST_0_i_4 
       (.I0(S_AXIS_TDATA[20]),
        .I1(y_last[21]),
        .O(\M_AXIS_TDATA[20]_INST_0_i_4_n_0 ));
  CARRY4 \M_AXIS_TDATA[24]_INST_0 
       (.CI(\M_AXIS_TDATA[20]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[24]_INST_0_n_0 ,\M_AXIS_TDATA[24]_INST_0_n_1 ,\M_AXIS_TDATA[24]_INST_0_n_2 ,\M_AXIS_TDATA[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_TDATA[27:24]),
        .O(M_AXIS_TDATA[27:24]),
        .S({\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[24]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[24]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[27]),
        .I1(y_last[28]),
        .O(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[26]),
        .I1(y_last[27]),
        .O(\M_AXIS_TDATA[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[24]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[25]),
        .I1(y_last[26]),
        .O(\M_AXIS_TDATA[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[24]_INST_0_i_4 
       (.I0(S_AXIS_TDATA[24]),
        .I1(y_last[25]),
        .O(\M_AXIS_TDATA[24]_INST_0_i_4_n_0 ));
  CARRY4 \M_AXIS_TDATA[28]_INST_0 
       (.CI(\M_AXIS_TDATA[24]_INST_0_n_0 ),
        .CO({M_AXIS_TDATA[31],\NLW_M_AXIS_TDATA[28]_INST_0_CO_UNCONNECTED [2],\M_AXIS_TDATA[28]_INST_0_n_2 ,\M_AXIS_TDATA[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,S_AXIS_TDATA[30:28]}),
        .O({\NLW_M_AXIS_TDATA[28]_INST_0_O_UNCONNECTED [3],M_AXIS_TDATA[30:28]}),
        .S({1'b1,\M_AXIS_TDATA[28]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[28]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[28]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[28]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[30]),
        .I1(y_last[31]),
        .O(\M_AXIS_TDATA[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[28]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[29]),
        .I1(y_last[30]),
        .O(\M_AXIS_TDATA[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[28]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[28]),
        .I1(y_last[29]),
        .O(\M_AXIS_TDATA[28]_INST_0_i_3_n_0 ));
  CARRY4 \M_AXIS_TDATA[4]_INST_0 
       (.CI(\M_AXIS_TDATA[0]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[4]_INST_0_n_0 ,\M_AXIS_TDATA[4]_INST_0_n_1 ,\M_AXIS_TDATA[4]_INST_0_n_2 ,\M_AXIS_TDATA[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_TDATA[7:4]),
        .O(M_AXIS_TDATA[7:4]),
        .S({\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[4]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[4]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[7]),
        .I1(y_last[8]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[6]),
        .I1(y_last[7]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[5]),
        .I1(y_last[6]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_4 
       (.I0(S_AXIS_TDATA[4]),
        .I1(y_last[5]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_4_n_0 ));
  CARRY4 \M_AXIS_TDATA[8]_INST_0 
       (.CI(\M_AXIS_TDATA[4]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[8]_INST_0_n_0 ,\M_AXIS_TDATA[8]_INST_0_n_1 ,\M_AXIS_TDATA[8]_INST_0_n_2 ,\M_AXIS_TDATA[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_TDATA[11:8]),
        .O(M_AXIS_TDATA[11:8]),
        .S({\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[8]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[8]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(S_AXIS_TDATA[11]),
        .I1(y_last[12]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(S_AXIS_TDATA[10]),
        .I1(y_last[11]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_3 
       (.I0(S_AXIS_TDATA[9]),
        .I1(y_last[10]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_4 
       (.I0(S_AXIS_TDATA[8]),
        .I1(y_last[9]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_last[31]_i_1 
       (.I0(ARESETN),
        .O(p_0_in));
  FDRE \y_last_reg[10] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[10]),
        .Q(y_last[10]),
        .R(p_0_in));
  FDRE \y_last_reg[11] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[11]),
        .Q(y_last[11]),
        .R(p_0_in));
  FDRE \y_last_reg[12] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[12]),
        .Q(y_last[12]),
        .R(p_0_in));
  FDRE \y_last_reg[13] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[13]),
        .Q(y_last[13]),
        .R(p_0_in));
  FDRE \y_last_reg[14] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[14]),
        .Q(y_last[14]),
        .R(p_0_in));
  FDRE \y_last_reg[15] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[15]),
        .Q(y_last[15]),
        .R(p_0_in));
  FDRE \y_last_reg[16] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[16]),
        .Q(y_last[16]),
        .R(p_0_in));
  FDRE \y_last_reg[17] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[17]),
        .Q(y_last[17]),
        .R(p_0_in));
  FDRE \y_last_reg[18] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[18]),
        .Q(y_last[18]),
        .R(p_0_in));
  FDRE \y_last_reg[19] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[19]),
        .Q(y_last[19]),
        .R(p_0_in));
  FDRE \y_last_reg[1] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[1]),
        .Q(y_last[1]),
        .R(p_0_in));
  FDRE \y_last_reg[20] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[20]),
        .Q(y_last[20]),
        .R(p_0_in));
  FDRE \y_last_reg[21] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[21]),
        .Q(y_last[21]),
        .R(p_0_in));
  FDRE \y_last_reg[22] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[22]),
        .Q(y_last[22]),
        .R(p_0_in));
  FDRE \y_last_reg[23] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[23]),
        .Q(y_last[23]),
        .R(p_0_in));
  FDRE \y_last_reg[24] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[24]),
        .Q(y_last[24]),
        .R(p_0_in));
  FDRE \y_last_reg[25] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[25]),
        .Q(y_last[25]),
        .R(p_0_in));
  FDRE \y_last_reg[26] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[26]),
        .Q(y_last[26]),
        .R(p_0_in));
  FDRE \y_last_reg[27] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[27]),
        .Q(y_last[27]),
        .R(p_0_in));
  FDRE \y_last_reg[28] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[28]),
        .Q(y_last[28]),
        .R(p_0_in));
  FDRE \y_last_reg[29] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[29]),
        .Q(y_last[29]),
        .R(p_0_in));
  FDRE \y_last_reg[2] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[2]),
        .Q(y_last[2]),
        .R(p_0_in));
  FDRE \y_last_reg[30] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[30]),
        .Q(y_last[30]),
        .R(p_0_in));
  FDRE \y_last_reg[31] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[31]),
        .Q(y_last[31]),
        .R(p_0_in));
  FDRE \y_last_reg[3] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[3]),
        .Q(y_last[3]),
        .R(p_0_in));
  FDRE \y_last_reg[4] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[4]),
        .Q(y_last[4]),
        .R(p_0_in));
  FDRE \y_last_reg[5] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[5]),
        .Q(y_last[5]),
        .R(p_0_in));
  FDRE \y_last_reg[6] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[6]),
        .Q(y_last[6]),
        .R(p_0_in));
  FDRE \y_last_reg[7] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[7]),
        .Q(y_last[7]),
        .R(p_0_in));
  FDRE \y_last_reg[8] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[8]),
        .Q(y_last[8]),
        .R(p_0_in));
  FDRE \y_last_reg[9] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(M_AXIS_TDATA[9]),
        .Q(y_last[9]),
        .R(p_0_in));
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
