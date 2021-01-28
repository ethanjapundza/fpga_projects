vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi4stream_vip_v1_1_4

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_4 modelsim_lib/msim/axi4stream_vip_v1_1_4

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

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/nfs/nfs5-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb_sim2/ip/design_tb_sim2_axi4stream_vip_0_0/sim/design_tb_sim2_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L axi4stream_vip_v1_1_4 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb_sim2/ip/design_tb_sim2_axi4stream_vip_0_0/sim/design_tb_sim2_axi4stream_vip_0_0.sv" \
"../../../bd/design_tb_sim2/ip/design_tb_sim2_axi4stream_vip_1_0/sim/design_tb_sim2_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/design_tb_sim2/ip/design_tb_sim2_axi4stream_vip_1_0/sim/design_tb_sim2_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_3.srcs/sim_2/bd/design_tb_sim2/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2018.3_1207_2324/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb_sim2/ip/design_tb_sim2_axis_ema_0_0/sim/design_tb_sim2_axis_ema_0_0.v" \
"../../../bd/design_tb_sim2/sim/design_tb_sim2.v" \

vlog -work xil_defaultlib \
"glbl.v"

