<QucsStudio Schematic 5.9>
<Properties>
View=-822.952,-619.928,3239.42,919.172,0.765625,1346,150
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
Lib T1 1 1130 500 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 1140 530 0 0 0
BiasT X2 1 1040 510 5 34 0 "1 µH"0"1 µF"0
L L5 1 940 510 -23 9 0 "1 nH"1"0"0""0"inductor_1mH"0
IProbe Pr2 1 840 510 -10 16 0 "con_2"0
BiasT X1 1 1140 310 -55 5 3 "1 µH"0"1 µF"0
C C4 1 1210 240 -15 -54 0 "3 pF"1"0"0""0"neutral"0"SMD0603"0
GND * 1 1280 340 0 0 0
L L3 1 1280 310 -59 -22 3 "4 nH"1"0"0""0"inductor_1mH"0
GND * 1 470 560 0 0 0
Vdc V2 1 470 530 18 -26 0 "-0.4 V"1"battery"0"con_2"0
Vdc V1 1 600 530 18 -26 0 "4 V"1"battery"0"con_2"0
GND * 1 600 560 0 0 0
Sub SUB1 1 920 380 6 8 0 "Resistive_feedback.sch"0
R R1 1 1390 530 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 1390 560 0 0 0
IProbe Pr1 1 1390 430 -42 -10 3 "con_2"0
GND * 1 710 660 0 0 0
Vac V3 1 710 530 25 -25 0 "Vsource"1"1.901 GHz"1"0"0"0"0"con_2"0
Vac V4 1 710 630 22 -34 6 "Vsource"1"1.899 GHz"1"0"0"0"0"con_2"0
.HB HB2 1 840 220 0 9 0 "5@;16@1.9 GHz;"0"no"1"1 GHz"0"lin"0"1 kHz"0"10 kHz"0"10"0"0.001"0"0.1 µA"0"2000"0
Eqn Eqn1 1 490 200 0 8 0 "Vsource=0.1="1"Output_voltage=Vout.vb="1"Output_current=Pr1.ib="1"Power_output=real((Output_voltage*conj(Pr1.ib))/2)="1"Power_input=real((Vin.vb*conj(Pr2.ib))/2)="1"Power_output_dBm=10*log10(abs(Power_output/1e-3))="1"Power_input_dBm=10*log10(abs(Power_input/1e-3))="1"Power_gain=Power_output_dBm-Power_input_dBm="1"yes"0
</Components>
<Wires>
1070 510 1110 510 "Vgate" 1080 520 25 ""
870 510 910 510
770 510 810 510 "Vin" 780 480 12 ""
1070 310 1110 310 "Vdd" 1070 280 11 ""
1140 240 1140 280 "Vdrain_AC" 1040 230 10 ""
1140 240 1180 240
1240 240 1280 240
1280 240 1280 280
1280 240 1320 240 "Vout" 1290 210 31 ""
470 460 470 500 "Vgate_supply" 480 460 20 ""
710 460 710 500 "Vin" 720 460 19 ""
600 460 600 500 "Vdd" 610 460 19 ""
1140 340 1140 360
1140 360 1140 470 "Vdrain" 1080 450 91 ""
1060 360 1140 360
970 510 990 510
990 510 1010 510
990 490 990 510
1040 540 1040 580 "Vgate_supply" 1070 570 30 ""
1390 460 1390 500
1390 360 1390 400 "Vout" 1400 370 19 ""
710 560 710 600
</Wires>
<Diagrams>
<Rect 340 -140 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0 10 31.3183 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Power_output_dBm,1.901e9)" "" #ff0000 2 3 0 6 0 1 "">
	  <Mkr 1 200 -210 3 1 0 0 0 50>
	<"yvalue(Power_output_dBm,1.903e9)" "" #0000ff 2 3 0 6 0 1 "">
	  <Mkr 1 200 -60 3 1 0 0 0 50>
</Rect>
<Rect 1630 -160 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0 1 2.45909 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Vout.Vb,1.901e9)" "" #0000ff 2 3 0 6 0 1 "">
	<"yvalue(Vout.Vb,1.903e9)" "" #ff0000 2 3 0 6 0 1 "">
</Rect>
<Rect 1010 -140 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 -40 20 10.0448 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Power_input_dBm,1.901e9)" "" #ff0000 2 3 0 6 0 1 "">
	  <Mkr 1 200 -210 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Line 900 560 0 -70 #ff0000 2 2
Line 980 560 0 -70 #ff0000 2 2
Line 980 490 -80 0 #ff0000 2 2
Line 980 560 -80 0 #ff0000 2 2
Text 875 571 16 #ff0000 0 Input match for S11
Line 1340 180 -170 0 #ff0000 2 2
Line 1170 180 0 200 #ff0000 2 2
Line 1340 180 0 200 #ff0000 2 2
Line 1340 380 -170 0 #ff0000 2 2
Text 1185 151 16 #ff0000 0 Output match for S22
</Paintings>
