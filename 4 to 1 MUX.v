// DSCH 3.5
// 18-Apr-22 10:29:51 PM
// E:\SPRING 2022\VLSI\LAB\4 to 1 MUX.sch

module 4to1MUX( s1,s0,A,B,C,D,out1);
 input s1,s0,A,B,C,D;
 output out1;
 wire w3,w5,w7,w9,w11,w12,w13,;
 not #(1) inv_1(w3,s1);
 not #(1) inv_2(w5,s0);
 and #(1) and3_3(w7,w3,w5,A);
 and #(1) and3_4(w9,w3,s0,B);
 and #(1) and3_5(w11,s1,w5,C);
 or #(1) or3_6(w12,w7,w9,w11);
 xor #(1) xor2_7(out1,w12,w13);
 and #(1) and3_8(w13,s1,s0,D);
endmodule

// Simulation parameters in Verilog Format
always
#1 s1=~s1;
#2 s0=~s0;
#4 A=~A;
#8 B=~B;
#16 C=~C;
#32 D=~D;

// Simulation parameters
// s1 CLK 1 1
// s0 CLK 2 2
// A CLK 4 4
// B CLK 8 8
// C CLK 16 16
// D CLK 32 32
