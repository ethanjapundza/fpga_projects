connect -url tcp:127.0.0.1:3121
source /home/ejapundz/fa19-research/ema/ema.sdk/ema_bd_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A" && level==0} -index 1
fpga -file /home/ejapundz/fa19-research/ema/ema.sdk/ema_bd_wrapper_hw_platform_0/ema_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
loadhw -hw /home/ejapundz/fa19-research/ema/ema.sdk/ema_bd_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
dow /home/ejapundz/fa19-research/ema/ema.sdk/ema_test/Debug/ema_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
con
