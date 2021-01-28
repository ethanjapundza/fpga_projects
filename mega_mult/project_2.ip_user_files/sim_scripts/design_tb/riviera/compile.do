vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl" "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ejapundz/su19-research/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/ejapundz/su19-research/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl" "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_AXI_mult_0_0/sim/design_tb_AXI_mult_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl" "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl" "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axi_vip_0_0/sim/design_tb_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl" "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl" "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/ip/design_tb_axi_vip_0_0/sim/design_tb_axi_vip_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_2.srcs/sim_1/bd/design_tb/ipshared/ec67/hdl" "+incdir+/home/ejapundz/su19-research/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_tb/sim/design_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

