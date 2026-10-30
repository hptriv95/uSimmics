<QucsStudio Schematic 5.8>
<Properties>
View=582.631,-58.8517,1681.28,696.039,1.58796,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=3
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
.SP SP1 1 1070 150 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"2901"1"no"0"1"0"2"0"none"0
L L1 1 1130 360 -25 -46 0 "8.753 nH"1"0"0""0"inductor_1mH"0
C C1 1 1000 410 17 -17 1 "3.883 pF"1"0"0""0"neutral"0"SMD0603"0
Pac P1 1 860 420 18 -26 0 "1"1"100 + j*50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 1060 470 0 0 0
Pac P2 1 1260 420 -121 -29 0 "2"1"17 - j*12.5 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
</Components>
<Wires>
1260 450 1260 470
1260 360 1260 390
1160 360 1260 360
1000 470 1060 470
1000 440 1000 470
1000 360 1100 360
1000 360 1000 380
860 360 1000 360
860 470 1000 470
860 450 860 470
860 360 860 390
1060 470 1260 470
</Wires>
<Diagrams>
<Rect 1274 316 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 1e+09 136 -56 3 1 0 0 0 50>
	  <Mkr 8.76e+08 -34 -76 3 1 0 0 0 50>
	  <Mkr 1.105e+09 136 -116 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1e+09 126 -266 3 1 0 0 0 50>
</Rect>
<Smith 1325 625 247 247 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1.001e+09 145 -245 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
