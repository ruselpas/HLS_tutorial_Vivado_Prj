onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Subsys_opt

do {wave.do}

view wave
view structure
view signals

do {Subsys.udo}

run -all

quit -force
