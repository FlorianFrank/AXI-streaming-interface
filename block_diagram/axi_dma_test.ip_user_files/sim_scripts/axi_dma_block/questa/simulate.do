onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib axi_dma_block_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {axi_dma_block.udo}

run -all

quit -force
