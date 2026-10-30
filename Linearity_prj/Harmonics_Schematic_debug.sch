<QucsStudio Schematic 5.9>
<Properties>
View=172.698,-1060.01,3151.78,1051.01,1.12619,2866,1128
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
Lib T1 1 910 610 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 920 640 0 0 0
BiasT X2 1 820 620 5 34 0 "1 µH"0"1 µF"0
L L5 1 720 620 -23 9 0 "1 nH"1"0"0""0"inductor_1mH"0
IProbe Pr2 1 620 620 -10 16 0 "con_2"0
BiasT X1 1 920 420 -55 5 3 "1 µH"0"1 µF"0
C C4 1 990 350 -15 -54 0 "3 pF"1"0"0""0"neutral"0"SMD0603"0
GND * 1 1060 450 0 0 0
L L3 1 1060 420 -59 -22 3 "4 nH"1"0"0""0"inductor_1mH"0
GND * 1 250 670 0 0 0
Vdc V2 1 250 640 18 -26 0 "-0.4 V"1"battery"0"con_2"0
GND * 1 490 670 0 0 0
Vdc V1 1 380 640 18 -26 0 "4 V"1"battery"0"con_2"0
GND * 1 380 670 0 0 0
Vac V3 1 490 640 25 -25 0 "Vsource"1"1.9 GHz"1"0"0"0"0"con_2"0
R R1 1 1170 640 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 1170 670 0 0 0
IProbe Pr1 1 1170 540 -42 -10 3 "con_2"0
Sub SUB1 1 700 490 6 8 0 "Resistive_feedback.sch"0
.SW SW2 1 630 300 0 9 0 "HB1"1"Vsource"1"log"1"0.1"1"3.1622"1"16"1
.HB HB1 1 740 300 0 9 0 "5@;11@1.9 GHz;"0"no"1"1 GHz"0"lin"0"1 kHz"0"10 kHz"0"10"0"0.001"0"0.1 µA"0"2000"0
Eqn Eqn1 1 220 290 0 8 0 "Output_voltage=Vout.vb="1"Output_current=Pr1.ib="1"Input_voltage=Vin.vb="1"Input_correct=Pr2.ib="1"Power_output=real((Output_voltage*conj(Pr1.ib))/2)="1"Power_input=real((Vin.vb*conj(Pr2.ib))/2)="1"Power_output_dBm=10*log10(abs(Power_output/1e-3))="1"Power_input_dBm=10*log10(abs(Power_input/1e-3))="1"Power_gain=Power_output_dBm-Power_input_dBm="1"yes"0
</Components>
<Wires>
850 620 890 620 "Vgate" 860 630 25 ""
650 620 690 620
550 620 590 620 "Vin" 560 590 12 ""
850 420 890 420 "Vdd" 850 390 11 ""
920 350 920 390 "Vdrain_AC" 820 340 10 ""
920 350 960 350
1020 350 1060 350
1060 350 1060 390
1060 350 1100 350 "Vout" 1070 320 31 ""
250 570 250 610 "Vgate_supply" 260 570 20 ""
490 570 490 610 "Vin" 500 570 19 ""
380 570 380 610 "Vdd" 390 570 19 ""
920 450 920 470
920 470 920 580 "Vdrain" 860 560 91 ""
840 470 920 470
750 620 770 620
770 620 790 620
770 600 770 620
820 650 820 690 "Vgate_supply" 850 680 30 ""
1170 570 1170 610
1170 470 1170 510 "Vout" 1180 480 19 ""
</Wires>
<Diagrams>
<Tab 1478 1011 1410 2031 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 186 -1 -1 -1 "" "" "">
	<"Output_voltage" "" #0000ff 2 3 1 0 0 0 "">
	<"Output_current" "" #0000ff 2 3 1 0 0 0 "">
	<"Input_voltage" "V" #0000ff 2 3 1 0 0 0 "">
	<"Input_correct" "A" #0000ff 2 3 1 0 0 0 "">
	<"Power_input" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_output" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_input_dBm" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_output_dBm" "" #0000ff 2 3 1 0 0 0 "">
	<"Power_gain" "" #0000ff 2 3 1 0 0 0 "">
</Tab>
<Rect 820 -210 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.31622 1 3.47842 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Vin.Vb" "V" #0000ff 2 3 0 6 0 0 "">
</Rect>
<Rect 400 -210 360 220 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -119.552 50 29.8224 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"10*log10(abs((Power_output/(1e-3))))" "" #ff0000 2 3 0 6 0 0 "">
</Rect>
</Diagrams>
<Paintings>
Line 680 670 0 -70 #ff0000 2 2
Line 760 670 0 -70 #ff0000 2 2
Line 760 600 -80 0 #ff0000 2 2
Line 760 670 -80 0 #ff0000 2 2
Text 655 681 16 #ff0000 0 Input match for S11
Line 1120 290 -170 0 #ff0000 2 2
Line 950 290 0 200 #ff0000 2 2
Line 1120 290 0 200 #ff0000 2 2
Line 1120 490 -170 0 #ff0000 2 2
Text 965 261 16 #ff0000 0 Output match for S22
</Paintings>
