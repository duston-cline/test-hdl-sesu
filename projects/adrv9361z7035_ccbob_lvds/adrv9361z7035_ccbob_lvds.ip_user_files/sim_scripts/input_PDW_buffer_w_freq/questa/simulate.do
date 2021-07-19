onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib input_PDW_buffer_w_freq_opt

do {wave.do}

view wave
view structure
view signals

do {input_PDW_buffer_w_freq.udo}

run -all

quit -force
