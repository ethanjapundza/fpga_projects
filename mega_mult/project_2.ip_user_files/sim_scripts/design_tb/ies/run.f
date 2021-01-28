-makelib ies_lib/xilinx_vip -sv \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/ejapundz/su19-research/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tb/ip/design_tb_AXI_mult_0_0/sim/design_tb_AXI_mult_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_tb/ip/design_tb_axi_vip_0_0/sim/design_tb_axi_vip_0_0_pkg.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_tb/ip/design_tb_axi_vip_0_0/sim/design_tb_axi_vip_0_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tb/sim/design_tb.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

