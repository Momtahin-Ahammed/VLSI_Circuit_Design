DSCH 3.5
VERSION 15-Mar-22 12:44:44 AM
BB(-164,-155,294,85)
SYM  #and2
BB(150,-85,185,-65)
TITLE 162 -74  #&
MODEL 402
PROP                                                                                                                                   
REC(30,-70,0,0, )
VIS 0
PIN(150,-70,0.000,0.000)b
PIN(150,-80,0.000,0.000)a
PIN(185,-75,0.300,0.200)s
LIG(150,-70,158,-70)
LIG(158,-85,158,-65)
LIG(178,-75,185,-75)
LIG(177,-73,174,-69)
LIG(178,-75,177,-73)
LIG(177,-77,178,-75)
LIG(174,-81,177,-77)
LIG(169,-84,174,-81)
LIG(174,-69,169,-66)
LIG(169,-66,158,-65)
LIG(158,-85,169,-84)
LIG(150,-80,158,-80)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(195,-30,230,-10)
TITLE 207 -19  #&
MODEL 402
PROP                                                                                                                                   
REC(20,10,0,0, )
VIS 0
PIN(195,-15,0.000,0.000)b
PIN(195,-25,0.000,0.000)a
PIN(230,-20,0.300,0.200)s
LIG(195,-15,203,-15)
LIG(203,-30,203,-10)
LIG(223,-20,230,-20)
LIG(222,-18,219,-14)
LIG(223,-20,222,-18)
LIG(222,-22,223,-20)
LIG(219,-26,222,-22)
LIG(214,-29,219,-26)
LIG(219,-14,214,-11)
LIG(214,-11,203,-10)
LIG(203,-30,214,-29)
LIG(195,-25,203,-25)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(135,0,170,20)
TITLE 147 11  #&
MODEL 402
PROP                                                                                                                                   
REC(5,-25,0,0, )
VIS 0
PIN(135,15,0.000,0.000)b
PIN(135,5,0.000,0.000)a
PIN(170,10,0.300,0.200)s
LIG(135,15,143,15)
LIG(143,0,143,20)
LIG(163,10,170,10)
LIG(162,12,159,16)
LIG(163,10,162,12)
LIG(162,8,163,10)
LIG(159,4,162,8)
LIG(154,1,159,4)
LIG(159,16,154,19)
LIG(154,19,143,20)
LIG(143,0,154,1)
LIG(135,5,143,5)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(165,65,200,85)
TITLE 177 76  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(165,80,0.000,0.000)b
PIN(165,70,0.000,0.000)a
PIN(200,75,0.300,0.200)s
LIG(165,80,173,80)
LIG(173,65,173,85)
LIG(193,75,200,75)
LIG(192,77,189,81)
LIG(193,75,192,77)
LIG(192,73,193,75)
LIG(189,69,192,73)
LIG(184,66,189,69)
LIG(189,81,184,84)
LIG(184,84,173,85)
LIG(173,65,184,66)
LIG(165,70,173,70)
VLG and and2(out,a,b);
FSYM
SYM  #or2
BB(240,5,275,25)
TITLE 260 15  #|
MODEL 502
PROP                                                                                                                                   
REC(25,10,0,0, )
VIS 0
PIN(240,10,0.000,0.000)a
PIN(240,20,0.000,0.000)b
PIN(275,15,0.300,0.200)s
LIG(240,20,253,20)
LIG(252,22,248,25)
LIG(268,15,275,15)
LIG(267,17,264,21)
LIG(268,15,267,17)
LIG(267,13,268,15)
LIG(264,9,267,13)
LIG(259,6,264,9)
LIG(264,21,259,24)
LIG(259,24,248,25)
LIG(248,5,259,6)
LIG(254,18,252,22)
LIG(248,5,252,8)
LIG(252,8,254,12)
LIG(254,12,255,15)
LIG(255,15,254,18)
LIG(240,10,253,10)
VLG or or2(s,a,b);
FSYM
SYM  #inv
BB(65,-90,100,-70)
TITLE 80 -80  #~
MODEL 101
PROP                                                                                                                                   
REC(0,-5,0,0, )
VIS 0
PIN(65,-80,0.000,0.000)in
PIN(100,-80,0.100,0.400)out
LIG(65,-80,75,-80)
LIG(75,-90,75,-70)
LIG(75,-90,90,-80)
LIG(75,-70,90,-80)
LIG(92,-80,92,-80)
LIG(94,-80,100,-80)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(115,-50,150,-30)
TITLE 130 -40  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(115,-40,0.000,0.000)in
PIN(150,-40,0.100,0.400)out
LIG(115,-40,125,-40)
LIG(125,-50,125,-30)
LIG(125,-50,140,-40)
LIG(125,-30,140,-40)
LIG(142,-40,142,-40)
LIG(144,-40,150,-40)
VLG not not1(out,in);
FSYM
SYM  #light
BB(218,-90,224,-76)
TITLE 220 -76  #1
MODEL 49
PROP                                                                                                                                   
REC(219,-89,4,4,r)
VIS 1
PIN(220,-75,0.000,0.000)1
LIG(223,-84,223,-89)
LIG(223,-89,222,-90)
LIG(219,-89,219,-84)
LIG(222,-79,222,-82)
LIG(221,-79,224,-79)
LIG(221,-77,223,-79)
LIG(222,-77,224,-79)
LIG(218,-82,224,-82)
LIG(220,-82,220,-75)
LIG(218,-84,218,-82)
LIG(224,-84,218,-84)
LIG(224,-82,224,-84)
LIG(220,-90,219,-89)
LIG(222,-90,220,-90)
FSYM
SYM  #light
BB(258,-35,264,-21)
TITLE 260 -21  #2
MODEL 49
PROP                                                                                                                                   
REC(259,-34,4,4,r)
VIS 1
PIN(260,-20,0.000,0.000)2
LIG(263,-29,263,-34)
LIG(263,-34,262,-35)
LIG(259,-34,259,-29)
LIG(262,-24,262,-27)
LIG(261,-24,264,-24)
LIG(261,-22,263,-24)
LIG(262,-22,264,-24)
LIG(258,-27,264,-27)
LIG(260,-27,260,-20)
LIG(258,-29,258,-27)
LIG(264,-29,258,-29)
LIG(264,-27,264,-29)
LIG(260,-35,259,-34)
LIG(262,-35,260,-35)
FSYM
SYM  #light
BB(288,0,294,14)
TITLE 290 14  #3
MODEL 49
PROP                                                                                                                                   
REC(289,1,4,4,r)
VIS 1
PIN(290,15,0.000,0.000)3
LIG(293,6,293,1)
LIG(293,1,292,0)
LIG(289,1,289,6)
LIG(292,11,292,8)
LIG(291,11,294,11)
LIG(291,13,293,11)
LIG(292,13,294,11)
LIG(288,8,294,8)
LIG(290,8,290,15)
LIG(288,6,288,8)
LIG(294,6,288,6)
LIG(294,8,294,6)
LIG(290,0,289,1)
LIG(292,0,290,0)
FSYM
SYM  #button
BB(-164,-84,-155,-76)
TITLE -160 -80  #A
MODEL 59
PROP                                                                                                                                   
REC(-163,-83,6,6,r)
VIS 1
PIN(-155,-80,0.000,0.000)A
LIG(-156,-80,-155,-80)
LIG(-164,-76,-164,-84)
LIG(-156,-76,-164,-76)
LIG(-156,-84,-156,-76)
LIG(-164,-84,-156,-84)
LIG(-163,-77,-163,-83)
LIG(-157,-77,-163,-77)
LIG(-157,-83,-157,-77)
LIG(-163,-83,-157,-83)
FSYM
SYM  #button
BB(-159,-44,-150,-36)
TITLE -155 -40  #B
MODEL 59
PROP                                                                                                                                   
REC(-158,-43,6,6,r)
VIS 1
PIN(-150,-40,0.000,0.000)B
LIG(-151,-40,-150,-40)
LIG(-159,-36,-159,-44)
LIG(-151,-36,-159,-36)
LIG(-151,-44,-151,-36)
LIG(-159,-44,-151,-44)
LIG(-158,-37,-158,-43)
LIG(-152,-37,-158,-37)
LIG(-152,-43,-152,-37)
LIG(-158,-43,-152,-43)
FSYM
CNC(130 -80)
CNC(10 -40)
CNC(35 -80)
CNC(95 -15)
CNC(165 -25)
LIG(-150,-40,10,-40)
LIG(100,-80,130,-80)
LIG(130,-80,150,-80)
LIG(10,-40,10,15)
LIG(195,-25,165,-25)
LIG(80,-25,80,70)
LIG(165,70,80,70)
LIG(10,15,135,15)
LIG(200,75,230,75)
LIG(230,75,230,20)
LIG(95,-15,35,-15)
LIG(230,20,240,20)
LIG(130,-155,130,-80)
LIG(95,-15,95,5)
LIG(170,10,240,10)
LIG(65,-80,35,-80)
LIG(195,-15,95,-15)
LIG(35,-15,35,-80)
LIG(-155,-80,35,-80)
LIG(115,-40,10,-40)
LIG(95,5,135,5)
LIG(150,-70,115,-70)
LIG(115,-70,115,-40)
LIG(150,-40,165,-40)
LIG(165,-40,165,-25)
LIG(165,-25,80,-25)
LIG(275,15,290,15)
LIG(230,-20,260,-20)
LIG(185,-75,220,-75)
LIG(165,80,-60,80)
LIG(-60,80,-60,-155)
LIG(-60,-155,130,-155)
FFIG E:\SPRING 2022\VLSI\LAB\1bit_comparator.sch