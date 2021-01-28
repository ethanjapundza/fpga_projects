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
  "/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_processing_system7_0_0/sim/bitcounter_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_20 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_11 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_19 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_axi_dma_0_0/sim/bitcounter_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_rst_ps7_0_100M_0/sim/bitcounter_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_xbar_0/sim/bitcounter_xbar_0.v" \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/sim/bd_9aac.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_0/sim/bd_9aac_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_1/sim/bd_9aac_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_2/sim/bd_9aac_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_3/sim/bd_9aac_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_4/sim/bd_9aac_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_5/sim/bd_9aac_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_6/sim/bd_9aac_sarn_0.sv" \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_7/sim/bd_9aac_srn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_8/sim/bd_9aac_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_9/sim/bd_9aac_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_axi_smc_0/sim/bitcounter_axi_smc_0.v" \
  "../../../bd/bitcounter/ip/bitcounter_AXI_bitcount_0_0/sim/bitcounter_AXI_bitcount_0_0.v" \
  "../../../bd/bitcounter/sim/bitcounter.v" \
  "../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/sim/bd_33d7.v" \
  "../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/ip/ip_0/sim/bd_33d7_ila_lib_0.v" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/ip/ip_1/bd_33d7_g_inst_0_gigantic_mux.v" \
  "../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/ip/ip_1/sim/bd_33d7_g_inst_0.v" \
  "../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/sim/bitcounter_system_ila_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bitcounter/ip/bitcounter_auto_pc_0/sim/bitcounter_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

