<QucsStudio Schematic 5.8>
<Properties>
View=0,0,1657.88,992,1.36111,0,143
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
Pac P1 1 660 590 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
C C1 1 720 520 -26 -55 4 "3.183 pF"1"0"0""0"neutral"0"SMD0603"0
.SP SP1 1 800 250 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"2901"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 660 240 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"2e-4"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
MLIN MS1 1 830 520 -26 -91 4 "Subst1"1"3 mm"1"12.2 mm"1"26.85"0
Pac P2 1 900 590 18 -26 0 "2"1"25 + j*25 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 780 630 0 0 0
</Components>
<Wires>
660 630 780 630
660 620 660 630
660 520 660 560
660 520 690 520
750 520 800 520
860 520 900 520
900 610 900 620
900 620 900 630
900 520 900 560
780 630 900 630
</Wires>
<Diagrams>
<Rect 1020 410 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 7.14e+08 -40 -60 4 1 0 0 0 50>
	  <Mkr 1.554e+09 190 -110 4 1 0 0 0 50>
	  <Mkr 9.97e+08 190 -50 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1.001e+09 180 -270 3 1 0 0 0 50>
</Rect>
<Smith 1071 728 257 257 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 1 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1.001e+09 -51 -248 4 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
