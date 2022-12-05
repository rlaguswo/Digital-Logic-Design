restart -force -nowave

add wave clk
add wave roll
add wave reset
add wave led0
add wave led1
add wave led2
add wave led3
add wave led4
add wave led5
add wave led6
add wave led7
add wave led8
add wave led9

force clk 1 0ps, 0 {1ps} -r 2ps
force roll 0 0ps, 1 1ps, 0 0ps, 1 1ps
force roll 0 1ns, 1 2ns
force reset 0 0ps, 1 1ps, 0 0ps, 1 1ps

run 20000ns