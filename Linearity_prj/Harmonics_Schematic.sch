<QucsStudio Schematic 5.9>
<Properties>
View=-360.203,-1140.08,2878.23,971.285,0.88499,0,1422
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
Lib T1 1 860 530 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 870 560 0 0 0
BiasT X2 1 770 540 5 34 0 "1 µH"0"1 µF"0
L L5 1 670 540 -23 9 0 "1 nH"1"0"0""0"inductor_1mH"0
IProbe Pr2 1 570 540 -10 16 0 "con_2"0
BiasT X1 1 870 340 -55 5 3 "1 µH"0"1 µF"0
C C4 1 940 270 -15 -54 0 "3 pF"1"0"0""0"neutral"0"SMD0603"0
GND * 1 1010 370 0 0 0
L L3 1 1010 340 -59 -22 3 "4 nH"1"0"0""0"inductor_1mH"0
GND * 1 200 590 0 0 0
Vdc V2 1 200 560 18 -26 0 "-0.4 V"1"battery"0"con_2"0
GND * 1 440 590 0 0 0
Vdc V1 1 330 560 18 -26 0 "4 V"1"battery"0"con_2"0
GND * 1 330 590 0 0 0
Vac V3 1 440 560 25 -25 0 "Vsource"1"1.9 GHz"1"0"0"0"0"con_2"0
R R1 1 1120 560 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 1120 590 0 0 0
IProbe Pr1 1 1120 460 -42 -10 3 "con_2"0
Sub SUB1 1 650 410 6 8 0 "Resistive_feedback.sch"0
.SW SW2 1 580 220 0 9 0 "HB1"1"Vsource"1"log"1"0.1"1"3.1622"1"16"1
.HB HB1 1 690 220 0 9 0 "5@;11@1.9 GHz;"0"no"1"1 GHz"0"lin"0"1 kHz"0"10 kHz"0"10"0"0.001"0"0.1 µA"0"2000"0
Eqn Eqn1 1 170 210 0 8 0 "Output_voltage=Vout.vb="1"Output_current=Pr1.ib="1"Power_output=real((Output_voltage*conj(Pr1.ib))/2)="1"Power_input=real((Vin.vb*conj(Pr2.ib))/2)="1"Power_output_dBm=10*log10(abs(Power_output/1e-3))="1"Power_input_dBm=10*log10(abs(Power_input/1e-3))="1"Power_gain=Power_output_dBm-Power_input_dBm="1"yes"0
</Components>
<Wires>
800 540 840 540 "Vgate" 810 550 25 ""
600 540 640 540
500 540 540 540 "Vin" 510 510 12 ""
800 340 840 340 "Vdd" 800 310 11 ""
870 270 870 310 "Vdrain_AC" 770 260 10 ""
870 270 910 270
970 270 1010 270
1010 270 1010 310
1010 270 1050 270 "Vout" 1020 240 31 ""
200 490 200 530 "Vgate_supply" 210 490 20 ""
440 490 440 530 "Vin" 450 490 19 ""
330 490 330 530 "Vdd" 340 490 19 ""
870 370 870 390
870 390 870 500 "Vdrain" 810 480 91 ""
790 390 870 390
700 540 720 540
720 540 740 540
720 520 720 540
770 570 770 610 "Vgate_supply" 800 600 30 ""
1120 490 1120 530
1120 390 1120 430 "Vout" 1130 400 19 ""
</Wires>
<Diagrams>
<Tab 1428 931 1410 2031 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 186 -1 -1 -1 "" "" "">
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
<Rect 770 -290 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.31622 1 3.47842 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vin.Vb" "V" #0000ff 2 3 0 6 0 0 "">
</Rect>
<Rect 350 -290 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -116.542 50 32.8327 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"10*log10(abs(((Vout.Vb*conj(Pr1.Ib))/(2*1e-3))))" "" #ff0000 2 3 0 6 0 0 "">
</Rect>
</Diagrams>
<Paintings>
Line 630 590 0 -70 #ff0000 2 2
Line 710 590 0 -70 #ff0000 2 2
Line 710 520 -80 0 #ff0000 2 2
Line 710 590 -80 0 #ff0000 2 2
Text 605 601 16 #ff0000 0 Input match for S11
Line 1070 210 -170 0 #ff0000 2 2
Line 900 210 0 200 #ff0000 2 2
Line 1070 210 0 200 #ff0000 2 2
Line 1070 410 -170 0 #ff0000 2 2
Text 915 181 16 #ff0000 0 Output match for S22
</Paintings>
