module shifter_left_32_bits(In, Sel, Out);

input [31:0] In;
input [31:0] Sel;

output reg [31:0] Out;

always @ (In, Sel) begin
	Out <= In << Sel;

end

endmodule