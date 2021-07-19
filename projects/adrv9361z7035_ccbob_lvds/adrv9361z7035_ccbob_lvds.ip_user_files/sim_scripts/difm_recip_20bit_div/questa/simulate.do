onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib difm_recip_20bit_div_opt

do {wave.do}

view wave
view structure
view signals

do {difm_recip_20bit_div.udo}

run -all

quit -force
