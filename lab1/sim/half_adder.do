vcom ../src/half_adder.vhd
vsim half_adder
add wave -group lab1 half_adder/*
force A 0 0, 1 10ns, 0 20ns, 1 30ns
force B 0 0, 1 20ns, 0 60ns
run 100 ns