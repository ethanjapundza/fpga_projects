vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axi4stream_vip_v1_1_4

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_4 riviera/axi4stream_vip_v1_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb_sim1/ip/design_tb_sim1_axi4stream_vip_0_0/sim/design_tb_sim1_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4  -sv2k12 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb_sim1/ip/design_tb_sim1_axi4stream_vip_0_0/sim/design_tb_sim1_axi4stream_vip_0_0.sv" \
"../../../bd/design_tb_sim1/ip/design_tb_sim1_axi4stream_vip_1_0/sim/design_tb_sim1_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/design_tb_sim1/ip/design_tb_sim1_axi4stream_vip_1_0/sim/design_tb_sim1_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3.srcs/sim_1/bd/design_tb_sim1/ipshared/8713/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb_sim1/ip/design_tb_sim1_axis_bitflip_0_0/sim/design_tb_sim1_axis_bitflip_0_0.v" \
"../../../bd/design_tb_sim1/sim/design_tb_sim1.v" \

vlog -work xil_defaultlib \
"glbl.v"

