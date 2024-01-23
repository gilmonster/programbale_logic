vcom ../src/bcd_to_7seg.vhd
vsim bcd_to_7seg
add wave -group seg bcd_to_7seg/*
force bcd_in 0 0, 1 10 ns, 2 20 ns, 3 30 ns, 4 40 ns, 5 50 ns, 6 60 ns, 7 70ns, 8 80ns , 9 90 ns
run 100 ns