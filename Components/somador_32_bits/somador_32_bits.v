module somador_32_bits (A, B, Cin, S, Cout, Signal);

input wire [31:0] A;
input wire [31:0] B;
input wire Cin;
output [31:0] S;
output wire Cout;
output wire Signal;
wire carry_0, carry_1, carr_2, carr_3, carr_4, carr_5, carr_6, carr_7, carr_8, carr_9, carr_10,
		carr_11, carr_12, carr_13, carr_14, carr_15, carr_16, carr_17, carr_18, carr_19, carr_20,
		carr_21, carr_22, carr_23, carr_24, carr_25, carr_26, carr_27, carr_28, carr_29, carr_30,
		carr_31;


somador_completo U1  (A[0],  B[0],  Cin,		  S[0],  carry_0);
somador_completo U2  (A[1],  B[1],  carry_0,  S[1],  carry_1);
somador_completo U3  (A[2],  B[2],  carry_1,  S[2],  carry_2);
somador_completo U4  (A[3],  B[3],  carry_2,  S[3],  carry_3);
somador_completo U5  (A[4],  B[4],  carry_3,  S[4],  carry_4);
somador_completo U6  (A[5],  B[5],  carry_4,  S[5],  carry_5);
somador_completo U7  (A[6],  B[6],  carry_5,  S[6],  carry_6);
somador_completo U8  (A[7],  B[7],  carry_6,  S[7],  carry_7);
somador_completo U9  (A[8],  B[8],  carry_7,  S[8],  carry_8);
somador_completo U10 (A[9],  B[9],  carry_8,  S[9],  carry_9);
somador_completo U11 (A[10], B[10], carry_9,  S[10], carry_10);
somador_completo U12 (A[11], B[11], carry_10, S[11], carry_11);
somador_completo U13 (A[12], B[12], carry_11, S[12], carry_12);
somador_completo U14 (A[13], B[13], carry_12, S[13], carry_13);
somador_completo U15 (A[14], B[14], carry_13, S[14], carry_14);
somador_completo U16 (A[15], B[15], carry_14, S[15], carry_15);
somador_completo U17 (A[16], B[16], carry_15, S[16], carry_16);
somador_completo U18 (A[17], B[17], carry_16, S[17], carry_17);
somador_completo U19 (A[18], B[18], carry_17, S[18], carry_18);
somador_completo U20 (A[19], B[19], carry_18, S[19], carry_19);
somador_completo U21 (A[20], B[20], carry_19, S[20], carry_20);
somador_completo U22 (A[21], B[21], carry_20, S[21], carry_21);
somador_completo U23 (A[22], B[22], carry_21, S[22], carry_22);
somador_completo U24 (A[23], B[23], carry_22, S[23], carry_23);
somador_completo U25 (A[24], B[24], carry_23, S[24], carry_24);
somador_completo U26 (A[25], B[25], carry_24, S[25], carry_25);
somador_completo U27 (A[26], B[26], carry_25, S[26], carry_26);
somador_completo U28 (A[27], B[27], carry_26, S[27], carry_27);
somador_completo U29 (A[28], B[28], carry_27, S[28], carry_28);
somador_completo U30 (A[29], B[29], carry_28, S[29], carry_29);
somador_completo U31 (A[30], B[30], carry_29, S[30], carry_30);
somador_completo U32 (A[31], B[31], carry_30, S[31], carry_31);

assign Cout = carry_31;
assign Signal = S[31];



endmodule