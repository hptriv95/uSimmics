<QucsStudio Schematic 5.8>
<Properties>
View=-432.137,-283.377,1439.61,993.971,1.41841,326,433
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
Vac V2 1 80 540 -60 -17 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
IProbe Pr1 1 130 480 -13 -54 0 "con_2"0
GND * 1 180 600 0 0 0
.AC AC1 1 100 280 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"none"0
L L2 1 230 480 -22 -53 0 "1n"1"0"0""0"inductor_1mH"0
R R1 1 280 540 15 -26 1 "0.5"1"26.85"0"US"0"SMD0603"0
Eqn Eqn1 1 470 280 0 8 0 "Zin_S=Vin1.v/Pr1.i=Impedance value series circuit"1"Zin_P=Vin2.v/Pr2.i=Impedance value parallel circuit"1"yes"0
IProbe Pr2 1 500 480 -13 -54 0 "con_2"0
R R2 1 660 540 15 -26 1 "79.45"1"26.85"0"US"0"SMD0603"0
L L1 1 570 540 15 -22 3 "1.006n"1"0"0""0"inductor_1mH"0
GND * 1 540 600 0 0 0
Vac V1 1 420 540 -60 -17 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
</Components>
<Wires>
80 600 180 600
80 570 80 600
280 570 280 600
80 480 80 510
80 480 100 480
280 480 280 510
260 480 280 480
160 480 200 480
180 600 280 600
660 480 660 510
660 570 660 600
570 600 660 600
570 570 570 600
530 480 570 480
570 480 660 480
570 480 570 510
540 600 570 600
420 480 470 480
420 600 540 600
420 570 420 600
420 480 420 510
80 480 80 480 "Vin1" 60 450 0 ""
420 480 420 480 "Vin2" 410 450 0 ""
</Wires>
<Diagrams>
<Rect 810 440 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -5.4001 20 69.0369 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Zin_S" "" #0000ff 1 3 0 0 0 1 "">
	<"Zin_P" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 110 -60 4 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Line 130 540 0 -40 #000000 3 1
Text 125 541 16 #000000 0 Zin
Arrow 130 500 40 0 18 6 #000000 3 1 1
Line 520 540 0 -40 #000000 3 1
Text 515 541 16 #000000 0 Zin
Arrow 520 500 40 0 18 6 #000000 3 1 1
</Paintings>
