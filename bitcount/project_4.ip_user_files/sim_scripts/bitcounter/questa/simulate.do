onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bitcounter_opt

do {wave.do}

view wave
view structure
view signals

do {bitcounter.udo}

run -all

quit -force
