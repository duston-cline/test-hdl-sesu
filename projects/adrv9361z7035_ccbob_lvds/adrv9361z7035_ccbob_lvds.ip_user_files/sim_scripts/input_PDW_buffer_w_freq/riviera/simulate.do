onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+input_PDW_buffer_w_freq -L xil_defaultlib -L xpm -L fifo_generator_v13_2_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.input_PDW_buffer_w_freq xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {input_PDW_buffer_w_freq.udo}

run -all

endsim

quit -force
