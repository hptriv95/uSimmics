<QucsStudio Schematic 5.9>
<Properties>
View=-485.06,-1090.03,2948.03,1021.12,0.811383,994,1138
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
Lib T1 1 950 660 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 960 690 0 0 0
BiasT X2 1 860 670 5 34 0 "1 µH"0"1 µF"0
L L5 1 760 670 -23 9 0 "1 nH"1"0"0""0"inductor_1mH"0
IProbe Pr2 1 660 670 -10 16 0 "con_2"0
BiasT X1 1 960 470 -55 5 3 "1 µH"0"1 µF"0
C C4 1 1030 400 -15 -54 0 "3 pF"1"0"0""0"neutral"0"SMD0603"0
GND * 1 1100 500 0 0 0
L L3 1 1100 470 -59 -22 3 "4 nH"1"0"0""0"inductor_1mH"0
GND * 1 290 720 0 0 0
Vdc V2 1 290 690 18 -26 0 "-0.4 V"1"battery"0"con_2"0
GND * 1 530 720 0 0 0
Vdc V1 1 420 690 18 -26 0 "4 V"1"battery"0"con_2"0
GND * 1 420 720 0 0 0
Vac V3 1 530 690 25 -25 0 "Vsource"1"1.9 GHz"1"0"0"0"0"con_2"0
R R1 1 1210 690 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 1210 720 0 0 0
IProbe Pr1 1 1210 590 -42 -10 3 "con_2"0
.SW SW2 1 410 430 0 9 0 "HB1"1"Vsource"1"log"1"0.1"1"3.1622"1"31"1
Sub SUB1 1 740 540 6 8 0 "Resistive_feedback.sch"0
.HB HB1 1 520 430 0 9 0 "5@;11@1.9 GHz;"0"no"1"1 GHz"0"lin"0"1 kHz"0"10 kHz"0"10"0"0.001"0"0.1 µA"0"2000"0
Eqn Eqn1 1 740 70 0 8 0 "Output_voltage=Vout.vb="1"Output_current=Pr1.ib="1"Power_output=(Output_voltage*conj(Pr1.ib))/2="1"Power_input=(Vin.vb*conj(Pr2.ib))/2="1"Power_output_dBm=10*log10(abs(Power_output/1e-3))="1"Power_input_dBm=10*log10(abs(Power_input/1e-3))="1"Power_gain=Power_output_dBm-Power_input_dBm="1"yes"0
</Components>
<Wires>
890 670 930 670 "Vgate" 900 680 25 ""
690 670 730 670
590 670 630 670 "Vin" 600 640 12 ""
890 470 930 470 "Vdd" 890 440 11 ""
960 400 960 440 "Vdrain_AC" 860 390 10 ""
960 400 1000 400
1060 400 1100 400
1100 400 1100 440
1100 400 1140 400 "Vout" 1110 370 31 ""
290 620 290 660 "Vgate_supply" 300 620 20 ""
530 620 530 660 "Vin" 540 620 19 ""
420 620 420 660 "Vdd" 430 620 19 ""
960 500 960 520
960 520 960 630 "Vdrain" 900 610 91 ""
880 520 960 520
790 670 810 670
810 670 830 670
810 650 810 670
860 700 860 740 "Vgate_supply" 890 730 30 ""
1210 620 1210 660
1210 520 1210 560 "Vout" 1220 530 19 ""
</Wires>
<Diagrams>
<Rect -390 -150 360 220 31 #c0c0c0 1 00 1 0 0.5 3.1622 1 0 1 4 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Power_output_dBm,1.9e9)" "" #0000ff 2 3 0 6 0 1 "">
	  <Mkr 0.398103 40 -280 3 1 0 0 0 50>
</Rect>
<Tab 1498 981 1410 2031 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 186 -1 -1 -1 "" "" "">
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
<Rect 1080 -120 360 220 31 #c0c0c0 1 00 1 0 1.9e+09 9.5e+09 1 -1 0.5 1 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Vout.Vb,1.9e9)" "" #0000ff 2 3 0 6 0 1 "">
</Rect>
<Rect 30 -150 360 220 31 #c0c0c0 1 00 1 0 0.5 3.1622 1 -1.80425 5 18.3477 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Power_gain,1.9e9)" "" #ff0000 2 3 0 6 0 1 "">
	  <Mkr 0.1 10 -280 3 1 0 0 0 50>
	  <Mkr 0.398103 110 -210 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Line 720 720 0 -70 #ff0000 2 2
Line 800 720 0 -70 #ff0000 2 2
Line 800 650 -80 0 #ff0000 2 2
Line 800 720 -80 0 #ff0000 2 2
Text 695 731 16 #ff0000 0 Input match for S11
Line 1160 340 -170 0 #ff0000 2 2
Line 990 340 0 200 #ff0000 2 2
Line 1160 340 0 200 #ff0000 2 2
Line 1160 540 -170 0 #ff0000 2 2
Text 1005 311 16 #ff0000 0 Output match for S22
</Paintings>
