onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cfar_recip_u32_by_u16_opt

do {wave.do}

view wave
view structure
view signals

do {cfar_recip_u32_by_u16.udo}

run -all

quit -force
