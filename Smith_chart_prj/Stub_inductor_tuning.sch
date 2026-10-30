<QucsStudio Schematic 5.8>
<Properties>
View=0,0,1765,800,1,0,0
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
.SP SP1 1 870 210 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"2901"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 730 200 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"2e-4"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
Pac P1 1 560 540 18 -26 0 "1"1"100 + j*50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 1040 540 -121 -29 0 "2"1"17 - j*12.5 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 800 630 0 0 0
GND * 1 830 550 0 0 0
C C1 1 910 450 -26 -55 4 "5.305 pF"1"0"0""0"neutral"0"SMD0603"0
MLIN MS1 1 830 490 -110 -24 1 "Subst1"1"3 mm"1"23.25 mm"1"26.85"0
</Components>
<Wires>
560 630 800 630
560 570 560 630
560 450 830 450
560 450 560 510
1040 570 1040 630
940 450 1040 450
1040 450 1040 510
800 630 1040 630
830 450 880 450
830 450 830 460
830 520 830 550
</Wires>
<Diagrams>
<Rect 1074 376 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 8.88e+08 -34 -86 3 1 0 0 0 50>
	  <Mkr 1.154e+09 176 -126 3 1 0 0 0 50>
	  <Mkr 9.98e+08 176 -66 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1e+09 6 -266 3 1 0 0 0 50>
</Rect>
<Smith 1116 713 274 274 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1.001e+09 -56 -73 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
