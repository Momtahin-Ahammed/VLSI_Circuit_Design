// DSCH 3.5
// 18-Apr-22 8:38:31 PM
// E:\SPRING 2022\VLSI\LAB\Half_adder.sch

module Half_adder( in2,in1,out1,out2);
 input in2,in1;
 output out1,out2;
 wire ;
 xor #(1) xor2_1(out1,in1,in2);
 and #(1) and2_2(out2,in2,in1);
endmodule

// Simulation parameters in Verilog Format
always
#1 in2=~in2;
#2 in1=~in1;

// Simulation parameters
// in2 CLK 1 1
// in1 CLK 2 2
