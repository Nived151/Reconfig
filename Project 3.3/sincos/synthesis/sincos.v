// sincos.v

// Generated using ACDS version 22.1 922

`timescale 1 ps / 1 ps


module sincos(
	input [9:0]a,
	input areset,
	input clk,
	output [6:0]sin_sev_dec, // sin decimal
	output [6:0]sin_sev_int, // sin integer
	output [6:0]sin_sev_sign, // sin sign
	output [6:0]cos_sev_dec, // cos decimal
	output [6:0]cos_sev_int, // cos integer
	output [6:0]cos_sev_sign  // cos sign
	);

	wire [4:0]temp_cos;
	wire [4:0]temp_sin;
	reg [4:0]temp_cos_before;  // before two's compliment
	reg [4:0]temp_sin_before;	// after two's compliment

	//interconnects connecting ip, seven segment display
	sincos_CORDIC_0 u0(.a(a), .areset(!areset), .clk(clk), .c(temp_cos_before), .s(temp_sin_before));  
	twos_complement u1(.num(temp_cos_before), .result(temp_cos));
	twos_complement u2(.num(temp_sin_before), .result(temp_sin));
	seven_display_decoder u3(.in(temp_cos[2:0]), .out(cos_sev_dec));
	seven_display_decoder u4(.in(temp_cos[3]), .out(cos_sev_int));
	seven_display_decoder_sign u5(.in(temp_cos[4]), .out(cos_sev_sign));
	seven_display_decoder u6(.in(temp_sin[2:0]), .out(sin_sev_dec));
	seven_display_decoder u7(.in(temp_sin[3]), .out(sin_sev_int));
	seven_display_decoder_sign u8(.in(temp_sin[4]), .out(sin_sev_sign));

endmodule

module seven_display_decoder(         // driver to display outputs on seven segment display
	input wire [2:0]in,
	output reg [6:0]out
);
always @(*) begin
    case(in)
        3'b000: out = 7'b1000000; // Display 0
        3'b001: out = 7'b1111001; // Display 1
        3'b010: out = 7'b0100100; // Display 2
        3'b011: out = 7'b0110000; // Display 3
        3'b100: out = 7'b0011001; // Display 4
        3'b101: out = 7'b0010010; // Display 5
        3'b110: out = 7'b0000010; // Display 6
        3'b111: out = 7'b1111000; // Display 7
        default: out = 7'b1111111; // Turn off all segments for unknown input
    endcase
end
endmodule


module twos_complement (   // does two's compliment when the range is beyond [-1,1]
    input [4:0] num,
    output reg [4:0] result
);

reg [4:0] inverted_num;

always @(*) begin
    inverted_num = (~num);
    if (num[3] == 1 & (num[2] == 1 | num[1] == 1 | num[0] == 1))
        result = inverted_num + 5'b00001;
    else
        result = num;
end

endmodule



module seven_display_decoder_sign(   // module to display "-" for negative values and none for positive
	input wire in,
	output reg [6:0]out
);
always @(*) begin
    case(in)
        3'b000: out = 7'b1111111; // Display 0
        3'b001: out = 7'b0111111; // Display 1 as minus
        default: out = 7'b1111111; // Turn off all segments for unknown input
    endcase
end
endmodule
