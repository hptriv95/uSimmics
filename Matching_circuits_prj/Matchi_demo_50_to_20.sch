<QucsStudio Schematic 5.8>
<Properties>
View=0,0,1592,1000,1,0,0
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
GND * 1 830 580 0 0 0
Pac P1 1 720 530 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 1020 530 18 -26 0 "2"1"20 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
.SP SP1 1 450 210 0 9 0 "lin"1"0.1 GHz"1"2GHz"1"1901"1"no"0"1"0"2"0"none"0
C C2 1 830 530 17 -26 1 "3.898 pF"1"0"0""0"neutral"0"SMD0603"0
L L1 1 930 480 -26 10 0 "3.898 nH"1"0"0""0"inductor_1mH"0
</Components>
<Wires>
720 480 720 500
720 480 830 480
1020 500 1020 510
720 560 720 580
720 580 830 580
1020 560 1020 580
830 580 1020 580
830 560 830 580
830 480 830 500
1020 480 1020 500
960 480 1020 480
830 480 900 480
</Wires>
<Diagrams>
<Smith 1192 540 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 0 "">
</Smith>
<Rect 1212 810 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 0 "">
</Rect>
</Diagrams>
<Paintings>
Text 780 456 16 #000000 0 port
Text 920 456 16 #000000 0 device
</Paintings>
