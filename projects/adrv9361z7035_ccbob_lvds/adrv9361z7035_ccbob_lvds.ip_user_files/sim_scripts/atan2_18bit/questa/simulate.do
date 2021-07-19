onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib atan2_18bit_opt

do {wave.do}

view wave
view structure
view signals

do {atan2_18bit.udo}

run -all

quit -force
