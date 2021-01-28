vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/lib_fifo_v1_0_12
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_20
vlib modelsim_lib/msim/axi_sg_v4_1_11
vlib modelsim_lib/msim/axi_dma_v7_1_19
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/gigantic_mux
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 modelsim_lib/msim/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 modelsim_lib/msim/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 modelsim_lib/msim/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 modelsim_lib/msim/axi_dma_v7_1_19
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap gigantic_mux modelsim_lib/msim/gigantic_mux
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_processing_system7_0_0/sim/bitcounter_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bitcounter/ip/bitcounter_axi_dma_0_0/sim/bitcounter_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bitcounter/ip/bitcounter_rst_ps7_0_100M_0/sim/bitcounter_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_xbar_0/sim/bitcounter_xbar_0.v" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/sim/bd_9aac.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_0/sim/bd_9aac_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_1/sim/bd_9aac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_2/sim/bd_9aac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_3/sim/bd_9aac_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_4/sim/bd_9aac_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_5/sim/bd_9aac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_6/sim/bd_9aac_sarn_0.sv" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_7/sim/bd_9aac_srn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_8/sim/bd_9aac_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/bd_0/ip/ip_9/sim/bd_9aac_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_axi_smc_0/sim/bitcounter_axi_smc_0.v" \
"../../../bd/bitcounter/ip/bitcounter_AXI_bitcount_0_0/sim/bitcounter_AXI_bitcount_0_0.v" \
"../../../bd/bitcounter/sim/bitcounter.v" \
"../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/sim/bd_33d7.v" \
"../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/ip/ip_0/sim/bd_33d7_ila_lib_0.v" \

vlog -work gigantic_mux -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/ip/ip_1/bd_33d7_g_inst_0_gigantic_mux.v" \
"../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/bd_0/ip/ip_1/sim/bd_33d7_g_inst_0.v" \
"../../../bd/bitcounter/ip/bitcounter_system_ila_0_0/sim/bitcounter_system_ila_0_0.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/ec67/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/70cf/hdl" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/979d/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/b2d0/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ip/bitcounter_processing_system7_0_0" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/122e/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_4.srcs/sources_1/bd/bitcounter/ipshared/c45e/hdl/verilog" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/bitcounter/ip/bitcounter_auto_pc_0/sim/bitcounter_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

