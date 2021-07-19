onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sor_rate_div_32_by_32_opt

do {wave.do}

view wave
view structure
view signals

do {sor_rate_div_32_by_32.udo}

run -all

quit -force
