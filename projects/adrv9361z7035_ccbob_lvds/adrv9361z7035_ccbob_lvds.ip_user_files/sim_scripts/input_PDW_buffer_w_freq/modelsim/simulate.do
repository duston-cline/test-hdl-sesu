onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L fifo_generator_v13_2_4 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.input_PDW_buffer_w_freq xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {input_PDW_buffer_w_freq.udo}

run -all

quit -force
