<QucsStudio Schematic 5.9>
<Properties>
View=-177.898,-847.33,2200.42,970.774,0.442469,0,0
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
Vac V1 1 260 560 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
IProbe Pr1 1 550 500 -13 -54 0 "con_2"0
L L1 1 310 500 -22 -53 0 "L"1"0"0""0"inductor_1mH"0
C C1 1 430 500 -26 -52 0 "C"1"0"0""0"neutral"0"SMD0603"0
R R1 1 600 560 15 -26 1 "R"1"26.85"0"US"0"SMD0603"0
GND * 1 430 620 0 0 0
.AC AC1 1 230 290 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"none"0
Eqn Eqn1 1 550 280 0 8 0 "L=1n=Inductor value"1"C=25.33p=Capacitor value"1"R=1=Resistor value"1"Zin=Vin.v/Pr1.i=Impedance value"1"Imaginary_Zin=imag(Zin)=Imaginary impedance"1"Q=(1/R)*sqrt(L/C)=Quality factor"1"yes"0
</Components>
<Wires>
260 620 430 620
260 590 260 620
260 500 260 530
260 500 280 500
340 500 400 500 "Vl" 360 470 26 ""
600 590 600 620
460 500 520 500 "Vc" 490 470 24 ""
600 500 600 530
580 500 600 500
430 620 600 620
260 500 260 500 "Vin" 230 470 0 ""
600 500 600 500 "Vout" 610 470 0 ""
</Wires>
<Diagrams>
<Rect 1330 370 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 20 68.3032 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Zin" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 9.27e+08 20 -210 4 1 0 0 0 50>
	  <Mkr 1e+09 40 -160 3 1 0 0 0 50>
	  <Mkr 1.082e+09 110 -50 4 1 0 0 0 50>
</Rect>
<Rect 870 370 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0 0.5 1.08413 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vout.v" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1.002e+09 80 -190 3 1 0 0 0 50>
	  <Mkr 9.23e+08 80 -140 4 1 0 0 0 50>
	  <Mkr 1.083e+09 80 -90 4 1 0 0 0 50>
</Rect>
<Rect 870 650 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 0.529151 0.2 1.03735 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"wphase(Vout.v)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1.001e+09 100 -150 3 1 0 0 0 50>
	  <Mkr 1.082e+09 100 -100 3 1 0 0 0 50>
	  <Mkr 9.24e+08 100 -200 3 1 0 0 0 50>
</Rect>
<Rect 1330 650 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -74.645 50 74.6443 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(Zin)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 80 -50 4 1 0 0 0 50>
	<"real(Zin)" "" #ff0000 1 3 0 0 0 1 "">
	  <Mkr 1e+09 80 -100 3 1 0 0 0 50>
</Rect>
<Rect 1330 930 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"wphase(Zin)" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
<Rect 1800 370 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0 5 15.9154 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Q" "" #0000ff 10 3 0 0 0 1 "">
	  <Mkr 1 240 -170 3 1 0 0 0 50>
</Rect>
<Rect 1800 930 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.0887592 0.5 1.09603 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(Vc.v - Vl.v)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 70 -190 4 1 0 0 0 50>
</Rect>
<Rect 1800 650 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.816168 0.5 0.0724703 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(Vl.v)" "" #0000ff 1 3 0 0 0 1 "">
	  <Mkr 1e+09 70 -60 4 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Arrow 230 510 60 0 18 6 #000000 3 1 1 
Line 230 580 0 -70 #000000 3 1
Text 215 581 16 #000000 0 Zin
</Paintings>
