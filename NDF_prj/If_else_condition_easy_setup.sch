<QucsStudio Schematic 5.9>
<Properties>
View=-76.7481,-55.3886,1700.5,799,0.857143,60,0
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
.DC DC1 1 220 220 0 9 0 "0.001"0"1 nA"0"500"0"none"0
.SW SW1 1 400 220 0 9 0 "DC1"1"r1"1"lin"1"5"1"15"1"3"1
.SW SW2 1 510 220 0 9 0 "SW1"1"X"1"lin"1"0"1"1"1"2"1
Eqn Eqn1 1 620 210 0 8 0 "r2=if(X, 10, 30)="1"yes"0
R R2 1 560 460 15 -18 7 "r2 "1"26.85"0"US"0"SMD0603"0
R R1 1 480 410 -18 -48 6 "r1"1"26.85"0"US"0"SMD0603"0
Vdc V1 1 400 460 -73 -26 6 "10 V"1"battery"0"con_2"0
GND * 1 480 510 0 0 0
</Components>
<Wires>
560 490 560 510
560 410 560 430
510 410 560 410 "VOUT" 540 380 28 ""
400 410 450 410
400 510 480 510
400 490 400 510
400 410 400 430
480 510 560 510
</Wires>
<Diagrams>
<Tab 1228 499 141 220 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<"VOUT.V" "V" #0000ff 2 3 1 0 0 0 "">
</Tab>
<Rect 832 500 360 220 31 #c0c0c0 1 00 1 -1 0.5 1 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"VOUT.V" "V" #0000ff 2 3 0 0 0 1 "">
	  <Mkr 5/0 -2 -290 3 1 0 0 0 50>
	  <Mkr 10/1 168 -130 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 190 150 560 410 #000000 2 2 #c0c0c0 1 0
Text 375 91 44 #000000 0 Testbench
Rectangle 770 190 620 370 #000000 2 2 #c0c0c0 1 0
Text 1015 131 44 #000000 0 Results
</Paintings>
