transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/sxc210186/Documents/GitHub/Reconfig/Project\ 1.4 {C:/Users/sxc210186/Documents/GitHub/Reconfig/Project 1.4/fulladder_behav_four.v}

