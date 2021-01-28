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
  "../../../bd/ema_bd/ipshared/db65/hdl/ema_ip_v1_0_S00_AXI.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/ema_bd/ipshared/db65/src/ema.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ema_bd/ipshared/db65/hdl/ema_ip_v1_0.v" \
  "../../../bd/ema_bd/ip/ema_bd_ema_ip_0_0/sim/ema_bd_ema_ip_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ema_bd/ip/ema_bd_processing_system7_0_0/sim/ema_bd_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ema_bd/ip/ema_bd_rst_ps7_0_100M_0/sim/ema_bd_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ema_bd/sim/ema_bd.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../ema.srcs/sources_1/bd/ema_bd/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ema_bd/ip/ema_bd_auto_pc_0/sim/ema_bd_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

