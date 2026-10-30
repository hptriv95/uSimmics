<QucsStudio Schematic 5.8>
<Properties>
View=24.8581,45.1637,2057.26,1020,0.875,0,0
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
Vac V1 1 110 550 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
IProbe Pr1 1 400 490 -13 -54 0 "con_2"0
L L1 1 160 490 -22 -53 0 "L"1"0"0""0"inductor_1mH"0
C C1 1 280 490 -26 -52 0 "C"1"0"0""0"neutral"0"SMD0603"0
R R1 1 450 550 15 -26 1 "R"1"26.85"0"US"0"SMD0603"0
GND * 1 280 610 0 0 0
.AC AC1 1 80 280 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"none"0
Eqn Eqn1 1 400 270 0 8 0 "L=25.33n=Inductor value"1"C=1p=Capacitor value"1"R=10=Resistor value"1"Zin=Vin.v/Pr1.i=Impedance value"1"Imaginary_Zin=imag(Zin)=Imaginary impedance"1"Q=(1/R)*sqrt(L/C)=Quality factor"1"yes"0
</Components>
<Wires>
110 610 280 610
110 580 110 610
110 490 110 520
110 490 130 490
190 490 250 490 "Vl" 210 460 26 ""
450 580 450 610
310 490 370 490 "Vc" 340 460 24 ""
450 490 450 520
430 490 450 490
280 610 450 610
110 490 110 490 "Vin" 80 460 0 ""
450 490 450 490 "Vout" 460 460 0 ""
</Wires>
<Diagrams>
<Rect 1180 360 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 50 500 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Zin" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 100 -60 3 1 0 0 0 50>
</Rect>
<Rect 720 360 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 0.5 1.08413 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.v" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1.002e+09 80 -190 3 1 0 0 0 50>
	  <Mkr 9.69e+08 80 -140 4 1 0 0 0 50>
	  <Mkr 1.032e+09 80 -90 4 1 0 0 0 50>
</Rect>
<Rect 720 640 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0.529151 0.2 1.03735 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"wphase(Vout.v)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 100 -150 3 1 0 0 0 50>
	  <Mkr 1.032e+09 100 -100 3 1 0 0 0 50>
	  <Mkr 9.69e+08 100 -200 3 1 0 0 0 50>
</Rect>
<Rect 1180 640 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -74.645 50 74.6443 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(Zin)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 80 -50 4 1 0 0 0 50>
	<"real(Zin)" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 80 -100 3 1 0 0 0 50>
</Rect>
<Rect 1180 920 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"wphase(Zin)" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
<Rect 1650 360 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0 5 15.9154 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Q" "" #0000ff 10 3 0 0 0 1 "">
	  <Mkr 1 240 -170 3 1 0 0 0 50>
</Rect>
<Rect 1650 920 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.0887592 0.5 1.09603 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(Vc.v - Vl.v)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 70 -190 4 1 0 0 0 50>
</Rect>
<Rect 1650 640 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.816168 0.5 0.0724703 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(Vl.v)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 70 -60 4 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Arrow 80 500 60 0 18 6 #000000 3 1 1
Line 80 570 0 -70 #000000 3 1
Text 65 571 16 #000000 0 Zin
</Paintings>
