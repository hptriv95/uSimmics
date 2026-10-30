<QucsStudio Schematic 5.9>
<Properties>
View=-655.276,-225.338,1684.54,1078.64,0.781574,362,233
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
GND * 1 357 440 0 0 0
.SP SP1 1 110 320 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"100"1"yes"1"1"0"2"0"none"0
Pac P1 1 260 390 16 -29 0 "1"1"150 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
R R2 1 357 390 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
Pac P2 1 450 390 18 -26 0 "2"1"500 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
</Components>
<Wires>
357 340 357 360
357 420 357 440
357 340 450 340
357 440 450 440
450 420 450 440
450 340 450 360
260 340 357 340
260 340 260 360
260 440 357 440
260 420 260 440
</Wires>
<Diagrams>
<Rect 700 430 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.675121 1 3.42633 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"NF" "" #0000ff 2 3 0 0 0 1 "">
	  <Mkr 5e+09 200 -160 3 1 0 0 0 50>
</Rect>
<Rect 700 720 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -20 5 0 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #ff0000 2 3 0 0 0 1 "">
	  <Mkr 5e+09 190 -170 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 80 270 460 210 #000000 2 2 #c0c0c0 1 0
Text 145 241 24 #000000 0 Noise figure for voltage divider
Rectangle 630 190 450 590 #000000 2 2 #c0c0c0 1 0
Text 815 161 24 #000000 0 Results
</Paintings>
