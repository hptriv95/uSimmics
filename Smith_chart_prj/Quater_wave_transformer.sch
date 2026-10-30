<QucsStudio Schematic 5.8>
<Properties>
View=0,-160,1577,1006,1,0,0
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
.SP SP1 1 840 270 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"2901"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 700 260 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"2e-4"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
GND * 1 820 730 0 0 0
MLIN MS1 1 830 560 -24 -93 0 "Subst1"1"0.336 mm"1"44.1 mm"1"26.85"0
Pac P2 1 970 640 -81 -25 0 "2"1"300 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P1 1 690 640 18 -26 0 "1"1"50"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
</Components>
<Wires>
860 560 970 560
820 730 970 730
970 670 970 730
970 560 970 610
690 560 800 560
690 730 820 730
690 670 690 730
690 560 690 610
</Wires>
<Diagrams>
<Rect 1044 436 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 7.88e+08 -34 -86 3 1 0 0 0 50>
	  <Mkr 1.214e+09 176 -126 3 1 0 0 0 50>
	  <Mkr 9.99e+08 176 -66 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1e+09 6 -266 3 1 0 0 0 50>
</Rect>
<Smith 1086 773 274 274 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 2e+09 174 -283 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1.001e+09 -36 -283 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
