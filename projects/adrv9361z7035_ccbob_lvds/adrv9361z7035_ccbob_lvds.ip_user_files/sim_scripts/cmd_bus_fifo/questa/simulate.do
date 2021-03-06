onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cmd_bus_fifo_opt

do {wave.do}

view wave
view structure
view signals

do {cmd_bus_fifo.udo}

run -all

quit -force
