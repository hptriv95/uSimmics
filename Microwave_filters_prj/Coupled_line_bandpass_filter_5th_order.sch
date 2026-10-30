<QucsStudio Schematic 5.8>
<Properties>
View=607.92,-107.103,2480.97,952.402,1.38125,101,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
MLIN MS7 1 950 280 -26 -91 4 "Subst1"1"3 mm"1"10 mm"1"26.85"0
Pac P1 1 890 280 -26 -75 5 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 860 280 0 0 3
MTEE MS6 5 980 330 -113 -23 1 "Subst1"0"3 mm"1"3 mm"1"2.043 mm"1"showNumbers"0
MCOUPLED MS2 1 1040 360 -24 -133 0 "Subst1"1"2.043 mm"1"41.14 mm"1"0.238 mm"1"26.85"0
MTEE MS1 5 1070 420 -118 -20 1 "Subst1"0"2.043 mm"1"2.043 mm"1"2.724 mm"1"showNumbers"0
MCOUPLED MS3 1 1130 450 -33 -129 0 "Subst1"1"2.724 mm"1"41.14 mm"1"0.82 mm"1"26.85"0
MTEE MS4 5 1160 510 -118 -20 1 "Subst1"0"2.724 mm"1"2.724 mm"1"2.823 mm"1"showNumbers"0
MCOUPLED MS5 1 1220 540 -31 -136 0 "Subst1"1"2.823 mm"1"41.14 mm"1"1.075 mm"1"26.85"0
MCOUPLED MS11 1 1280 600 3 -139 0 "Subst1"1"2.823 mm"1"41.14 mm"1"1.075 mm"1"26.85"0
MTEE MS10 5 1310 660 -121 -18 1 "Subst1"0"2.823 mm"1"2.823 mm"1"2.724 mm"1"showNumbers"0
MCOUPLED MS12 1 1370 690 -10 -133 0 "Subst1"1"2.724 mm"1"41.14 mm"1"0.82 mm"1"26.85"0
MTEE MS13 5 1400 750 -122 -23 1 "Subst1"0"2.724 mm"1"2.724 mm"1"2.043 mm"1"showNumbers"0
MCOUPLED MS14 1 1460 780 -14 -138 0 "Subst1"1"2.043 mm"1"41.14 mm"1"0.238 mm"1"26.85"0
MTEE MS15 5 1490 840 -122 -23 1 "Subst1"0"2.043 mm"1"2.043 mm"1"3 mm"1"showNumbers"0
MLIN MS16 1 1550 840 -26 -91 4 "Subst1"1"3 mm"1"10 mm"1"26.85"0
Pac P2 1 1610 840 -26 18 7 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 1640 840 0 0 1
.SP SP1 1 1220 260 0 9 0 "lin"1"0.1 GHz"1"4 GHz"1"3901"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 1410 240 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"0.00000000001"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
</Components>
<Wires>
980 280 980 300
</Wires>
<Diagrams>
<Rect 1950 270 360 220 31 #c0c0c0 1 00 1 0 5e+08 4e+09 0 -30 5 2 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1.106e+09 260 -270 4 1 0 0 0 50>
	  <Mkr 9.04e+08 -60 -270 4 1 0 0 0 50>
	  <Mkr 1.002e+09 110 -270 3 1 0 0 0 50>
</Rect>
<Rect 1950 550 360 220 31 #c0c0c0 1 00 1 0 5e+08 4e+09 1 -3121.55 1000 356.966 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"wphase(S[2,1])" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1.107e+09 10 -60 4 1 0 0 0 50>
	  <Mkr 9.04e+08 200 -230 3 1 0 0 0 50>
	<"gdelay(S[2,1])" "" #ff0000 1 3 0 0 1 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
