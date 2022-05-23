DSCH 3.5
VERSION 15-Mar-22 9:16:14 PM
BB(-69,-60,210,80)
SYM  #dreg
BB(75,-25,105,0)
TITLE 87 -17  #dreg4
MODEL 860
PROP                                                                                                                                    
REC(50,-35,0,0,r)
VIS 5
PIN(75,-20,0.000,0.000)D
PIN(75,-10,0.000,0.000)RST
PIN(90,0,0.000,0.000)H
PIN(105,-10,0.400,0.000)Q
PIN(105,-20,0.400,0.000)nQ
LIG(75,-10,80,-10)
LIG(75,-20,80,-20)
LIG(90,0,90,-1)
LIG(90,-3,90,-3)
LIG(100,-10,105,-10)
LIG(100,-20,105,-20)
LIG(100,-5,80,-5)
LIG(100,-25,100,-5)
LIG(80,-25,100,-25)
LIG(80,-5,80,-25)
LIG(89,-5,90,-7)
LIG(90,-7,91,-5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(170,-25,200,0)
TITLE 182 -17  #dreg5
MODEL 860
PROP                                                                                                                                    
REC(145,-35,0,0,r)
VIS 5
PIN(170,-20,0.000,0.000)D
PIN(170,-10,0.000,0.000)RST
PIN(185,0,0.000,0.000)H
PIN(200,-10,0.400,0.000)Q
PIN(200,-20,0.400,0.000)nQ
LIG(170,-10,175,-10)
LIG(170,-20,175,-20)
LIG(185,0,185,-1)
LIG(185,-3,185,-3)
LIG(195,-10,200,-10)
LIG(195,-20,200,-20)
LIG(195,-5,175,-5)
LIG(195,-25,195,-5)
LIG(175,-25,195,-25)
LIG(175,-5,175,-25)
LIG(184,-5,185,-7)
LIG(185,-7,186,-5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-15,-25,15,0)
TITLE -3 -17  #dreg6
MODEL 860
PROP                                                                                                                                    
REC(-40,-35,0,0,r)
VIS 5
PIN(-15,-20,0.000,0.000)D
PIN(-15,-10,0.000,0.000)RST
PIN(0,0,0.000,0.000)H
PIN(15,-10,0.400,0.000)Q
PIN(15,-20,0.400,0.000)nQ
LIG(-15,-10,-10,-10)
LIG(-15,-20,-10,-20)
LIG(0,0,0,-1)
LIG(0,-3,0,-3)
LIG(10,-10,15,-10)
LIG(10,-20,15,-20)
LIG(10,-5,-10,-5)
LIG(10,-25,10,-5)
LIG(-10,-25,10,-25)
LIG(-10,-5,-10,-25)
LIG(-1,-5,0,-7)
LIG(0,-7,1,-5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(146,-24,155,-16)
TITLE 150 -20  #S3
MODEL 59
PROP                                                                                                                                   
REC(147,-23,6,6,r)
VIS 1
PIN(155,-20,0.000,0.000)S3
LIG(154,-20,155,-20)
LIG(146,-16,146,-24)
LIG(154,-16,146,-16)
LIG(154,-24,154,-16)
LIG(146,-24,154,-24)
LIG(147,-17,147,-23)
LIG(153,-17,147,-17)
LIG(153,-23,153,-17)
LIG(147,-23,153,-23)
FSYM
SYM  #button
BB(-44,-24,-35,-16)
TITLE -40 -20  #S1
MODEL 59
PROP                                                                                                                                   
REC(-43,-23,6,6,r)
VIS 1
PIN(-35,-20,0.000,0.000)S1
LIG(-36,-20,-35,-20)
LIG(-44,-16,-44,-24)
LIG(-36,-16,-44,-16)
LIG(-36,-24,-36,-16)
LIG(-44,-24,-36,-24)
LIG(-43,-17,-43,-23)
LIG(-37,-17,-43,-17)
LIG(-37,-23,-37,-17)
LIG(-43,-23,-37,-23)
FSYM
SYM  #button
BB(51,-24,60,-16)
TITLE 55 -20  #S2
MODEL 59
PROP                                                                                                                                   
REC(52,-23,6,6,r)
VIS 1
PIN(60,-20,0.000,0.000)S2
LIG(59,-20,60,-20)
LIG(51,-16,51,-24)
LIG(59,-16,51,-16)
LIG(59,-24,59,-16)
LIG(51,-24,59,-24)
LIG(52,-17,52,-23)
LIG(58,-17,52,-17)
LIG(58,-23,58,-17)
LIG(52,-23,58,-23)
FSYM
SYM  #button
BB(-49,21,-40,29)
TITLE -45 25  #Reset
MODEL 59
PROP                                                                                                                                   
REC(-48,22,6,6,r)
VIS 1
PIN(-40,25,0.000,0.000)Reset
LIG(-41,25,-40,25)
LIG(-49,29,-49,21)
LIG(-41,29,-49,29)
LIG(-41,21,-41,29)
LIG(-49,21,-41,21)
LIG(-48,28,-48,22)
LIG(-42,28,-48,28)
LIG(-42,22,-42,28)
LIG(-48,22,-42,22)
FSYM
SYM  #clock
BB(-60,62,-45,68)
TITLE -55 65  #clock2
MODEL 69
PROP   20.00 20.00                                                                                                                               
REC(-58,63,6,4,r)
VIS 1
PIN(-45,65,5.000,0.200)clk2
LIG(-50,65,-45,65)
LIG(-55,63,-57,63)
LIG(-51,63,-53,63)
LIG(-50,62,-50,68)
LIG(-60,68,-60,62)
LIG(-55,67,-55,63)
LIG(-53,63,-53,67)
LIG(-53,67,-55,67)
LIG(-57,67,-59,67)
LIG(-57,63,-57,67)
LIG(-50,68,-60,68)
LIG(-50,62,-60,62)
FSYM
SYM  #button
BB(-69,71,-60,79)
TITLE -65 75  #Load
MODEL 59
PROP                                                                                                                                   
REC(-68,72,6,6,r)
VIS 1
PIN(-60,75,0.000,0.000)Load
LIG(-61,75,-60,75)
LIG(-69,79,-69,71)
LIG(-61,79,-69,79)
LIG(-61,71,-61,79)
LIG(-69,71,-61,71)
LIG(-68,78,-68,72)
LIG(-62,78,-68,78)
LIG(-62,72,-62,78)
LIG(-68,72,-62,72)
FSYM
SYM  #and2
BB(-20,60,15,80)
TITLE -8 71  #&
MODEL 402
PROP                                                                                                                                   
REC(0,-10,0,0, )
VIS 0
PIN(-20,75,0.000,0.000)b
PIN(-20,65,0.000,0.000)a
PIN(15,70,0.300,0.600)s
LIG(-20,75,-12,75)
LIG(-12,60,-12,80)
LIG(8,70,15,70)
LIG(7,72,4,76)
LIG(8,70,7,72)
LIG(7,68,8,70)
LIG(4,64,7,68)
LIG(-1,61,4,64)
LIG(4,76,-1,79)
LIG(-1,79,-12,80)
LIG(-12,60,-1,61)
LIG(-20,65,-12,65)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(23,-50,29,-36)
TITLE 25 -36  #light4
MODEL 49
PROP                                                                                                                                   
REC(24,-49,4,4,r)
VIS 1
PIN(25,-35,0.000,0.000)out4
LIG(28,-44,28,-49)
LIG(28,-49,27,-50)
LIG(24,-49,24,-44)
LIG(27,-39,27,-42)
LIG(26,-39,29,-39)
LIG(26,-37,28,-39)
LIG(27,-37,29,-39)
LIG(23,-42,29,-42)
LIG(25,-42,25,-35)
LIG(23,-44,23,-42)
LIG(29,-44,23,-44)
LIG(29,-42,29,-44)
LIG(25,-50,24,-49)
LIG(27,-50,25,-50)
FSYM
SYM  #light
BB(103,-60,109,-46)
TITLE 105 -46  #light5
MODEL 49
PROP                                                                                                                                   
REC(104,-59,4,4,r)
VIS 1
PIN(105,-45,0.000,0.000)out5
LIG(108,-54,108,-59)
LIG(108,-59,107,-60)
LIG(104,-59,104,-54)
LIG(107,-49,107,-52)
LIG(106,-49,109,-49)
LIG(106,-47,108,-49)
LIG(107,-47,109,-49)
LIG(103,-52,109,-52)
LIG(105,-52,105,-45)
LIG(103,-54,103,-52)
LIG(109,-54,103,-54)
LIG(109,-52,109,-54)
LIG(105,-60,104,-59)
LIG(107,-60,105,-60)
FSYM
SYM  #light
BB(198,-55,204,-41)
TITLE 200 -41  #light6
MODEL 49
PROP                                                                                                                                   
REC(199,-54,4,4,r)
VIS 1
PIN(200,-40,0.000,0.000)out6
LIG(203,-49,203,-54)
LIG(203,-54,202,-55)
LIG(199,-54,199,-49)
LIG(202,-44,202,-47)
LIG(201,-44,204,-44)
LIG(201,-42,203,-44)
LIG(202,-42,204,-44)
LIG(198,-47,204,-47)
LIG(200,-47,200,-40)
LIG(198,-49,198,-47)
LIG(204,-49,198,-49)
LIG(204,-47,204,-49)
LIG(200,-55,199,-54)
LIG(202,-55,200,-55)
FSYM
CNC(-25 25)
CNC(60 25)
CNC(90 70)
CNC(40 70)
LIG(160,-10,170,-10)
LIG(-35,-20,-15,-20)
LIG(155,-20,170,-20)
LIG(60,-20,75,-20)
LIG(-40,25,-25,25)
LIG(160,25,160,-10)
LIG(-15,-10,-25,-10)
LIG(-25,-10,-25,25)
LIG(-25,25,60,25)
LIG(75,-10,60,-10)
LIG(60,-10,60,25)
LIG(60,25,160,25)
LIG(-45,65,-20,65)
LIG(-60,75,-20,75)
LIG(15,70,40,70)
LIG(185,0,185,70)
LIG(90,70,185,70)
LIG(0,0,0,40)
LIG(0,40,40,40)
LIG(90,0,90,70)
LIG(40,40,40,70)
LIG(40,70,90,70)
LIG(15,-10,25,-10)
LIG(25,-10,25,-35)
LIG(105,-10,115,-10)
LIG(115,-10,115,-40)
LIG(115,-40,105,-40)
LIG(105,-45,105,-40)
LIG(200,-40,200,-30)
LIG(200,-30,210,-30)
LIG(210,-30,210,-10)
LIG(210,-10,200,-10)
FFIG E:\SPRING 2022\VLSI\LAB\3_bit_counter.sch