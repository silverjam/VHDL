quit -sim;
vsim work.calc_testbench;
add wave -r /*;
run 20000ns;
