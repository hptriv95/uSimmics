<QucsStudio Schematic 5.8>
<Properties>
View=0,0,1843,800,1,0,0
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
Pac P1 1 760 540 18 -26 0 "1"1"100 + j*50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 960 590 0 0 0
Pac P2 1 1160 540 -121 -29 0 "2"1"17 - j*12.5 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
.SP SP1 1 900 280 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"2901"1"no"0"1"0"2"0"none"0
L L1 1 900 530 10 -18 5 "9.7045 nH"1"0"0""0"inductor_1mH"0
C C1 1 1030 480 -26 -55 4 "5.305 pF"1"0"0""0"neutral"0"SMD0603"0
</Components>
<Wires>
1160 570 1160 590
1160 480 1160 510
1060 480 1160 480
900 590 960 590
900 560 900 590
900 480 1000 480
900 480 900 500
760 480 900 480
760 590 900 590
760 570 760 590
760 480 760 510
960 590 1160 590
</Wires>
<Diagrams>
<Rect 1174 436 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 1e+09 136 -56 3 1 0 0 0 50>
	  <Mkr 1.258e+09 166 -156 3 1 0 0 0 50>
	  <Mkr 8.52e+08 -4 -266 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1e+09 196 -266 3 1 0 0 0 50>
</Rect>
<Smith 1225 745 247 247 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1.001e+09 -55 -75 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
