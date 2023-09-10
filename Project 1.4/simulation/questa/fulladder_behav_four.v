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
// Generated on "09/09/2023 19:33:54"
                                                                                
// Verilog Test Bench template for design : fulladder_behav_four
// 
// Simulation tool : Questa Intel FPGA (Verilog)
// 

`timescale 1 ps/ 1 ps
module fulladder_behav_four_vlg_tst();
// constants                                           
// general purpose registers
reg eachvec;
// test vector input registers
reg [3:0] A;
reg [3:0] B;
reg Cin;
// wires                                               
wire Cout;
wire [3:0]  Sum;

// assign statements (if any)                          
fulladder_behav_four i1 (
// port map - connection between master ports and signals/registers   
	.A(A),
	.B(B),
	.Cin(Cin),
	.Cout(Cout),
	.Sum(Sum)
);
initial                                                
begin                                                  
// code that executes only once                        
// insert code here --> begin                          
        A = 4'b0000; B = 4'b0000; Cin = 0; 
        #10;
        
        A = 4'b0110; B = 4'b0110; Cin = 0; 
        #10;
        
        A = 4'b0111; B = 4'b0111; Cin = 0;
        #10;
        
        A = 4'b1011; B = 4'b1011; Cin = 0;
        #10;

        A = 4'b1100; B = 4'b1100; Cin = 0;
        #10;

        A = 4'b1111; B = 4'b1111; Cin = 1;
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
