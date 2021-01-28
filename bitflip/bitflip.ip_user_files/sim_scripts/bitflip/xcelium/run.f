-makelib xcelium_lib/xilinx_vip -sv \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_processing_system7_0_0/sim/bitflip_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_20 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_11 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_19 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_dma_0_0/sim/bitflip_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_rst_ps7_0_100M_0/sim/bitflip_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_0/sim/bd_2566_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_1/sim/bd_2566_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_2/sim/bd_2566_arsw_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_3/sim/bd_2566_rsw_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_4/sim/bd_2566_awsw_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_5/sim/bd_2566_wsw_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_6/sim/bd_2566_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_7/sim/bd_2566_s01mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_8/sim/bd_2566_s01tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_9/sim/bd_2566_s01sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_10/sim/bd_2566_s01a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_11/sim/bd_2566_sarn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_12/sim/bd_2566_srn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_13/sim/bd_2566_s02mmu_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_14/sim/bd_2566_s02tr_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_15/sim/bd_2566_s02sic_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_16/sim/bd_2566_s02a2s_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_17/sim/bd_2566_sawn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_18/sim/bd_2566_swn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_19/sim/bd_2566_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_20/sim/bd_2566_m00s2a_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_21/sim/bd_2566_m00arn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_22/sim/bd_2566_m00rn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_23/sim/bd_2566_m00awn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_24/sim/bd_2566_m00wn_0.sv" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_25/sim/bd_2566_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/ip/ip_26/sim/bd_2566_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/bd_0/sim/bd_2566.v" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_axi_smc_0/sim/bitflip_axi_smc_0.v" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/sim/bitflip.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_xbar_0/sim/bitflip_xbar_0.v" \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_bit_flip_0_2/sim/bitflip_bit_flip_0_2.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../bitflip.srcs/sources_1/bd/bitflip/ip/bitflip_auto_pc_0/sim/bitflip_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

