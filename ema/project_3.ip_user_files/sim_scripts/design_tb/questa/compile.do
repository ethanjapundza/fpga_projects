vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axi4stream_vip_v1_1_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_4 questa_lib/msim/axi4stream_vip_v1_1_4

vlog -work xilinx_vip -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_0/sim/design_tb_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4 -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_0/sim/design_tb_axi4stream_vip_0_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axis_bitflip_0_0/sim/design_tb_axis_bitflip_0_0.v" \
"../../../bd/design_tb/sim/design_tb.v" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

