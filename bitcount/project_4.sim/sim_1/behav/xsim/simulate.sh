#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Mar 04 18:01:15 EST 2020
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xsim tb_sim1_behav -key {Behavioral:sim_1:Functional:tb_sim1} -tclbatch tb_sim1.tcl -protoinst "protoinst_files/bd_9aac.protoinst" -protoinst "protoinst_files/bitcounter.protoinst" -protoinst "protoinst_files/design_tb_sim_1.protoinst" -view /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_4/tb_sim1_behav.wcfg -log simulate.log