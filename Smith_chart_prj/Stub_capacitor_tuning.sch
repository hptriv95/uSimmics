<QucsStudio Schematic 5.8>
<Properties>
View=-227.175,-266.141,2267.33,1044.75,1.36111,1117,494
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
.SP SP1 1 850 250 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"2901"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 710 240 -30 24 0 "4.4"1"1.6 mm"1"35 µm"1"2e-4"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
L L1 1 890 490 -25 -46 0 "8.753 nH"1"0"0""0"inductor_1mH"0
MOPEN MS2 1 810 620 -115 -26 3 "Subst1"1"3 mm"1"Kirschning"0
MLIN MS1 1 810 520 -110 -24 1 "Subst1"1"3 mm"1"22.5 mm"1"26.85"0
Pac P1 1 540 580 18 -26 0 "1"1"100 + j*50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 1020 580 -121 -29 0 "2"1"17 - j*12.5 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 780 670 0 0 0
</Components>
<Wires>
810 550 810 590
810 490 860 490
540 670 780 670
540 610 540 670
540 490 810 490
540 490 540 550
1020 610 1020 670
920 490 1020 490
1020 490 1020 550
780 670 1020 670
</Wires>
<Diagrams>
<Rect 1054 416 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 9.07e+08 16 -56 3 1 0 0 0 50>
	  <Mkr 1.001e+09 226 -56 3 1 0 0 0 50>
	  <Mkr 1.074e+09 176 -266 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1e+09 6 -266 3 1 0 0 0 50>
</Rect>
<Smith 1096 753 274 274 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1.001e+09 54 -83 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
