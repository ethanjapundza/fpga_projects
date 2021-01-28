// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb  5 08:11:59 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lukefahr/e315/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axis_bitflip_0_0/design_1_axis_bitflip_0_0_sim_netlist.v
// Design      : design_1_axis_bitflip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_bitflip_0_0,axis_bitflip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_bitflip,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_axis_bitflip_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;

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
  design_1_axis_bitflip_0_0_axis_bitflip inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .S_AXIS_TDATA(S_AXIS_TDATA));
endmodule

(* ORIG_REF_NAME = "axis_bitflip" *) 
module design_1_axis_bitflip_0_0_axis_bitflip
   (M_AXIS_TDATA,
    S_AXIS_TDATA);
  output [31:0]M_AXIS_TDATA;
  input [31:0]S_AXIS_TDATA;

  wire [31:0]M_AXIS_TDATA;
  wire [31:0]S_AXIS_TDATA;

  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(S_AXIS_TDATA[0]),
        .O(M_AXIS_TDATA[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(S_AXIS_TDATA[10]),
        .O(M_AXIS_TDATA[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(S_AXIS_TDATA[11]),
        .O(M_AXIS_TDATA[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(S_AXIS_TDATA[12]),
        .O(M_AXIS_TDATA[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(S_AXIS_TDATA[13]),
        .O(M_AXIS_TDATA[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(S_AXIS_TDATA[14]),
        .O(M_AXIS_TDATA[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(S_AXIS_TDATA[15]),
        .O(M_AXIS_TDATA[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(S_AXIS_TDATA[16]),
        .O(M_AXIS_TDATA[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(S_AXIS_TDATA[17]),
        .O(M_AXIS_TDATA[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(S_AXIS_TDATA[18]),
        .O(M_AXIS_TDATA[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(S_AXIS_TDATA[19]),
        .O(M_AXIS_TDATA[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(S_AXIS_TDATA[1]),
        .O(M_AXIS_TDATA[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(S_AXIS_TDATA[20]),
        .O(M_AXIS_TDATA[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(S_AXIS_TDATA[21]),
        .O(M_AXIS_TDATA[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(S_AXIS_TDATA[22]),
        .O(M_AXIS_TDATA[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(S_AXIS_TDATA[23]),
        .O(M_AXIS_TDATA[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(S_AXIS_TDATA[24]),
        .O(M_AXIS_TDATA[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(S_AXIS_TDATA[25]),
        .O(M_AXIS_TDATA[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(S_AXIS_TDATA[26]),
        .O(M_AXIS_TDATA[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(S_AXIS_TDATA[27]),
        .O(M_AXIS_TDATA[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[28]_INST_0 
       (.I0(S_AXIS_TDATA[28]),
        .O(M_AXIS_TDATA[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[29]_INST_0 
       (.I0(S_AXIS_TDATA[29]),
        .O(M_AXIS_TDATA[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(S_AXIS_TDATA[2]),
        .O(M_AXIS_TDATA[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[30]_INST_0 
       (.I0(S_AXIS_TDATA[30]),
        .O(M_AXIS_TDATA[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(S_AXIS_TDATA[31]),
        .O(M_AXIS_TDATA[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(S_AXIS_TDATA[3]),
        .O(M_AXIS_TDATA[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(S_AXIS_TDATA[4]),
        .O(M_AXIS_TDATA[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(S_AXIS_TDATA[5]),
        .O(M_AXIS_TDATA[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(S_AXIS_TDATA[6]),
        .O(M_AXIS_TDATA[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(S_AXIS_TDATA[7]),
        .O(M_AXIS_TDATA[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(S_AXIS_TDATA[8]),
        .O(M_AXIS_TDATA[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(S_AXIS_TDATA[9]),
        .O(M_AXIS_TDATA[9]));
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
