onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sor_div_avg_freq_step_36_by_16_opt

do {wave.do}

view wave
view structure
view signals

do {sor_div_avg_freq_step_36_by_16.udo}

run -all

quit -force
