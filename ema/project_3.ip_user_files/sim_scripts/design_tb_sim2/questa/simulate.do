onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib design_tb_sim2_opt

do {wave.do}

view wave
view structure
view signals

do {design_tb_sim2.udo}

run -all

quit -force
