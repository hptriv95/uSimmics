<QucsStudio Schematic 5.9>
<Properties>
View=61.5662,-259.298,1765.53,729.667,1.16667,292,280
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
GND * 1 650 120 0 0 0
.AC AC1 1 400 -20 0 9 0 "lin"1"0.1 GHz"1"100 GHz"1"99901"1"yes"1"none"0
Vac V1 1 580 60 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
R R1 1 650 10 -30 -45 0 "50 Ω"1"26.85"0"US"0"SMD0603"0
R R2 1 720 60 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
</Components>
<Wires>
650 110 650 120
580 110 650 110
580 10 620 10
580 10 580 30
580 90 580 110
650 110 720 110
680 10 720 10 "Vout" 720 -20 40 ""
720 10 720 30
720 90 720 110
</Wires>
<Diagrams>
<Rect 910 144 320 195 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.v" "V" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 5e+10 160 -144 3 1 0 0 0 50>
</Rect>
<Rect 909 393 320 185 31 #c0c0c0 1 00 1 0 2e+10 1e+11 1 0 2e-10 6e-10 1 -1 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.vn" "V" #ff0000 2 3 0 0 0 1 "">
	  <Mkr 5e+10 161 -143 5 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 830 -70 440 520 #000000 2 2 #c0c0c0 1 0
Text 1015 -99 24 #000000 0 Results
Rectangle 370 -70 440 230 #000000 2 2 #c0c0c0 1 0
Text 435 -99 24 #000000 0 Thermal noise, voltage divider
</Paintings>
