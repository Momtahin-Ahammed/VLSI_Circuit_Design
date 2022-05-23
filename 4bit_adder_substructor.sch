DSCH 3.5
VERSION 15-Mar-22 2:35:03 AM
BB(-250,-210,180,165)
SYM  #xor2
BB(-120,65,-85,85)
TITLE -103 75  #^
MODEL 602
PROP                                                                                                                                    
REC(-30,60,0,0, )
VIS 0
PIN(-120,70,0.000,0.000)a
PIN(-120,80,0.000,0.000)b
PIN(-85,75,0.300,0.400)out
LIG(-112,82,-116,85)
LIG(-108,82,-112,85)
LIG(-92,75,-85,75)
LIG(-93,77,-96,81)
LIG(-92,75,-93,77)
LIG(-93,73,-92,75)
LIG(-96,69,-93,73)
LIG(-101,66,-96,69)
LIG(-96,81,-101,84)
LIG(-101,84,-112,85)
LIG(-112,65,-101,66)
LIG(-106,78,-108,82)
LIG(-112,65,-108,68)
LIG(-108,68,-106,72)
LIG(-106,72,-105,75)
LIG(-105,75,-106,78)
LIG(-116,65,-112,68)
LIG(-112,68,-110,72)
LIG(-110,72,-109,75)
LIG(-109,75,-110,78)
LIG(-110,78,-112,82)
LIG(-120,70,-111,70)
LIG(-120,80,-111,80)
VLG xor xor2(out,a,b);
FSYM
SYM  #1bit_adder
BB(-30,-160,10,-120)
TITLE -20 -167  #1bit_adder
MODEL 6000
PROP                                                                                                                                    
REC(-25,-155,30,30,r)
VIS 5
PIN(-30,-150,0.000,0.000)A
PIN(-30,-140,0.000,0.000)B
PIN(-30,-130,0.000,0.000)Cin
PIN(10,-140,0.200,0.400)sum
PIN(10,-150,0.200,0.400)cout
LIG(-30,-150,-25,-150)
LIG(-30,-140,-25,-140)
LIG(-30,-130,-25,-130)
LIG(5,-140,10,-140)
LIG(5,-150,10,-150)
LIG(-25,-155,-25,-125)
LIG(-25,-155,5,-155)
LIG(5,-155,5,-125)
LIG(5,-125,-25,-125)
VLG module 1bit_adder( A,B,Cin,sum,cout);
VLG input A,B,Cin;
VLG output sum,cout;
VLG wire w4,w7,w8,;
VLG xor #(1) xor2_1(w4,A,B);
VLG xor #(1) xor2_2(sum,w4,Cin);
VLG and #(1) and2_3(w7,Cin,w4);
VLG and #(1) and2_4(w8,B,A);
VLG or #(1) or2_5(cout,w7,w8);
VLG endmodule
FSYM
SYM  #1bit_adder
BB(-30,-95,10,-55)
TITLE -20 -102  #1bit_adder
MODEL 6000
PROP                                                                                                                                    
REC(-25,-90,30,30,r)
VIS 5
PIN(-30,-85,0.000,0.000)A
PIN(-30,-75,0.000,0.000)B
PIN(-30,-65,0.000,0.000)Cin
PIN(10,-75,0.200,0.400)sum
PIN(10,-85,0.200,0.600)cout
LIG(-30,-85,-25,-85)
LIG(-30,-75,-25,-75)
LIG(-30,-65,-25,-65)
LIG(5,-75,10,-75)
LIG(5,-85,10,-85)
LIG(-25,-90,-25,-60)
LIG(-25,-90,5,-90)
LIG(5,-90,5,-60)
LIG(5,-60,-25,-60)
VLG module 1bit_adder( A,B,Cin,sum,cout);
VLG input A,B,Cin;
VLG output sum,cout;
VLG wire w4,w7,w8,;
VLG xor #(1) xor2_1(w4,A,B);
VLG xor #(1) xor2_2(sum,w4,Cin);
VLG and #(1) and2_3(w7,Cin,w4);
VLG and #(1) and2_4(w8,B,A);
VLG or #(1) or2_5(cout,w7,w8);
VLG endmodule
FSYM
SYM  #1bit_adder
BB(-25,-20,15,20)
TITLE -15 -27  #1bit_adder
MODEL 6000
PROP                                                                                                                                    
REC(-20,-15,30,30,r)
VIS 5
PIN(-25,-10,0.000,0.000)A
PIN(-25,0,0.000,0.000)B
PIN(-25,10,0.000,0.000)Cin
PIN(15,0,0.200,0.400)sum
PIN(15,-10,0.200,0.600)cout
LIG(-25,-10,-20,-10)
LIG(-25,0,-20,0)
LIG(-25,10,-20,10)
LIG(10,0,15,0)
LIG(10,-10,15,-10)
LIG(-20,-15,-20,15)
LIG(-20,-15,10,-15)
LIG(10,-15,10,15)
LIG(10,15,-20,15)
VLG module 1bit_adder( A,B,Cin,sum,cout);
VLG input A,B,Cin;
VLG output sum,cout;
VLG wire w4,w7,w8,;
VLG xor #(1) xor2_1(w4,A,B);
VLG xor #(1) xor2_2(sum,w4,Cin);
VLG and #(1) and2_3(w7,Cin,w4);
VLG and #(1) and2_4(w8,B,A);
VLG or #(1) or2_5(cout,w7,w8);
VLG endmodule
FSYM
SYM  #1bit_adder
BB(-25,50,15,90)
TITLE -15 43  #1bit_adder
MODEL 6000
PROP                                                                                                                                    
REC(-20,55,30,30,r)
VIS 5
PIN(-25,60,0.000,0.000)A
PIN(-25,70,0.000,0.000)B
PIN(-25,80,0.000,0.000)Cin
PIN(15,70,0.200,0.400)sum
PIN(15,60,0.200,0.600)cout
LIG(-25,60,-20,60)
LIG(-25,70,-20,70)
LIG(-25,80,-20,80)
LIG(10,70,15,70)
LIG(10,60,15,60)
LIG(-20,55,-20,85)
LIG(-20,55,10,55)
LIG(10,55,10,85)
LIG(10,85,-20,85)
VLG module 1bit_adder( A,B,Cin,sum,cout);
VLG input A,B,Cin;
VLG output sum,cout;
VLG wire w4,w7,w8,;
VLG xor #(1) xor2_1(w4,A,B);
VLG xor #(1) xor2_2(sum,w4,Cin);
VLG and #(1) and2_3(w7,Cin,w4);
VLG and #(1) and2_4(w8,B,A);
VLG or #(1) or2_5(cout,w7,w8);
VLG endmodule
FSYM
SYM  #kbd
BB(-245,15,-195,55)
TITLE -245 57  #B
MODEL 85
PROP                                                                                                                                    
REC(-245,15,40,40,r)
VIS 4
PIN(-195,50,0.000,0.000)B[0]
PIN(-195,40,0.000,0.000)B[1]
PIN(-195,30,0.000,0.000)B[2]
PIN(-195,20,0.000,0.000)B[3]
LIG(-205,15,-205,55)
LIG(-245,15,-205,15)
LIG(-245,15,-245,55)
LIG(-211,20,-211,23)
LIG(-245,35,-205,35)
LIG(-225,15,-225,55)
LIG(-235,55,-235,15)
LIG(-245,25,-205,25)
LIG(-215,15,-215,55)
LIG(-245,45,-205,45)
LIG(-205,50,-195,50)
LIG(-195,40,-205,40)
LIG(-205,30,-195,30)
LIG(-195,20,-205,20)
LIG(-241,53,-241,47)
LIG(-241,47,-239,47)
LIG(-239,47,-239,53)
LIG(-239,53,-241,53)
LIG(-229,53,-229,47)
LIG(-221,47,-219,47)
LIG(-219,47,-219,49)
LIG(-219,49,-221,49)
LIG(-221,49,-221,53)
LIG(-221,53,-219,53)
LIG(-211,53,-209,53)
LIG(-209,47,-211,47)
LIG(-209,47,-209,53)
LIG(-211,49,-209,49)
LIG(-241,37,-241,41)
LIG(-241,41,-239,41)
LIG(-239,37,-239,43)
LIG(-229,37,-231,37)
LIG(-231,37,-231,39)
LIG(-231,39,-229,39)
LIG(-229,39,-229,43)
LIG(-229,43,-231,43)
LIG(-221,37,-221,43)
LIG(-221,43,-219,43)
LIG(-219,43,-219,39)
LIG(-219,39,-221,39)
LIG(-211,37,-209,37)
LIG(-209,37,-209,43)
LIG(-241,27,-241,33)
LIG(-241,27,-239,27)
LIG(-239,27,-239,33)
LIG(-239,33,-241,33)
LIG(-241,29,-239,29)
LIG(-211,20,-209,20)
LIG(-245,55,-205,55)
LIG(-231,27,-229,27)
LIG(-211,17,-211,20)
LIG(-222,23,-222,20)
LIG(-222,17,-219,17)
LIG(-231,17,-231,23)
LIG(-242,23,-242,17)
LIG(-242,17,-239,17)
LIG(-212,27,-209,27)
LIG(-209,27,-208,28)
LIG(-208,28,-209,29)
LIG(-212,29,-209,29)
LIG(-212,33,-212,29)
LIG(-231,29,-229,29)
LIG(-242,23,-239,23)
LIG(-231,27,-231,29)
LIG(-229,29,-229,33)
LIG(-229,27,-229,29)
LIG(-229,33,-231,33)
LIG(-222,23,-219,23)
LIG(-222,33,-220,27)
LIG(-220,27,-218,33)
LIG(-212,29,-212,27)
LIG(-209,29,-208,30)
LIG(-211,17,-208,17)
LIG(-208,30,-208,32)
LIG(-222,31,-218,31)
LIG(-228,22,-229,23)
LIG(-208,32,-209,33)
LIG(-222,20,-222,17)
LIG(-222,20,-220,20)
LIG(-228,18,-228,22)
LIG(-229,17,-228,18)
LIG(-232,23,-231,23)
LIG(-232,17,-231,17)
LIG(-212,33,-209,33)
LIG(-231,17,-229,17)
LIG(-231,23,-229,23)
FSYM
SYM  #xor2
BB(-110,30,-75,50)
TITLE -93 40  #^
MODEL 602
PROP                                                                                                                                    
REC(-10,90,0,0, )
VIS 0
PIN(-110,35,0.000,0.000)a
PIN(-110,45,0.000,0.000)b
PIN(-75,40,0.300,0.400)out
LIG(-102,47,-106,50)
LIG(-98,47,-102,50)
LIG(-82,40,-75,40)
LIG(-83,42,-86,46)
LIG(-82,40,-83,42)
LIG(-83,38,-82,40)
LIG(-86,34,-83,38)
LIG(-91,31,-86,34)
LIG(-86,46,-91,49)
LIG(-91,49,-102,50)
LIG(-102,30,-91,31)
LIG(-96,43,-98,47)
LIG(-102,30,-98,33)
LIG(-98,33,-96,37)
LIG(-96,37,-95,40)
LIG(-95,40,-96,43)
LIG(-106,30,-102,33)
LIG(-102,33,-100,37)
LIG(-100,37,-99,40)
LIG(-99,40,-100,43)
LIG(-100,43,-102,47)
LIG(-110,35,-101,35)
LIG(-110,45,-101,45)
VLG xor xor2(out,a,b);
FSYM
SYM  #kbd
BB(-250,-145,-200,-105)
TITLE -250 -103  #A
MODEL 85
PROP                                                                                                                                    
REC(-250,-145,40,40,r)
VIS 4
PIN(-200,-110,0.000,0.000)A[0]
PIN(-200,-120,0.000,0.000)A[1]
PIN(-200,-130,0.000,0.000)A[2]
PIN(-200,-140,0.000,0.000)A[3]
LIG(-210,-145,-210,-105)
LIG(-250,-145,-210,-145)
LIG(-250,-145,-250,-105)
LIG(-216,-140,-216,-137)
LIG(-250,-125,-210,-125)
LIG(-230,-145,-230,-105)
LIG(-240,-105,-240,-145)
LIG(-250,-135,-210,-135)
LIG(-220,-145,-220,-105)
LIG(-250,-115,-210,-115)
LIG(-210,-110,-200,-110)
LIG(-200,-120,-210,-120)
LIG(-210,-130,-200,-130)
LIG(-200,-140,-210,-140)
LIG(-246,-107,-246,-113)
LIG(-246,-113,-244,-113)
LIG(-244,-113,-244,-107)
LIG(-244,-107,-246,-107)
LIG(-234,-107,-234,-113)
LIG(-226,-113,-224,-113)
LIG(-224,-113,-224,-111)
LIG(-224,-111,-226,-111)
LIG(-226,-111,-226,-107)
LIG(-226,-107,-224,-107)
LIG(-216,-107,-214,-107)
LIG(-214,-113,-216,-113)
LIG(-214,-113,-214,-107)
LIG(-216,-111,-214,-111)
LIG(-246,-123,-246,-119)
LIG(-246,-119,-244,-119)
LIG(-244,-123,-244,-117)
LIG(-234,-123,-236,-123)
LIG(-236,-123,-236,-121)
LIG(-236,-121,-234,-121)
LIG(-234,-121,-234,-117)
LIG(-234,-117,-236,-117)
LIG(-226,-123,-226,-117)
LIG(-226,-117,-224,-117)
LIG(-224,-117,-224,-121)
LIG(-224,-121,-226,-121)
LIG(-216,-123,-214,-123)
LIG(-214,-123,-214,-117)
LIG(-246,-133,-246,-127)
LIG(-246,-133,-244,-133)
LIG(-244,-133,-244,-127)
LIG(-244,-127,-246,-127)
LIG(-246,-131,-244,-131)
LIG(-216,-140,-214,-140)
LIG(-250,-105,-210,-105)
LIG(-236,-133,-234,-133)
LIG(-216,-143,-216,-140)
LIG(-227,-137,-227,-140)
LIG(-227,-143,-224,-143)
LIG(-236,-143,-236,-137)
LIG(-247,-137,-247,-143)
LIG(-247,-143,-244,-143)
LIG(-217,-133,-214,-133)
LIG(-214,-133,-213,-132)
LIG(-213,-132,-214,-131)
LIG(-217,-131,-214,-131)
LIG(-217,-127,-217,-131)
LIG(-236,-131,-234,-131)
LIG(-247,-137,-244,-137)
LIG(-236,-133,-236,-131)
LIG(-234,-131,-234,-127)
LIG(-234,-133,-234,-131)
LIG(-234,-127,-236,-127)
LIG(-227,-137,-224,-137)
LIG(-227,-127,-225,-133)
LIG(-225,-133,-223,-127)
LIG(-217,-131,-217,-133)
LIG(-214,-131,-213,-130)
LIG(-216,-143,-213,-143)
LIG(-213,-130,-213,-128)
LIG(-227,-129,-223,-129)
LIG(-233,-138,-234,-137)
LIG(-213,-128,-214,-127)
LIG(-227,-140,-227,-143)
LIG(-227,-140,-225,-140)
LIG(-233,-142,-233,-138)
LIG(-234,-143,-233,-142)
LIG(-237,-137,-236,-137)
LIG(-237,-143,-236,-143)
LIG(-217,-127,-214,-127)
LIG(-236,-143,-234,-143)
LIG(-236,-137,-234,-137)
FSYM
SYM  #xor2
BB(-105,90,-70,110)
TITLE -88 100  #^
MODEL 602
PROP                                                                                                                                    
REC(10,30,0,0, )
VIS 0
PIN(-105,95,0.000,0.000)a
PIN(-105,105,0.000,0.000)b
PIN(-70,100,0.300,0.400)out
LIG(-97,107,-101,110)
LIG(-93,107,-97,110)
LIG(-77,100,-70,100)
LIG(-78,102,-81,106)
LIG(-77,100,-78,102)
LIG(-78,98,-77,100)
LIG(-81,94,-78,98)
LIG(-86,91,-81,94)
LIG(-81,106,-86,109)
LIG(-86,109,-97,110)
LIG(-97,90,-86,91)
LIG(-91,103,-93,107)
LIG(-97,90,-93,93)
LIG(-93,93,-91,97)
LIG(-91,97,-90,100)
LIG(-90,100,-91,103)
LIG(-101,90,-97,93)
LIG(-97,93,-95,97)
LIG(-95,97,-94,100)
LIG(-94,100,-95,103)
LIG(-95,103,-97,107)
LIG(-105,95,-96,95)
LIG(-105,105,-96,105)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-120,0,-85,20)
TITLE -103 10  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-120,5,0.000,0.000)a
PIN(-120,15,0.000,0.000)b
PIN(-85,10,0.300,0.400)out
LIG(-112,17,-116,20)
LIG(-108,17,-112,20)
LIG(-92,10,-85,10)
LIG(-93,12,-96,16)
LIG(-92,10,-93,12)
LIG(-93,8,-92,10)
LIG(-96,4,-93,8)
LIG(-101,1,-96,4)
LIG(-96,16,-101,19)
LIG(-101,19,-112,20)
LIG(-112,0,-101,1)
LIG(-106,13,-108,17)
LIG(-112,0,-108,3)
LIG(-108,3,-106,7)
LIG(-106,7,-105,10)
LIG(-105,10,-106,13)
LIG(-116,0,-112,3)
LIG(-112,3,-110,7)
LIG(-110,7,-109,10)
LIG(-109,10,-110,13)
LIG(-110,13,-112,17)
LIG(-120,5,-111,5)
LIG(-120,15,-111,15)
VLG xor xor2(out,a,b);
FSYM
SYM  #button
BB(-179,156,-170,164)
TITLE -175 160  #button2
MODEL 59
PROP                                                                                                                                    
REC(-178,157,6,6,r)
VIS 1
PIN(-170,160,0.000,0.000)in2
LIG(-171,160,-170,160)
LIG(-179,164,-179,156)
LIG(-171,164,-179,164)
LIG(-171,156,-171,164)
LIG(-179,156,-171,156)
LIG(-178,163,-178,157)
LIG(-172,163,-178,163)
LIG(-172,157,-172,163)
LIG(-178,157,-172,157)
FSYM
SYM  #digit
BB(95,-200,120,-165)
TITLE 95 -168  #digit3
MODEL 89
PROP                                                                                                                                    
REC(100,-195,15,21,r)
VIS 4
PIN(100,-165,0.000,0.000)digit3[1]
PIN(105,-165,0.000,0.000)digit3[2]
PIN(110,-165,0.000,0.000)digit3[3]
PIN(115,-165,0.000,0.000)digit3[4]
LIG(95,-200,95,-170)
LIG(120,-200,95,-200)
LIG(120,-170,120,-200)
LIG(95,-170,120,-170)
LIG(100,-170,100,-165)
LIG(105,-170,105,-165)
LIG(110,-170,110,-165)
LIG(115,-170,115,-165)
FSYM
SYM  #digit
BB(155,-210,180,-175)
TITLE 155 -178  #digit5
MODEL 89
PROP                                                                                                                                    
REC(160,-205,15,21,r)
VIS 4
PIN(160,-175,0.000,0.000)digit5[1]
PIN(165,-175,0.000,0.000)digit5[2]
PIN(170,-175,0.000,0.000)digit5[3]
PIN(175,-175,0.000,0.000)digit5[4]
LIG(155,-210,155,-180)
LIG(180,-210,155,-210)
LIG(180,-180,180,-210)
LIG(155,-180,180,-180)
LIG(160,-180,160,-175)
LIG(165,-180,165,-175)
LIG(170,-180,170,-175)
LIG(175,-180,175,-175)
FSYM
CNC(-40 160)
CNC(-55 50)
CNC(-80 -95)
CNC(-105 160)
CNC(-120 160)
CNC(-135 160)
CNC(-150 160)
LIG(-55,0,-25,0)
LIG(90,-150,90,-115)
LIG(90,-115,115,-115)
LIG(15,0,170,0)
LIG(10,-150,90,-150)
LIG(10,-105,10,-85)
LIG(15,70,175,70)
LIG(75,-140,75,-95)
LIG(160,-175,160,-95)
LIG(170,-175,170,0)
LIG(10,-140,75,-140)
LIG(115,-165,115,-115)
LIG(175,-175,175,70)
LIG(165,-75,165,-175)
LIG(-25,40,15,40)
LIG(-25,10,-25,40)
LIG(-30,-105,10,-105)
LIG(75,-95,160,-95)
LIG(10,-75,165,-75)
LIG(-30,-130,-30,-105)
LIG(-25,-10,-170,-10)
LIG(15,40,15,60)
LIG(-30,-35,15,-35)
LIG(-30,-65,-30,-35)
LIG(15,-35,15,-10)
LIG(-65,-75,-65,40)
LIG(-65,-75,-30,-75)
LIG(-185,-110,-200,-110)
LIG(-25,60,-185,60)
LIG(-170,-10,-170,-120)
LIG(-55,0,-55,50)
LIG(-185,60,-185,-110)
LIG(-60,-140,-60,-95)
LIG(-60,-140,-30,-140)
LIG(-30,-150,-185,-150)
LIG(-185,-150,-185,-140)
LIG(-200,-140,-185,-140)
LIG(-30,-85,-165,-85)
LIG(-165,-130,-165,-85)
LIG(-170,-120,-200,-120)
LIG(-165,-130,-200,-130)
LIG(-125,0,-175,0)
LIG(-175,0,-175,20)
LIG(-175,20,-195,20)
LIG(-110,35,-175,35)
LIG(-175,35,-175,30)
LIG(-175,30,-195,30)
LIG(-120,70,-160,70)
LIG(-160,70,-160,40)
LIG(-160,40,-195,40)
LIG(-105,95,-190,95)
LIG(-190,95,-190,50)
LIG(-190,50,-195,50)
LIG(-25,80,-40,80)
LIG(-40,80,-40,160)
LIG(-40,160,-40,165)
LIG(-40,160,-105,160)
LIG(-70,100,-70,70)
LIG(-70,70,-25,70)
LIG(-55,50,-50,50)
LIG(-85,75,-80,75)
LIG(-80,50,-80,75)
LIG(-80,50,-55,50)
LIG(-75,40,-65,40)
LIG(-80,-100,-80,-95)
LIG(-80,-95,-60,-95)
LIG(-80,-95,-80,10)
LIG(-125,5,-120,5)
LIG(-85,10,-80,10)
LIG(-125,0,-125,5)
LIG(-105,105,-105,160)
LIG(-105,160,-120,160)
LIG(-120,80,-120,160)
LIG(-120,160,-135,160)
LIG(-110,45,-135,45)
LIG(-135,45,-135,160)
LIG(-135,160,-150,160)
LIG(-120,15,-150,15)
LIG(-150,15,-150,160)
LIG(-150,160,-170,160)
FFIG E:\SPRING 2022\VLSI\LAB\4bit_adder_substructor.sch
