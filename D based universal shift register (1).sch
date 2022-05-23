DSCH 3.5
VERSION 5/4/2022 5:44:46 AM
BB(-150,-70,205,99)
SYM  #dflipflops
BB(130,-25,160,-5)
TITLE 123 -15  #dflipflops
MODEL 6000
PROP                                                                                                                                    
REC(135,-20,20,10,r)
VIS 5
PIN(140,-5,0.000,0.000)DATA
PIN(150,-5,0.000,0.000)clk1
PIN(140,-25,0.200,1.000)Q
LIG(140,-5,140,-10)
LIG(150,-5,150,-10)
LIG(140,-20,140,-25)
LIG(135,-10,155,-10)
LIG(135,-10,135,-20)
LIG(135,-20,155,-20)
LIG(155,-20,155,-10)
VLG module dflipflops( DATA,clk1,Q);
VLG input DATA,clk1;
VLG output Q;
VLG wire w4,w5,w7,w8;
VLG nand #(1) nand2_1(w4,clk1,DATA);
VLG nand #(1) nand2_2(Q,w5,w4);
VLG nand #(1) nand2_3(w8,w7,clk1);
VLG nand #(1) nand2_4(w5,w8,Q);
VLG not #(1) inv_5(w7,DATA);
VLG endmodule
FSYM
SYM  #light
BB(128,-70,134,-56)
TITLE 130 -56  #light4
MODEL 49
PROP                                                                                                                                    
REC(129,-69,4,4,r)
VIS 1
PIN(130,-55,0.000,0.000)out4
LIG(133,-64,133,-69)
LIG(133,-69,132,-70)
LIG(129,-69,129,-64)
LIG(132,-59,132,-62)
LIG(131,-59,134,-59)
LIG(131,-57,133,-59)
LIG(132,-57,134,-59)
LIG(128,-62,134,-62)
LIG(130,-62,130,-55)
LIG(128,-64,128,-62)
LIG(134,-64,128,-64)
LIG(134,-62,134,-64)
LIG(130,-70,129,-69)
LIG(132,-70,130,-70)
FSYM
SYM  #light
BB(48,-70,54,-56)
TITLE 50 -56  #light3
MODEL 49
PROP                                                                                                                                    
REC(49,-69,4,4,r)
VIS 1
PIN(50,-55,0.000,0.000)out3
LIG(53,-64,53,-69)
LIG(53,-69,52,-70)
LIG(49,-69,49,-64)
LIG(52,-59,52,-62)
LIG(51,-59,54,-59)
LIG(51,-57,53,-59)
LIG(52,-57,54,-59)
LIG(48,-62,54,-62)
LIG(50,-62,50,-55)
LIG(48,-64,48,-62)
LIG(54,-64,48,-64)
LIG(54,-62,54,-64)
LIG(50,-70,49,-69)
LIG(52,-70,50,-70)
FSYM
SYM  #dflipflops
BB(-125,-25,-95,-5)
TITLE -132 -15  #dflipflops
MODEL 6000
PROP                                                                                                                                    
REC(-120,-20,20,10,r)
VIS 5
PIN(-115,-5,0.000,0.000)DATA
PIN(-105,-5,0.000,0.000)clk1
PIN(-115,-25,0.200,1.000)Q
LIG(-115,-5,-115,-10)
LIG(-105,-5,-105,-10)
LIG(-115,-20,-115,-25)
LIG(-120,-10,-100,-10)
LIG(-120,-10,-120,-20)
LIG(-120,-20,-100,-20)
LIG(-100,-20,-100,-10)
VLG module dflipflops( DATA,clk1,Q);
VLG input DATA,clk1;
VLG output Q;
VLG wire w4,w5,w7,w8;
VLG nand #(1) nand2_1(w4,clk1,DATA);
VLG nand #(1) nand2_2(Q,w5,w4);
VLG nand #(1) nand2_3(w8,w7,clk1);
VLG nand #(1) nand2_4(w5,w8,Q);
VLG not #(1) inv_5(w7,DATA);
VLG endmodule
FSYM
SYM  #button
BB(-144,91,-135,99)
TITLE -140 95  #button3
MODEL 59
PROP                                                                                                                                    
REC(-143,92,6,6,r)
VIS 1
PIN(-135,95,0.000,0.000)in3
LIG(-136,95,-135,95)
LIG(-144,99,-144,91)
LIG(-136,99,-144,99)
LIG(-136,91,-136,99)
LIG(-144,91,-136,91)
LIG(-143,98,-143,92)
LIG(-137,98,-143,98)
LIG(-137,92,-137,98)
LIG(-143,92,-137,92)
FSYM
SYM  #dflipflops
BB(50,-30,80,-10)
TITLE 43 -20  #dflipflops
MODEL 6000
PROP                                                                                                                                    
REC(55,-25,20,10,r)
VIS 5
PIN(60,-10,0.000,0.000)DATA
PIN(70,-10,0.000,0.000)clk1
PIN(60,-30,0.200,1.200)Q
LIG(60,-10,60,-15)
LIG(70,-10,70,-15)
LIG(60,-25,60,-30)
LIG(55,-15,75,-15)
LIG(55,-15,55,-25)
LIG(55,-25,75,-25)
LIG(75,-25,75,-15)
VLG module dflipflops( DATA,clk1,Q);
VLG input DATA,clk1;
VLG output Q;
VLG wire w4,w5,w7,w8;
VLG nand #(1) nand2_1(w4,clk1,DATA);
VLG nand #(1) nand2_2(Q,w5,w4);
VLG nand #(1) nand2_3(w8,w7,clk1);
VLG nand #(1) nand2_4(w5,w8,Q);
VLG not #(1) inv_5(w7,DATA);
VLG endmodule
FSYM
SYM  #dflipflops
BB(-35,-30,-5,-10)
TITLE -42 -20  #dflipflops
MODEL 6000
PROP                                                                                                                                    
REC(-30,-25,20,10,r)
VIS 5
PIN(-25,-10,0.000,0.000)DATA
PIN(-15,-10,0.000,0.000)clk1
PIN(-25,-30,0.200,1.200)Q
LIG(-25,-10,-25,-15)
LIG(-15,-10,-15,-15)
LIG(-25,-25,-25,-30)
LIG(-30,-15,-10,-15)
LIG(-30,-15,-30,-25)
LIG(-30,-25,-10,-25)
LIG(-10,-25,-10,-15)
VLG module dflipflops( DATA,clk1,Q);
VLG input DATA,clk1;
VLG output Q;
VLG wire w4,w5,w7,w8;
VLG nand #(1) nand2_1(w4,clk1,DATA);
VLG nand #(1) nand2_2(Q,w5,w4);
VLG nand #(1) nand2_3(w8,w7,clk1);
VLG nand #(1) nand2_4(w5,w8,Q);
VLG not #(1) inv_5(w7,DATA);
VLG endmodule
FSYM
SYM  #light
BB(-127,-70,-121,-56)
TITLE -125 -56  #light1
MODEL 49
PROP                                                                                                                                    
REC(-126,-69,4,4,r)
VIS 1
PIN(-125,-55,0.000,0.000)out1
LIG(-122,-64,-122,-69)
LIG(-122,-69,-123,-70)
LIG(-126,-69,-126,-64)
LIG(-123,-59,-123,-62)
LIG(-124,-59,-121,-59)
LIG(-124,-57,-122,-59)
LIG(-123,-57,-121,-59)
LIG(-127,-62,-121,-62)
LIG(-125,-62,-125,-55)
LIG(-127,-64,-127,-62)
LIG(-121,-64,-127,-64)
LIG(-121,-62,-121,-64)
LIG(-125,-70,-126,-69)
LIG(-123,-70,-125,-70)
FSYM
SYM  #clock
BB(-150,2,-135,8)
TITLE -145 5  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-148,3,6,4,r)
VIS 1
PIN(-135,5,5.000,1.600)clk1
LIG(-140,5,-135,5)
LIG(-145,3,-147,3)
LIG(-141,3,-143,3)
LIG(-140,2,-140,8)
LIG(-150,8,-150,2)
LIG(-145,7,-145,3)
LIG(-143,3,-143,7)
LIG(-143,7,-145,7)
LIG(-147,7,-149,7)
LIG(-147,3,-147,7)
LIG(-140,8,-150,8)
LIG(-140,2,-150,2)
FSYM
SYM  #light
BB(-37,-70,-31,-56)
TITLE -35 -56  #light2
MODEL 49
PROP                                                                                                                                    
REC(-36,-69,4,4,r)
VIS 1
PIN(-35,-55,0.000,0.000)out2
LIG(-32,-64,-32,-69)
LIG(-32,-69,-33,-70)
LIG(-36,-69,-36,-64)
LIG(-33,-59,-33,-62)
LIG(-34,-59,-31,-59)
LIG(-34,-57,-32,-59)
LIG(-33,-57,-31,-59)
LIG(-37,-62,-31,-62)
LIG(-35,-62,-35,-55)
LIG(-37,-64,-37,-62)
LIG(-31,-64,-37,-64)
LIG(-31,-62,-31,-64)
LIG(-35,-70,-36,-69)
LIG(-33,-70,-35,-70)
FSYM
SYM  #button
BB(-144,81,-135,89)
TITLE -140 85  #button2
MODEL 59
PROP                                                                                                                                    
REC(-143,82,6,6,r)
VIS 1
PIN(-135,85,0.000,0.000)in2
LIG(-136,85,-135,85)
LIG(-144,89,-144,81)
LIG(-136,89,-144,89)
LIG(-136,81,-136,89)
LIG(-144,81,-136,81)
LIG(-143,88,-143,82)
LIG(-137,88,-143,88)
LIG(-137,82,-137,88)
LIG(-143,82,-137,82)
FSYM
SYM  #Mux4to1Mos
BB(-125,10,-55,50)
TITLE -132 40  #Mux4to1Mos
MODEL 6000
PROP                                                                                                                                   
REC(-120,15,60,30,r)
VIS 5
PIN(-115,50,0.000,0.000)A
PIN(-105,50,0.000,0.000)B
PIN(-95,50,0.000,0.000)C
PIN(-85,50,0.000,0.000)D
PIN(-75,50,0.000,0.000)S1
PIN(-65,50,0.000,0.000)S2
PIN(-115,10,0.200,0.800)out1
LIG(-115,50,-115,45)
LIG(-105,50,-105,45)
LIG(-95,50,-95,45)
LIG(-85,50,-85,45)
LIG(-75,50,-75,45)
LIG(-65,50,-65,45)
LIG(-115,15,-115,10)
LIG(-120,45,-60,45)
LIG(-120,45,-120,15)
LIG(-120,15,-60,15)
LIG(-60,15,-60,45)
VLG module Mux4to1Mos( A,B,C,D,S1,S2,out1);
VLG input A,B,C,D,S1,S2;
VLG output out1;
VLG wire w3,w7,w11,w12;
VLG not #(1) not1_1(w3,S1);
VLG nmos #(1) nmos_2(out1,w7,S2); // 2.0u 0.25u
VLG not #(1) not1_3(w11,S2);
VLG nmos #(1) nmos_4(w7,A,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_5(out1,w12,w11); // 2.0u 0.25u
VLG nmos #(1) nmos_6(w12,C,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_7(w12,D,w3); // 2.0u 0.25u
VLG nmos #(1) nmos_8(w7,B,w3); // 2.0u 0.25u
VLG endmodule
FSYM
SYM  #Mux4to1Mos
BB(-35,10,35,50)
TITLE -42 40  #Mux4to1Mos
MODEL 6000
PROP                                                                                                                                   
REC(-30,15,60,30,r)
VIS 5
PIN(-25,50,0.000,0.000)A
PIN(-15,50,0.000,0.000)B
PIN(-5,50,0.000,0.000)C
PIN(5,50,0.000,0.000)D
PIN(15,50,0.000,0.000)S1
PIN(25,50,0.000,0.000)S2
PIN(-25,10,0.200,0.800)out1
LIG(-25,50,-25,45)
LIG(-15,50,-15,45)
LIG(-5,50,-5,45)
LIG(5,50,5,45)
LIG(15,50,15,45)
LIG(25,50,25,45)
LIG(-25,15,-25,10)
LIG(-30,45,30,45)
LIG(-30,45,-30,15)
LIG(-30,15,30,15)
LIG(30,15,30,45)
VLG module Mux4to1Mos( A,B,C,D,S1,S2,out1);
VLG input A,B,C,D,S1,S2;
VLG output out1;
VLG wire w3,w7,w11,w12;
VLG not #(1) not1_1(w3,S1);
VLG nmos #(1) nmos_2(out1,w7,S2); // 2.0u 0.25u
VLG not #(1) not1_3(w11,S2);
VLG nmos #(1) nmos_4(w7,A,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_5(out1,w12,w11); // 2.0u 0.25u
VLG nmos #(1) nmos_6(w12,C,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_7(w12,D,w3); // 2.0u 0.25u
VLG nmos #(1) nmos_8(w7,B,w3); // 2.0u 0.25u
VLG endmodule
FSYM
SYM  #Mux4to1Mos
BB(50,10,120,50)
TITLE 43 40  #Mux4to1Mos
MODEL 6000
PROP                                                                                                                                   
REC(55,15,60,30,r)
VIS 5
PIN(60,50,0.000,0.000)A
PIN(70,50,0.000,0.000)B
PIN(80,50,0.000,0.000)C
PIN(90,50,0.000,0.000)D
PIN(100,50,0.000,0.000)S1
PIN(110,50,0.000,0.000)S2
PIN(60,10,0.200,0.800)out1
LIG(60,50,60,45)
LIG(70,50,70,45)
LIG(80,50,80,45)
LIG(90,50,90,45)
LIG(100,50,100,45)
LIG(110,50,110,45)
LIG(60,15,60,10)
LIG(55,45,115,45)
LIG(55,45,55,15)
LIG(55,15,115,15)
LIG(115,15,115,45)
VLG module Mux4to1Mos( A,B,C,D,S1,S2,out1);
VLG input A,B,C,D,S1,S2;
VLG output out1;
VLG wire w3,w7,w11,w12;
VLG not #(1) not1_1(w3,S1);
VLG nmos #(1) nmos_2(out1,w7,S2); // 2.0u 0.25u
VLG not #(1) not1_3(w11,S2);
VLG nmos #(1) nmos_4(w7,A,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_5(out1,w12,w11); // 2.0u 0.25u
VLG nmos #(1) nmos_6(w12,C,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_7(w12,D,w3); // 2.0u 0.25u
VLG nmos #(1) nmos_8(w7,B,w3); // 2.0u 0.25u
VLG endmodule
FSYM
SYM  #Mux4to1Mos
BB(130,10,200,50)
TITLE 123 40  #Mux4to1Mos
MODEL 6000
PROP                                                                                                                                   
REC(135,15,60,30,r)
VIS 5
PIN(140,50,0.000,0.000)A
PIN(150,50,0.000,0.000)B
PIN(160,50,0.000,0.000)C
PIN(170,50,0.000,0.000)D
PIN(180,50,0.000,0.000)S1
PIN(190,50,0.000,0.000)S2
PIN(140,10,0.200,0.800)out1
LIG(140,50,140,45)
LIG(150,50,150,45)
LIG(160,50,160,45)
LIG(170,50,170,45)
LIG(180,50,180,45)
LIG(190,50,190,45)
LIG(140,15,140,10)
LIG(135,45,195,45)
LIG(135,45,135,15)
LIG(135,15,195,15)
LIG(195,15,195,45)
VLG module Mux4to1Mos( A,B,C,D,S1,S2,out1);
VLG input A,B,C,D,S1,S2;
VLG output out1;
VLG wire w3,w7,w11,w12;
VLG not #(1) not1_1(w3,S1);
VLG nmos #(1) nmos_2(out1,w7,S2); // 2.0u 0.25u
VLG not #(1) not1_3(w11,S2);
VLG nmos #(1) nmos_4(w7,A,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_5(out1,w12,w11); // 2.0u 0.25u
VLG nmos #(1) nmos_6(w12,C,S1); // 2.0u 0.25u
VLG nmos #(1) nmos_7(w12,D,w3); // 2.0u 0.25u
VLG nmos #(1) nmos_8(w7,B,w3); // 2.0u 0.25u
VLG endmodule
FSYM
SYM  #button
BB(-119,70,-111,79)
TITLE -115 75  #button4
MODEL 59
PROP                                                                                                                                   
REC(-118,72,6,6,r)
VIS 1
PIN(-115,70,0.000,0.000)in4
LIG(-115,71,-115,70)
LIG(-111,79,-119,79)
LIG(-111,71,-111,79)
LIG(-119,71,-111,71)
LIG(-119,79,-119,71)
LIG(-112,78,-118,78)
LIG(-112,72,-112,78)
LIG(-118,72,-112,72)
LIG(-118,78,-118,72)
FSYM
SYM  #button
BB(-29,70,-21,79)
TITLE -25 75  #button5
MODEL 59
PROP                                                                                                                                   
REC(-28,72,6,6,r)
VIS 1
PIN(-25,70,0.000,0.000)in5
LIG(-25,71,-25,70)
LIG(-21,79,-29,79)
LIG(-21,71,-21,79)
LIG(-29,71,-21,71)
LIG(-29,79,-29,71)
LIG(-22,78,-28,78)
LIG(-22,72,-22,78)
LIG(-28,72,-22,72)
LIG(-28,78,-28,72)
FSYM
SYM  #button
BB(56,70,64,79)
TITLE 60 75  #button6
MODEL 59
PROP                                                                                                                                   
REC(57,72,6,6,r)
VIS 1
PIN(60,70,0.000,0.000)in6
LIG(60,71,60,70)
LIG(64,79,56,79)
LIG(64,71,64,79)
LIG(56,71,64,71)
LIG(56,79,56,71)
LIG(63,78,57,78)
LIG(63,72,63,78)
LIG(57,72,63,72)
LIG(57,78,57,72)
FSYM
SYM  #button
BB(136,70,144,79)
TITLE 140 75  #button7
MODEL 59
PROP                                                                                                                                   
REC(137,72,6,6,r)
VIS 1
PIN(140,70,0.000,0.000)in7
LIG(140,71,140,70)
LIG(144,79,136,79)
LIG(144,71,144,79)
LIG(136,71,144,71)
LIG(136,79,136,71)
LIG(143,78,137,78)
LIG(143,72,143,78)
LIG(137,72,143,72)
LIG(137,78,137,72)
FSYM
CNC(-105 5)
CNC(-15 5)
CNC(70 5)
CNC(-75 85)
CNC(15 85)
CNC(100 85)
CNC(-65 95)
CNC(25 95)
CNC(110 95)
CNC(-50 55)
CNC(-115 -45)
CNC(40 55)
CNC(40 55)
CNC(-35 -45)
CNC(125 55)
CNC(125 55)
CNC(50 -45)
CNC(130 -35)
CNC(170 60)
LIG(60,-30,50,-30)
LIG(50,-55,50,-45)
LIG(-105,5,-15,5)
LIG(-125,-55,-125,-45)
LIG(140,-25,130,-25)
LIG(-115,-25,-115,-45)
LIG(140,50,140,70)
LIG(-115,-45,-125,-45)
LIG(130,-55,130,-35)
LIG(-15,-10,-15,5)
LIG(70,-10,70,5)
LIG(150,-5,150,5)
LIG(-135,5,-105,5)
LIG(-105,-5,-105,5)
LIG(-15,5,70,5)
LIG(70,5,150,5)
LIG(-35,-55,-35,-45)
LIG(-35,-30,-25,-30)
LIG(-115,-5,-115,10)
LIG(-25,-10,-25,10)
LIG(60,-10,60,10)
LIG(140,-5,140,10)
LIG(-75,50,-75,85)
LIG(15,50,15,85)
LIG(100,50,100,85)
LIG(180,50,180,85)
LIG(-135,85,-75,85)
LIG(-75,85,15,85)
LIG(15,85,100,85)
LIG(100,85,180,85)
LIG(-65,50,-65,95)
LIG(25,50,25,95)
LIG(110,50,110,95)
LIG(190,50,190,95)
LIG(-135,95,-65,95)
LIG(-65,95,25,95)
LIG(25,95,110,95)
LIG(110,95,190,95)
LIG(-85,50,-85,55)
LIG(-5,50,-5,55)
LIG(-85,55,-50,55)
LIG(-50,55,-50,-45)
LIG(-50,55,-5,55)
LIG(-50,-45,-115,-45)
LIG(5,50,5,55)
LIG(80,50,80,55)
LIG(5,55,40,55)
LIG(90,50,90,55)
LIG(60,50,60,70)
LIG(90,55,125,55)
LIG(-105,50,-105,60)
LIG(-105,60,40,60)
LIG(40,60,40,55)
LIG(40,55,80,55)
LIG(40,55,40,-45)
LIG(40,-45,-35,-45)
LIG(-35,-45,-35,-30)
LIG(-15,50,-15,65)
LIG(-15,65,125,65)
LIG(125,65,125,55)
LIG(125,55,160,55)
LIG(125,55,125,-45)
LIG(125,-45,50,-45)
LIG(50,-45,50,-30)
LIG(70,50,70,60)
LIG(70,60,170,60)
LIG(205,60,205,-35)
LIG(205,-35,130,-35)
LIG(130,-35,130,-25)
LIG(160,50,160,55)
LIG(170,50,170,60)
LIG(170,60,205,60)
LIG(-115,50,-115,70)
LIG(-25,50,-25,70)
FFIG C:\Users\user\OneDrive\Documents\VLSI\Project\D based universal shift register.sch
