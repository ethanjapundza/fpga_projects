onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bitflip_opt

do {wave.do}

view wave
view structure
view signals

do {bitflip.udo}

run -all

quit -force
