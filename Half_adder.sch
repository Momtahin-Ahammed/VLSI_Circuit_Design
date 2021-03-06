DSCH 3.5
VERSION 18-Apr-22 10:49:33 PM
BB(-10,-85,30,-55)
SYM  #Half_adder
BB(-10,-85,30,-55)
TITLE 0 -92  #Half_adder
MODEL 6000
PROP                                                                                                                                    
REC(-5,-80,30,20,r)
VIS 5
PIN(-10,-75,0.000,0.000)in2
PIN(-10,-65,0.000,0.000)in1
PIN(30,-65,2.000,1.000)out1
PIN(30,-75,2.000,1.000)out2
LIG(-10,-75,-5,-75)
LIG(-10,-65,-5,-65)
LIG(25,-65,30,-65)
LIG(25,-75,30,-75)
LIG(-5,-80,-5,-60)
LIG(-5,-80,25,-80)
LIG(25,-80,25,-60)
LIG(25,-60,-5,-60)
VLG module Half_adder( in2,in1,out1,out2);
VLG input in2,in1;
VLG output out1,out2;
VLG wire ;
VLG xor #(1) xor2_1(out1,in1,in2);
VLG and #(1) and2_2(out2,in2,in1);
VLG endmodule
FSYM
FFIG E:\SPRING 2022\VLSI\LAB\Half_adder.sch
