//`include "fulladder_behav.v"
//`include "fulladder_struct.v"
module fulladder_rtl_tb;

    // Inputs
    reg a, b, cin;
    
    // Outputs
    wire sum, cout;
    
    // Instantiate the 1-bit full adder
    fulladder_rtl dut (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );
    
    // Clock generation
    //reg clk = 0;
    //always #5 clk = ~clk;
    
    // Stimulus
    initial begin
        //$display("Time\tA\tB\tCin\tSum\tCout");
        //$dumpfile("testbench_one.vcd");  
        //$dumpvars(0, testbench_one);
        
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
        
        //$finish;
    end

endmodule
