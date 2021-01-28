#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/SDK/2018.2/bin:/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/Vivado/2018.2/ids_lite/ISE/bin/lin64:/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/Vivado/2018.2/bin
else
  PATH=/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/SDK/2018.2/bin:/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/Vivado/2018.2/ids_lite/ISE/bin/lin64:/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/l/Xilinx_Vivado_SDK_Web_2018.2_0614_1954/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/nfs/nfs7/home/ejapundz/project_6/project_6.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log top.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source top.tcl -notrace


