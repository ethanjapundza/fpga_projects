-makelib ies_lib/xilinx_vip -sv \
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
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tb/ip/design_tb_ema_0_0/sim/design_tb_ema_0_0.v" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../ema.srcs/sim_1/bd/design_tb/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_1/sim/design_tb_axi4stream_vip_0_1_pkg.sv" \
-endlib
-makelib ies_lib/axi4stream_vip_v1_1_4 -sv \
  "../../../../ema.srcs/sim_1/bd/design_tb/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_0_1/sim/design_tb_axi4stream_vip_0_1.sv" \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0_pkg.sv" \
  "../../../bd/design_tb/ip/design_tb_axi4stream_vip_1_0/sim/design_tb_axi4stream_vip_1_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tb/sim/design_tb.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

