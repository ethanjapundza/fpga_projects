vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi4stream_vip_v1_1_4

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_4 modelsim_lib/msim/axi4stream_vip_v1_1_4

vlog -work xilinx_vip -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_ema_0_0/sim/design_tb_ema_0_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_1/sim/design_tb_axi4stream_vip_0_1_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4 -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ema.srcs/sim_1/bd/design_tb/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_1/sim/design_tb_axi4stream_vip_0_1.sv" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+E:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/sim/design_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

