onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib div_24bit_with_remainder_opt

do {wave.do}

view wave
view structure
view signals

do {div_24bit_with_remainder.udo}

run -all

quit -force
