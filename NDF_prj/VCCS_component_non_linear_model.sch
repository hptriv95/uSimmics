<QucsStudio Schematic 5.9>
<Properties>
View=0,0,1110,800,1,0,0
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
.DC DC1 1 150 200 0 9 0 "0.001"0"1 nA"0"500"0"none"0
GND * 1 210 450 0 0 0
GND * 1 430 450 0 0 0
R R1 1 520 400 15 -18 1 "10 Ω"1"26.85"0"US"0"SMD0603"0
EDD X1 1 310 400 51 -31 7 "2"0"0"0"0"0"0.1*_v1+0.4*((_v1)^3)-0.3*((_v1)^5)"0"0"0
Vdc V1 1 150 400 18 -26 0 "Vin"1"battery"0"con_2"0
IProbe Pr1 1 450 350 0 16 6 "con_2"0
.SW SW1 1 340 200 0 9 0 "DC1"1"Vin"1"lin"1"-1.5"1"1.5"1"70"1
</Components>
<Wires>
150 350 150 370
150 430 150 450
150 450 210 450
480 350 520 350 "VOUT" 520 320 19 ""
430 450 520 450
520 430 520 450
520 350 520 370
340 450 430 450
340 430 340 450
210 450 280 450
280 430 280 450
150 350 280 350
280 350 280 370
340 350 340 370
340 350 420 350
</Wires>
<Diagrams>
<Rect 710 380 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Pr1.I" "A" #0000ff 2 3 0 0 0 1 "">
</Rect>
<Rect 710 670 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"VOUT.V" "V" #0000ff 2 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
Rectangle 110 140 500 340 #000000 2 2 #c0c0c0 1 0
Text 265 81 44 #000000 0 Testbench
Rectangle 620 140 480 590 #000000 2 2 #c0c0c0 1 0
Text 795 81 44 #000000 0 Results
</Paintings>
