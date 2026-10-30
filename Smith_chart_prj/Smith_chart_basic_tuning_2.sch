<QucsStudio Schematic 5.8>
<Properties>
View=185.604,8.62475,1532.69,713.405,1.85262,533,10
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
Pac P1 1 630 510 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 750 550 0 0 0
Pac P2 1 870 510 -115 -29 0 "2"1"50 - j*50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
L L1 1 790 440 -25 -46 0 "7.957 nH"1"0"0""0"inductor_1mH"0
.SP SP1 1 660 220 0 9 0 "lin"1"0.1 GHz"1"3 GHz"1"2901"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
630 550 750 550
630 540 630 550
630 440 630 480
630 440 760 440
820 440 870 440
870 530 870 540
870 440 870 480
750 550 870 550
870 540 870 550
</Wires>
<Diagrams>
<Rect 900 320 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 140 -70 3 1 0 0 0 50>
	  <Mkr 3.35e+08 -40 -70 3 1 0 0 0 50>
	  <Mkr 1.663e+09 140 -130 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 140 -270 3 1 0 0 0 50>
</Rect>
<Smith 959 629 249 249 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 1 "">
	<"S[2,2]" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1.008e+09 -59 -239 4 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
