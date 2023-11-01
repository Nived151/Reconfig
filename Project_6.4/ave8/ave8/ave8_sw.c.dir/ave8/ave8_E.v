// verilog_out version 6.89.1
// options:  veriloggen -EE ave8_E.IFF
// bdlpars options:  -EE -I../.. -I/proj/cad/cwb-6.1/linux_x86_64/include -info_base_name ave8_sw ../../ave8_sw.c -process=ave8
// bdltran options:  -EE -c2000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/cycloneV.BLIB -lfl /proj/cad/cwb-6.1/packages/cycloneV.FLIB +lfl ave8-amacro-auto.FLIB +lfl ave8-auto.FLIB -lfc ave8-auto.FCNT +lfc ave8-amacro-auto.FCNT -lml ave8-auto.MLIB -lmc ave8-auto.MCNT ave8.IFF 
// timestamp_0: 20231029153420_19428_38546
// timestamp_5: 20231029153424_20443_26594
// timestamp_9: 20231029153426_20443_67203
// timestamp_C: 20231029153426_20443_61947
// timestamp_E: 20231029153426_20443_55064
// timestamp_V: 20231029153427_20715_95906

module ave8 ( in0 ,ave8_ret ,CLOCK ,RESET );
input	[0:7]	in0 ;	// line#=../../ave8_sw.c:22
output	[0:7]	ave8_ret ;	// line#=../../ave8_sw.c:22
input		CLOCK ;
input		RESET ;
wire	[0:8]	add12u_11_101i2 ;
wire	[0:8]	add12u_11_101i1 ;
wire	[0:9]	add12u_11_101ot ;
wire	[0:8]	add12u_11_111i2 ;
wire	[0:9]	add12u_11_111i1 ;
wire	[0:10]	add12u_11_111ot ;
wire	[0:8]	add12u_111i2 ;
wire	[0:10]	add12u_111i1 ;
wire	[0:10]	add12u_111ot ;
wire	[0:7]	add8u4i2 ;
wire	[0:7]	add8u4i1 ;
wire	[0:8]	add8u4ot ;
wire	[0:7]	add8u3i2 ;
wire	[0:7]	add8u3i1 ;
wire	[0:8]	add8u3ot ;
wire	[0:7]	add8u2i2 ;
wire	[0:7]	add8u2i1 ;
wire	[0:8]	add8u2ot ;
wire	[0:7]	add8u1i2 ;
wire	[0:7]	add8u1i1 ;
wire	[0:8]	add8u1ot ;
reg	[0:7]	RG_buffer ;	// line#=../../ave8_sw.c:16
reg	[0:7]	RG_buffer_1 ;	// line#=../../ave8_sw.c:16
reg	[0:7]	RG_buffer_2 ;	// line#=../../ave8_sw.c:16
reg	[0:7]	RG_buffer_3 ;	// line#=../../ave8_sw.c:16
reg	[0:7]	RG_buffer_4 ;	// line#=../../ave8_sw.c:16
reg	[0:7]	RG_buffer_5 ;	// line#=../../ave8_sw.c:16
reg	[0:7]	RG_buffer_6 ;	// line#=../../ave8_sw.c:16
reg	[0:7]	ave8_ret_r ;	// line#=../../ave8_sw.c:22
reg	[0:2]	M_18 ;

ave8_add12u_11_10 INST_add12u_11_10_1 ( .i1(add12u_11_101i1) ,.i2(add12u_11_101i2) ,
	.o1(add12u_11_101ot) );	// line#=../../ave8_sw.c:41
ave8_add12u_11_11 INST_add12u_11_11_1 ( .i1(add12u_11_111i1) ,.i2(add12u_11_111i2) ,
	.o1(add12u_11_111ot) );	// line#=../../ave8_sw.c:41
