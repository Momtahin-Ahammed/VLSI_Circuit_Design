// DSCH 3.5
// 02-Feb-22 12:32:28 AM
// E:\SPRING 2022\VLSI\LAB\1bit_adder.sch

module 1bit_adder( A,B,Cin,sum,cout);
 input A,B,Cin;
 output sum,cout;
 wire w4,w7,w8,;
 xor #(1) xor2_1(w4,A,B);
 xor #(1) xor2_2(sum,w4,Cin);
 and #(1) and2_3(w7,Cin,w4);
 and #(1) and2_4(w8,B,A);
 or #(1) or2_5(cout,w7,w8);
endmodule

// Simulation parameters in Verilog Format
always
#1 A=~A;
#2 B=~B;
#4 Cin=~Cin;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// Cin CLK 4 4
