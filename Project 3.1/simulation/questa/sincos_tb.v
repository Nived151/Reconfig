
`timescale 1 ps/ 1 ps
module sincos_vlg_tst();
reg [9:0] a;	// test vector input registers
reg areset;
reg clk;                             
wire [4:0]  c;	// wires           
wire [4:0]  s;
                          
sincos i1 (				 // port map - connection between master ports and signals/registers   
	.a(a),
	.areset(areset),
	.c(c),
	.clk(clk),
	.s(s)
);

//integer i;

initial                                                
begin
areset = 1;
clk = 1;                                                                                              
$display("Running testbench");                      
end  

always #5 clk = ~clk;


initial begin
	a = 0;
	#20;
	a = 0110001110;
	#20;
	a = 0011000000;
	#20;
	a = 0010000000;
	#20;
	a = 0100000000;
	#20;
	a = 0110000000;
	#20;
	a = 0010000000;
	#40;

/*
  for(i=0;i<=511;i=i+1)
	begin 
		a[8] <= i[8];
		a[7] <= i[7];
		a[6] <= i[6];
		a[5] <= i[5];
		a[4] <= i[4];
		a[3] <= i[3];
		a[2] <= i[2];
		a[1] <= i[1];
		a[0] <= i[0];
		#5;
	end
*/
end

endmodule
