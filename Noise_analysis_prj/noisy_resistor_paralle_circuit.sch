<QucsStudio Schematic 5.9>
<Properties>
View=0,0,1250,800,1,0,0
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
GND * 1 630 310 0 0 0
R R2 1 700 250 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
.AC AC1 1 380 170 0 9 0 "lin"1"0.1 GHz"1"100 GHz"1"99901"1"yes"1"none"0
R R1 1 630 250 8 -18 3 "50 Ω"1"26.85"0"US"0"SMD0603"0
Vac V1 1 520 250 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
R R3 1 570 200 -18 -64 0 "50 Ω"1"26.85"0"US"0"SMD0603"0
</Components>
<Wires>
630 300 630 310
630 300 700 300
700 280 700 300
630 200 630 220
630 280 630 300
700 200 700 220
630 200 700 200 "Vout" 710 170 49 ""
520 300 630 300
520 280 520 300
520 200 520 220
520 200 540 200
600 200 630 200
</Wires>
<Diagrams>
<Rect 890 334 320 195 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.v" "V" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 5e+10 160 -144 3 1 0 0 0 50>
</Rect>
<Rect 889 583 320 185 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 5e-10 1.28716e-09 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.vn" "V" #ff0000 2 3 0 0 0 1 "">
	  <Mkr 5e+10 181 -153 5 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 810 120 440 520 #000000 2 2 #c0c0c0 1 0
Text 995 91 24 #000000 0 Results
Rectangle 350 120 440 230 #000000 2 2 #c0c0c0 1 0
Text 355 91 24 #000000 0 Thermal noise, resistor divider testbench
</Paintings>
