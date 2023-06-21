onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib audio_processing_opt

do {wave.do}

view wave
view structure
view signals

do {audio_processing.udo}

run -all

quit -force
