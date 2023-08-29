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
// Generated on "08/29/2023 11:05:42"
                                                                                
// Verilog Test Bench template for design : fulladder
// 
// Simulation tool : Questa Intel FPGA (Verilog)
// 

`timescale 1 ps/ 1 ps
module fulladder_vlg_tst();
// constants                                           
// general purpose registers
reg eachvec;
// test vector input registers
reg A;
reg B;
reg Cin;
// wires                                               
wire Cout;
wire S;

// assign statements (if any)                          
fulladder i1 (
// port map - connection between master ports and signals/registers   
	.A(A),
	.B(B),
	.Cin(Cin),
	.Cout(Cout),
	.S(S)
);
initial                                                
begin                                                  
// code that executes only once                        
// insert code here --> begin                          
// Test cases
    A = 0; B = 0; Cin = 0;
    #10;
    A = 0; B = 0; Cin = 1;
    #10;
    A = 0; B = 1; Cin = 0;
    #10;
    A = 0; B = 1; Cin = 1;
    #10;
    A = 1; B = 0; Cin = 0;
    #10;
    A = 1; B = 0; Cin = 1;
    #10;
    A = 1; B = 1; Cin = 0;
    #10;
    A = 1; B = 1; Cin = 1;
    #10;                                                       
// --> end                                             
$display("Running testbench");                       
end                                                    
always                                                 
// optional sensitivity list                           
// @(event1 or event2 or .... eventn)                  
begin                                                  
// code executes for every event on sensitivity list   
// insert code here --> begin                          
                                                       
@eachvec;                                              
// --> end                                             
end                                                    
endmodule

