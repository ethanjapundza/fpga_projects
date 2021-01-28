-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_0/sim/design_tb_axi4stream_vip_0_0_pkg.sv" \
-endlib
-makelib xcelium_lib/axi4stream_vip_v1_1_4 -sv \
  "../../../../project_3.srcs/sim_1/bd/design_tb/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_0/sim/design_tb_axi4stream_vip_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_tb/ip/design_tb_axis_bitflip_0_0/sim/design_tb_axis_bitflip_0_0.v" \
  "../../../bd/design_tb/sim/design_tb.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0_pkg.sv" \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

