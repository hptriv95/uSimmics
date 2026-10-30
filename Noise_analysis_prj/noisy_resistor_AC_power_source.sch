<QucsStudio Schematic 5.9>
<Properties>
View=-30,0,1677.5,800,1,120,0
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
GND * 1 540 380 0 0 0
R R2 1 610 320 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
.AC AC1 1 290 240 0 9 0 "lin"1"0.1 GHz"1"100 GHz"1"99901"1"yes"1"none"0
Pac P1 1 470 320 -66 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
</Components>
<Wires>
540 370 540 380
470 370 540 370
470 270 470 290
470 350 470 370
540 370 610 370
610 270 610 290
610 350 610 370
470 270 610 270 "Vout" 610 240 140 ""
</Wires>
<Diagrams>
<Rect 800 404 320 195 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.v" "V" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 5e+10 160 -144 3 1 0 0 0 50>
</Rect>
<Rect 799 653 320 185 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 5e-10 1.28716e-09 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.vn" "V" #ff0000 2 3 0 0 0 1 "">
	  <Mkr 5e+10 161 -143 5 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 720 190 440 520 #000000 2 2 #c0c0c0 1 0
Text 905 161 24 #000000 0 Results
Rectangle 260 190 440 230 #000000 2 2 #c0c0c0 1 0
Text 265 161 24 #000000 0 Thermal noise, resistor divider testbench
</Paintings>
