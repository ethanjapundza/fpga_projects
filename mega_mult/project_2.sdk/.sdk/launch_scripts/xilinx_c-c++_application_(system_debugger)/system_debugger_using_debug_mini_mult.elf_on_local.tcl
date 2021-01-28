connect -url tcp:127.0.0.1:3121
source /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_2.tar/project_2/project_2.sdk/mult_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
loadhw -hw /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_2.tar/project_2/project_2.sdk/mult_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D228A"} -index 0
dow /nfs/nfs7/home/ejapundz/sp20-e315/E315/project_2.tar/project_2/project_2.sdk/mini_mult/Debug/mini_mult.elf
configparams force-mem-access 0
bpadd -addr &main
