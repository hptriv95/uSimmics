<QucsStudio Schematic 5.8>
<Properties>
View=126.05,130.939,1077,780,1.58796,0,0
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
.SP SP1 1 320 210 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"1"0"2"0"none"0
GND * 1 370 490 0 0 0
Pac P1 1 260 460 -73 -36 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
R R1 1 310 410 -7 -47 4 "8.5 Ω"1"26.85"0"US"0"SMD0603"0
Pac P2 1 490 450 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
R R3 1 430 410 -11 -49 4 "8.5 Ω"1"26.85"0"US"0"SMD0603"0
R R2 1 370 460 -86 -22 5 "141.9 Ω"1"26.85"0"US"0"SMD0603"0
</Components>
<Wires>
370 410 370 430
340 410 370 410
370 410 400 410
260 410 280 410
260 490 370 490
260 410 260 430
460 410 490 410
490 410 490 420
370 490 490 490
490 480 490 490
</Wires>
<Diagrams>
<Rect 660 490 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 1 "">
	<"dB(S[2,1])" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 5e+09 230 -270 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Text 335 521 16 #000000 0 R1 = R3
Text 325 331 16 #000000 0 T - attenuator
</Paintings>
