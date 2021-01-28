-makelib xcelium_lib/xilinx_vip -sv \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mult/ip/mult_AXI_mult_0_0/sim/mult_AXI_mult_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mult/ip/mult_processing_system7_0_0/sim/mult_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mult/ip/mult_rst_ps7_0_100M_0/sim/mult_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mult/sim/mult.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../project_2.srcs/sources_1/bd/mult/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mult/ip/mult_auto_pc_0/sim/mult_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

