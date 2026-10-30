<QucsStudio Schematic 5.9>
<Properties>
View=-594.291,-1140.07,2828.03,971.191,1.78835,0,1840
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
Lib T1 1 830 540 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 840 570 0 0 0
BiasT X2 1 740 550 5 34 0 "1 µH"0"1 µF"0
L L5 1 640 550 -23 9 0 "1 nH"1"0"0""0"inductor_1mH"0
IProbe Pr2 1 540 550 -10 16 0 "con_2"0
BiasT X1 1 840 350 -55 5 3 "1 µH"0"1 µF"0
C C4 1 910 280 -15 -54 0 "3 pF"1"0"0""0"neutral"0"SMD0603"0
GND * 1 980 380 0 0 0
L L3 1 980 350 -59 -22 3 "4 nH"1"0"0""0"inductor_1mH"0
GND * 1 170 600 0 0 0
Vdc V2 1 170 570 18 -26 0 "-0.4 V"1"battery"0"con_2"0
GND * 1 410 600 0 0 0
Vdc V1 1 300 570 18 -26 0 "4 V"1"battery"0"con_2"0
GND * 1 300 600 0 0 0
Vac V3 1 410 570 25 -25 0 "Vsource"1"1.9 GHz"1"0"0"0"0"con_2"0
R R1 1 1090 570 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 1090 600 0 0 0
IProbe Pr1 1 1090 470 -42 -10 3 "con_2"0
.SW SW2 1 290 310 0 9 0 "HB1"1"Vsource"1"log"1"0.1"1"3.1622"1"31"1
Sub SUB1 1 620 420 6 8 0 "Resistive_feedback.sch"0
.HB HB1 1 400 310 0 9 0 "5@;11@1.9 GHz;"0"no"1"1 GHz"0"lin"0"1 kHz"0"10 kHz"0"10"0"0.001"0"0.1 µA"0"2000"0
Eqn Eqn1 1 620 -50 0 8 0 "Output_voltage=Vout.vb="1"Output_current=Pr1.ib="1"Power_output=real((Output_voltage*conj(Pr1.ib))/2)="1"Power_input=real((Vin.vb*conj(Pr2.ib))/2)="1"Power_output_dBm=10*log10(abs(Power_output/1e-3))="1"Power_input_dBm=10*log10(abs(Power_input/1e-3))="1"Power_gain=Power_output_dBm-Power_input_dBm="1"yes"0
</Components>
<Wires>
770 550 810 550 "Vgate" 780 560 25 ""
570 550 610 550
470 550 510 550 "Vin" 480 520 12 ""
770 350 810 350 "Vdd" 770 320 11 ""
840 280 840 320 "Vdrain_AC" 740 270 10 ""
840 280 880 280
940 280 980 280
980 280 980 320
980 280 1020 280 "Vout" 990 250 31 ""
170 500 170 540 "Vgate_supply" 180 500 20 ""
410 500 410 540 "Vin" 420 500 19 ""
300 500 300 540 "Vdd" 310 500 19 ""
840 380 840 400
840 400 840 510 "Vdrain" 780 490 91 ""
760 400 840 400
670 550 690 550
690 550 710 550
690 530 690 550
740 580 740 620 "Vgate_supply" 770 610 30 ""
1090 500 1090 540
1090 400 1090 440 "Vout" 1100 410 19 ""
</Wires>
<Diagrams>
<Rect -510 -270 360 220 31 #c0c0c0 1 00 1 0 0.5 3.1622 1 0 1 4 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Power_output_dBm,1.9e9)" "" #0000ff 2 3 0 6 0 1 "">
	  <Mkr 0.398103 40 -280 3 1 0 0 0 50>
</Rect>
<Rect 960 -240 360 220 31 #c0c0c0 1 00 1 0 1.9e+09 9.5e+09 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Vout.Vb,1.9e9)" "" #0000ff 2 3 0 6 0 1 "">
</Rect>
<Rect -90 -270 360 220 31 #c0c0c0 1 00 1 0 0.5 3.1622 1 -1.80425 5 18.3477 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Power_gain,1.9e9)" "" #ff0000 2 3 0 6 0 1 "">
	  <Mkr 0.1 10 -280 3 1 0 0 0 50>
	  <Mkr 0.398103 110 -210 3 1 0 0 0 50>
</Rect>
<Tab 1378 931 1410 2031 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 186 -1 -1 -1 "" "" "">
	<"Output_voltage" "" #0000ff 2 3 1 0 0 0 "">
	<"Output_current" "" #0000ff 2 3 1 0 0 0 "">
	<"Vin.Vb" "V" #0000ff 2 3 1 0 0 0 "">
	<"Pr2.Ib" "A" #0000ff 2 3 1 0 0 0 "">
	<"Power_input" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_output" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_input_dBm" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_output_dBm" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_gain" "" #0000ff 2 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Line 600 600 0 -70 #ff0000 2 2
Line 680 600 0 -70 #ff0000 2 2
Line 680 530 -80 0 #ff0000 2 2
Line 680 600 -80 0 #ff0000 2 2
Text 575 611 16 #ff0000 0 Input match for S11
Line 1040 220 -170 0 #ff0000 2 2
Line 870 220 0 200 #ff0000 2 2
Line 1040 220 0 200 #ff0000 2 2
Line 1040 420 -170 0 #ff0000 2 2
Text 885 191 16 #ff0000 0 Output match for S22
</Paintings>
