#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Feb 24 16:09:05 EST 2020
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
ExecStep xsim tb_sim2_behav -key {Behavioral:sim_2:Functional:tb_sim2} -tclbatch tb_sim2.tcl -protoinst "protoinst_files/bd_48ac.protoinst" -protoinst "protoinst_files/bd_36cd.protoinst" -protoinst "protoinst_files/design_1.protoinst" -protoinst "protoinst_files/design_tb_sim1.protoinst" -protoinst "protoinst_files/design_tb_sim2.protoinst" -view /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_3/tb_sim2_behav.wcfg -log simulate.log