ave8_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=../../ave8_sw.c:30,37,41
ave8_add8u INST_add8u_1 ( .i1(add8u1i1) ,.i2(add8u1i2) ,.o1(add8u1ot) );	// line#=../../ave8_sw.c:30,37,41
ave8_add8u INST_add8u_2 ( .i1(add8u2i1) ,.i2(add8u2i2) ,.o1(add8u2ot) );	// line#=../../ave8_sw.c:41
ave8_add8u INST_add8u_3 ( .i1(add8u3i1) ,.i2(add8u3i2) ,.o1(add8u3ot) );	// line#=../../ave8_sw.c:41
ave8_add8u INST_add8u_4 ( .i1(add8u4i1) ,.i2(add8u4i2) ,.o1(add8u4ot) );	// line#=../../ave8_sw.c:41
assign	ave8_ret = ave8_ret_r ;	// line#=../../ave8_sw.c:22
always @ ( add12u_111ot )	// line#=../../ave8_sw.c:30,37,41,45,48
	case ( add12u_111ot [0:7] )
	8'h01 :
		M_18 = 3'h0 ;	// line#=../../ave8_sw.c:51,59
	default :
		M_18 = 3'h7 ;	// line#=../../ave8_sw.c:55,59
	endcase
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:30,37,41,45,48
	if ( RESET )
		ave8_ret_r <= 8'h00 ;
	else
		ave8_ret_r <= { 5'h00 , M_18 } ;
assign	add8u2i1 = RG_buffer_4 ;	// line#=../../ave8_sw.c:30,41
assign	add8u2i2 = RG_buffer_5 ;	// line#=../../ave8_sw.c:30,41
assign	add12u_11_111i1 = add12u_11_101ot ;	// line#=../../ave8_sw.c:41
assign	add12u_11_111i2 = add8u2ot ;	// line#=../../ave8_sw.c:41
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:34
	if ( RESET )
		RG_buffer <= 8'h00 ;
	else
		RG_buffer <= in0 ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:30
	if ( RESET )
		RG_buffer_1 <= 8'h00 ;
	else
		RG_buffer_1 <= RG_buffer ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:30
	if ( RESET )
		RG_buffer_2 <= 8'h00 ;
	else
		RG_buffer_2 <= RG_buffer_1 ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:30
	if ( RESET )
		RG_buffer_3 <= 8'h00 ;
	else
		RG_buffer_3 <= RG_buffer_2 ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:30
	if ( RESET )
		RG_buffer_4 <= 8'h00 ;
	else
		RG_buffer_4 <= RG_buffer_3 ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:30
	if ( RESET )
		RG_buffer_5 <= 8'h00 ;
	else
		RG_buffer_5 <= RG_buffer_4 ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../ave8_sw.c:30
	if ( RESET )
		RG_buffer_6 <= 8'h00 ;
	else
		RG_buffer_6 <= RG_buffer_5 ;
assign	add8u1i1 = RG_buffer_6 ;	// line#=../../ave8_sw.c:30,37,41
assign	add8u1i2 = in0 ;	// line#=../../ave8_sw.c:30,37,41
assign	add12u_111i1 = add12u_11_111ot ;	// line#=../../ave8_sw.c:30,37,41
assign	add12u_111i2 = add8u1ot ;	// line#=../../ave8_sw.c:30,37,41
assign	add8u3i1 = RG_buffer_2 ;	// line#=../../ave8_sw.c:30,41
assign	add8u3i2 = RG_buffer_3 ;	// line#=../../ave8_sw.c:30,41
assign	add8u4i1 = RG_buffer ;	// line#=../../ave8_sw.c:30,41
assign	add8u4i2 = RG_buffer_1 ;	// line#=../../ave8_sw.c:30,41
assign	add12u_11_101i1 = add8u4ot ;	// line#=../../ave8_sw.c:41
assign	add12u_11_101i2 = add8u3ot ;	// line#=../../ave8_sw.c:41

endmodule

module ave8_add12u_11_10 ( i1 ,i2 ,o1 );
input	[0:8]	i1 ;
input	[0:8]	i2 ;
output	[0:9]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module ave8_add12u_11_11 ( i1 ,i2 ,o1 );
input	[0:9]	i1 ;
input	[0:8]	i2 ;
output	[0:10]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

endmodule

module ave8_add12u_11 ( i1 ,i2 ,o1 );
input	[0:10]	i1 ;
input	[0:8]	i2 ;
output	[0:10]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

endmodule

module ave8_add8u ( i1 ,i2 ,o1 );
input	[0:7]	i1 ;
input	[0:7]	i2 ;
output	[0:8]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule