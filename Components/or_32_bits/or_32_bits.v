module or_32_bits(A, B, S);

input [31:0] A;
input [31:0] B;

output [31:0] S;

or U1  (S[0],  A[0],  B[0]);
or U2  (S[1],  A[1],  B[1]);
or U3  (S[2],  A[2],  B[2]);
or U4  (S[3],  A[3],  B[3]);
or U5  (S[4],  A[4],  B[4]);
or U6  (S[5],  A[5],  B[5]);
or U7  (S[6],  A[6],  B[6]);
or U8  (S[7],  A[7],  B[7]);
or U9  (S[8],  A[8],  B[8]);
or U10 (S[9],  A[9],  B[9]);
or U11 (S[10], A[10], B[10]);
or U12 (S[11], A[11], B[11]);
or U13 (S[12], A[12], B[12]);
or U14 (S[13], A[13], B[13]);
or U15 (S[14], A[14], B[14]);
or U16 (S[15], A[15], B[15]);
or U17 (S[16], A[16], B[16]);
or U18 (S[17], A[17], B[17]);
or U19 (S[18], A[18], B[18]);
or U20 (S[19], A[19], B[19]);
or U21 (S[20], A[20], B[20]);
or U22 (S[21], A[21], B[21]);
or U23 (S[22], A[22], B[22]);
or U24 (S[23], A[23], B[23]);
or U25 (S[24], A[24], B[24]);
or U26 (S[25], A[25], B[25]);
or U27 (S[26], A[26], B[26]);
or U28 (S[27], A[27], B[27]);
or U29 (S[28], A[28], B[28]);
or U30 (S[29], A[29], B[29]);
or U31 (S[30], A[30], B[30]);
or U32 (S[31], A[31], B[31]);

endmodule