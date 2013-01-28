# create working directories

# analyze and elaborate sources
eval ghdl -a --ieee=synopsys calctb.vhd
eval ghdl -m --ieee=synopsys calctb

file rename -force calctb calctb.ghdl

# load design, run simulation
load_design calctb.ghdl
