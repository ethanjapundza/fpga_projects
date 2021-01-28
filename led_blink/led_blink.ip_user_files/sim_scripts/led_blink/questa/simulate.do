onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib led_blink_opt

do {wave.do}

view wave
view structure
view signals

do {led_blink.udo}

run -all

quit -force
