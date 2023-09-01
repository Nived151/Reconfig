// Copyright (C) 2023  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// *****************************************************************************
// This file contains a Verilog test bench template that is freely editable to  
// suit user's needs .Comments are provided in each section to help the user    
// fill out necessary details.                                                  
// *****************************************************************************
// Generated on "09/01/2023 11:04:33"
                                                                                
// Verilog Test Bench template for design : fulladder_rtl
// 
// Simulation tool : Questa Intel FPGA (Verilog)
// 

`timescale 1 ps/ 1 ps
module fulladder_rtl_vlg_tst();
// constants                                           
// general purpose registers
reg eachvec;
// test vector input registers
reg a;
reg b;
reg cin;
// wires                                               
wire cout;
wire sum;

// assign statements (if any)                          
fulladder_rtl i1 (
// port map - connection between master ports and signals/registers   
	.a(a),
	.b(b),
	.cin(cin),
	.cout(cout),
	.sum(sum)
);
initial                                                
begin                                                  
// code that executes only once                        
// insert code here --> begin                          
a = 0; b = 0; cin = 0; // 0 0 0 
#10;

a = 0; b = 0; cin = 1; // 0 0 1
#10;

a = 0; b = 1; cin = 0; // 0 1 0
#10;

a = 0; b = 1; cin = 1; // 0 1 1
#10;

a = 1; b = 0; cin = 0; // 1 0 0
#10;

a = 1; b = 0; cin = 1; // 1 0 1
#10;

a = 1; b = 1; cin = 0; // 1 1 0
#10;

a = 1; b = 1; cin = 1; // 1 1 1
#10;                                                       
// --> end                                             
$display("Running testbench");                       
end                                                    
//always                                                 
// optional sensitivity list                           
// @(event1 or event2 or .... eventn)                  
//begin                                                  
// code executes for every event on sensitivity list   
// insert code here --> begin                          
                                                       
//@eachvec;                                              
// --> end                                             
//end                                                    
endmodule

