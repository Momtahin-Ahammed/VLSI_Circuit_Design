// DSCH 3.5
// 18-Apr-22 10:36:18 PM
// E:\SPRING 2022\VLSI\LAB\Half_substractor.sch

module Half_substractor( in1,in2,out1,out2);
 input in1,in2;
 output out1,out2;
 wire w5,;
 xor #(1) xor2_1(out1,in1,in2);
 and #(1) and2_2(out2,in2,w5);
 not #(1) inv_3(w5,in1);
endmodule

// Simulation parameters in Verilog Format
always
#1 in1=~in1;
#2 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
