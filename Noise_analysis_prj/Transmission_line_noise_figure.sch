<QucsStudio Schematic 5.9>
<Properties>
View=-364.014,-216.581,1558.17,836.417,1,522,245
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
.SP SP1 1 250 280 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"100"1"yes"1"1"0"2"0"none"0
SUBST Subst1 1 280 450 -28 20 0 "4.4"1"1.6 mm"1"35 µm"1"0.015"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
GND * 1 497 460 0 0 0
Pac P2 1 590 410 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P1 1 400 410 16 -29 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
MLIN MS1 1 500 360 -43 -91 0 "Subst1"1"3 mm"1"5 mm"1"26.85"0
</Components>
<Wires>
497 460 590 460
590 440 590 460
400 460 497 460
400 440 400 460
400 360 400 380
400 360 470 360
590 360 590 380
530 360 590 360
</Wires>
<Diagrams>
<Rect 840 390 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.675121 1 3.42633 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"NF" "" #0000ff 2 3 0 0 0 1 "">
	  <Mkr 5e+09 250 -110 3 1 0 0 0 50>
</Rect>
<Rect 840 680 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -42.2551 10 -6.25961 1 -0.8 0.2 0.0613872 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 2 3 0 0 0 1 "">
	  <Mkr 5e+09 110 -230 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 2 3 0 0 1 1 "">
	  <Mkr 5e+09 180 -70 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 220 200 460 400 #000000 2 2 #c0c0c0 1 0
Rectangle 760 150 530 590 #000000 2 2 #c0c0c0 1 0
Text 225 171 24 #000000 0 Noise figure for matched transimssion line
Text 975 121 24 #000000 0 Results
</Paintings>
