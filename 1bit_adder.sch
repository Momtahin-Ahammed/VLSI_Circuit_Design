DSCH 3.5
VERSION 02-Feb-22 12:30:41 AM
BB(-104,-69,79,110)
SYM  #xor2
BB(-25,-65,10,-45)
TITLE -8 -55  #^
MODEL 602
PROP                                                                                                                                   
REC(-75,-55,0,0, )
VIS 0
PIN(-25,-60,0.000,0.000)a
PIN(-25,-50,0.000,0.000)b
PIN(10,-55,0.300,0.400)out
LIG(-17,-48,-21,-45)
LIG(-13,-48,-17,-45)
LIG(3,-55,10,-55)
LIG(2,-53,-1,-49)
LIG(3,-55,2,-53)
LIG(2,-57,3,-55)
LIG(-1,-61,2,-57)
LIG(-6,-64,-1,-61)
LIG(-1,-49,-6,-46)
LIG(-6,-46,-17,-45)
LIG(-17,-65,-6,-64)
LIG(-11,-52,-13,-48)
LIG(-17,-65,-13,-62)
LIG(-13,-62,-11,-58)
LIG(-11,-58,-10,-55)
LIG(-10,-55,-11,-52)
LIG(-21,-65,-17,-62)
LIG(-17,-62,-15,-58)
LIG(-15,-58,-14,-55)
LIG(-14,-55,-15,-52)
LIG(-15,-52,-17,-48)
LIG(-25,-60,-16,-60)
LIG(-25,-50,-16,-50)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(15,-25,50,-5)
TITLE 32 -15  #^
MODEL 602
PROP                                                                                                                                   
REC(-35,-40,0,0, )
VIS 0
PIN(15,-20,0.000,0.000)a
PIN(15,-10,0.000,0.000)b
PIN(50,-15,0.300,0.200)out
LIG(23,-8,19,-5)
LIG(27,-8,23,-5)
LIG(43,-15,50,-15)
LIG(42,-13,39,-9)
LIG(43,-15,42,-13)
LIG(42,-17,43,-15)
LIG(39,-21,42,-17)
LIG(34,-24,39,-21)
LIG(39,-9,34,-6)
LIG(34,-6,23,-5)
LIG(23,-25,34,-24)
LIG(29,-12,27,-8)
LIG(23,-25,27,-22)
LIG(27,-22,29,-18)
LIG(29,-18,30,-15)
LIG(30,-15,29,-12)
LIG(19,-25,23,-22)
LIG(23,-22,25,-18)
LIG(25,-18,26,-15)
LIG(26,-15,25,-12)
LIG(25,-12,23,-8)
LIG(15,-20,24,-20)
LIG(15,-10,24,-10)
VLG xor xor2(out,a,b);
FSYM
SYM  #button
BB(-104,-69,-95,-61)
TITLE -100 -65  #A
MODEL 59
PROP                                                                                                                                   
REC(-103,-68,6,6,r)
VIS 1
PIN(-95,-65,0.000,0.000)A
LIG(-96,-65,-95,-65)
LIG(-104,-61,-104,-69)
LIG(-96,-61,-104,-61)
LIG(-96,-69,-96,-61)
LIG(-104,-69,-96,-69)
LIG(-103,-62,-103,-68)
LIG(-97,-62,-103,-62)
LIG(-97,-68,-97,-62)
LIG(-103,-68,-97,-68)
FSYM
SYM  #button
BB(-104,-44,-95,-36)
TITLE -100 -40  #B
MODEL 59
PROP                                                                                                                                   
REC(-103,-43,6,6,r)
VIS 1
PIN(-95,-40,0.000,0.000)B
LIG(-96,-40,-95,-40)
LIG(-104,-36,-104,-44)
LIG(-96,-36,-104,-36)
LIG(-96,-44,-96,-36)
LIG(-104,-44,-96,-44)
LIG(-103,-37,-103,-43)
LIG(-97,-37,-103,-37)
LIG(-97,-43,-97,-37)
LIG(-103,-43,-97,-43)
FSYM
SYM  #button
BB(-104,-14,-95,-6)
TITLE -100 -10  #Cin
MODEL 59
PROP                                                                                                                                   
REC(-103,-13,6,6,r)
VIS 1
PIN(-95,-10,0.000,0.000)Cin
LIG(-96,-10,-95,-10)
LIG(-104,-6,-104,-14)
LIG(-96,-6,-104,-6)
LIG(-96,-14,-96,-6)
LIG(-104,-14,-96,-14)
LIG(-103,-7,-103,-13)
LIG(-97,-7,-103,-7)
LIG(-97,-13,-97,-7)
LIG(-103,-13,-97,-13)
FSYM
SYM  #and2
BB(-25,50,10,70)
TITLE -13 61  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-25,65,0.000,0.000)b
PIN(-25,55,0.000,0.000)a
PIN(10,60,0.300,0.200)s
LIG(-25,65,-17,65)
LIG(-17,50,-17,70)
LIG(3,60,10,60)
LIG(2,62,-1,66)
LIG(3,60,2,62)
LIG(2,58,3,60)
LIG(-1,54,2,58)
LIG(-6,51,-1,54)
LIG(-1,66,-6,69)
LIG(-6,69,-17,70)
LIG(-17,50,-6,51)
LIG(-25,55,-17,55)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(-25,90,10,110)
TITLE -13 101  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-25,105,0.000,0.000)b
PIN(-25,95,0.000,0.000)a
PIN(10,100,0.300,0.200)s
LIG(-25,105,-17,105)
LIG(-17,90,-17,110)
LIG(3,100,10,100)
LIG(2,102,-1,106)
LIG(3,100,2,102)
LIG(2,98,3,100)
LIG(-1,94,2,98)
LIG(-6,91,-1,94)
LIG(-1,106,-6,109)
LIG(-6,109,-17,110)
LIG(-17,90,-6,91)
LIG(-25,95,-17,95)
VLG and and2(out,a,b);
FSYM
SYM  #or2
BB(35,75,70,95)
TITLE 55 85  #|
MODEL 502
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(35,80,0.000,0.000)a
PIN(35,90,0.000,0.000)b
PIN(70,85,0.300,0.200)s
LIG(35,90,48,90)
LIG(47,92,43,95)
LIG(63,85,70,85)
LIG(62,87,59,91)
LIG(63,85,62,87)
LIG(62,83,63,85)
LIG(59,79,62,83)
LIG(54,76,59,79)
LIG(59,91,54,94)
LIG(54,94,43,95)
LIG(43,75,54,76)
LIG(49,88,47,92)
LIG(43,75,47,78)
LIG(47,78,49,82)
LIG(49,82,50,85)
LIG(50,85,49,88)
LIG(35,80,48,80)
VLG or or2(s,a,b);
FSYM
SYM  #light
BB(58,-45,64,-31)
TITLE 60 -31  #sum
MODEL 49
PROP                                                                                                                                   
REC(59,-44,4,4,r)
VIS 1
PIN(60,-30,0.000,0.000)sum
LIG(63,-39,63,-44)
LIG(63,-44,62,-45)
LIG(59,-44,59,-39)
LIG(62,-34,62,-37)
LIG(61,-34,64,-34)
LIG(61,-32,63,-34)
LIG(62,-32,64,-34)
LIG(58,-37,64,-37)
LIG(60,-37,60,-30)
LIG(58,-39,58,-37)
LIG(64,-39,58,-39)
LIG(64,-37,64,-39)
LIG(60,-45,59,-44)
LIG(62,-45,60,-45)
FSYM
SYM  #light
BB(73,60,79,74)
TITLE 75 74  #cout
MODEL 49
PROP                                                                                                                                   
REC(74,61,4,4,r)
VIS 1
PIN(75,75,0.000,0.000)cout
LIG(78,66,78,61)
LIG(78,61,77,60)
LIG(74,61,74,66)
LIG(77,71,77,68)
LIG(76,71,79,71)
LIG(76,73,78,71)
LIG(77,73,79,71)
LIG(73,68,79,68)
LIG(75,68,75,75)
LIG(73,66,73,68)
LIG(79,66,73,66)
LIG(79,68,79,66)
LIG(75,60,74,61)
LIG(77,60,75,60)
FSYM
CNC(-75 -10)
CNC(10 -35)
CNC(-70 -65)
CNC(-85 -40)
LIG(-95,-65,-70,-65)
LIG(-60,-65,-60,-60)
LIG(-60,-60,-25,-60)
LIG(-95,-40,-85,-40)
LIG(70,75,70,85)
LIG(-60,-40,-60,-50)
LIG(-60,-50,-25,-50)
LIG(-95,-10,-75,-10)
LIG(10,-55,10,-35)
LIG(10,-20,15,-20)
LIG(20,90,35,90)
LIG(-25,65,-75,65)
LIG(-75,65,-75,-10)
LIG(-75,-10,15,-10)
LIG(-25,55,-50,55)
LIG(-50,55,-50,-35)
LIG(-50,-35,10,-35)
LIG(10,-35,10,-20)
LIG(-70,95,-25,95)
LIG(-70,-65,-70,95)
LIG(-70,-65,-60,-65)
LIG(20,100,20,90)
LIG(-25,105,-85,105)
LIG(-85,-40,-85,105)
LIG(-85,-40,-60,-40)
LIG(10,60,20,60)
LIG(20,60,20,80)
LIG(20,80,35,80)
LIG(10,100,20,100)
LIG(60,-30,60,-15)
LIG(50,-15,60,-15)
LIG(75,75,70,75)
FFIG E:\SPRING 2022\VLSI\LAB\1bit_adder.sch
