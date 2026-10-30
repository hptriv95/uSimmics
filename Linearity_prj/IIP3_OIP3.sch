<QucsStudio Schematic 5.9>
<Properties>
View=-973.148,-537.023,1709.91,921.258,0.805726,702,205
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
Lib T1 1 780 620 20 -16 0 "K_specBJT"0"atf34143"0"27"0"SOT223"0
GND * 1 790 650 0 0 0
BiasT X2 1 690 630 5 34 0 "1 µH"0"1 µF"0
L L5 1 590 630 -23 9 0 "1 nH"1"0"0""0"inductor_1mH"0
IProbe Pr2 1 490 630 -10 16 0 "con_2"0
BiasT X1 1 790 430 -55 5 3 "1 µH"0"1 µF"0
C C4 1 860 360 -15 -54 0 "3 pF"1"0"0""0"neutral"0"SMD0603"0
GND * 1 930 460 0 0 0
L L3 1 930 430 -59 -22 3 "4 nH"1"0"0""0"inductor_1mH"0
GND * 1 120 680 0 0 0
Vdc V2 1 120 650 18 -26 0 "-0.4 V"1"battery"0"con_2"0
Vdc V1 1 250 650 18 -26 0 "4 V"1"battery"0"con_2"0
GND * 1 250 680 0 0 0
Sub SUB1 1 570 500 6 8 0 "Resistive_feedback.sch"0
R R1 1 1040 650 15 -18 1 "50 Ω"1"26.85"0"US"0"SMD0603"0
GND * 1 1040 680 0 0 0
IProbe Pr1 1 1040 550 -42 -10 3 "con_2"0
GND * 1 360 780 0 0 0
Vac V3 1 360 650 25 -25 0 "Vsource"1"1.901 GHz"1"0"0"0"0"con_2"0
Vac V4 1 360 750 22 -34 6 "Vsource"1"1.899 GHz"1"0"0"0"0"con_2"0
.HB HB2 1 490 340 0 9 0 "5@;16@1.9 GHz;"0"no"1"1 GHz"0"lin"0"1 kHz"0"10 kHz"0"10"0"0.001"0"0.1 µA"0"2000"0
Eqn Eqn1 1 140 320 0 8 0 "Vsource=0.1="1"Output_voltage=Vout.vb="1"Output_current=Pr1.ib="1"Power_output=(Output_voltage*conj(Pr1.ib))/2="1"Power_input=(Vin.vb*conj(Pr2.ib))/2="1"Power_output_dBm=10*log10(abs(Power_output/1e-3))="1"Power_input_dBm=10*log10(abs(Power_input/1e-3))="1"Power_gain=Power_output_dBm-Power_input_dBm="1"yes"0
</Components>
<Wires>
720 630 760 630 "Vgate" 730 640 25 ""
520 630 560 630
420 630 460 630 "Vin" 430 600 12 ""
720 430 760 430 "Vdd" 720 400 11 ""
790 360 790 400 "Vdrain_AC" 690 350 10 ""
790 360 830 360
890 360 930 360
930 360 930 400
930 360 970 360 "Vout" 940 330 31 ""
120 580 120 620 "Vgate_supply" 130 580 20 ""
360 580 360 620 "Vin" 370 580 19 ""
250 580 250 620 "Vdd" 260 580 19 ""
790 460 790 480
790 480 790 590 "Vdrain" 730 570 91 ""
710 480 790 480
620 630 640 630
640 630 660 630
640 610 640 630
690 660 690 700 "Vgate_supply" 720 690 30 ""
1040 580 1040 620
1040 480 1040 520 "Vout" 1050 490 19 ""
360 680 360 720
</Wires>
<Diagrams>
<Rect 90 -30 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0 10 31.3183 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Power_output_dBm,1.901e9)" "" #ff0000 2 3 0 6 0 1 "">
	  <Mkr 1 200 -210 3 1 0 0 0 50>
	<"yvalue(Power_output_dBm,1.903e9)" "" #0000ff 2 3 0 6 0 1 "">
	  <Mkr 1 200 -60 3 1 0 0 0 50>
</Rect>
<Rect 930 -30 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 0 1 2.45909 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(Vout.Vb,1.901e9)" "" #0000ff 2 3 0 6 0 1 "">
	<"yvalue(Vout.Vb,1.903e9)" "" #ff0000 2 3 0 6 0 1 "">
</Rect>
</Diagrams>
<Paintings>
Line 550 680 0 -70 #ff0000 2 2
Line 630 680 0 -70 #ff0000 2 2
Line 630 610 -80 0 #ff0000 2 2
Line 630 680 -80 0 #ff0000 2 2
Text 525 691 16 #ff0000 0 Input match for S11
Line 990 300 -170 0 #ff0000 2 2
Line 820 300 0 200 #ff0000 2 2
Line 990 300 0 200 #ff0000 2 2
Line 990 500 -170 0 #ff0000 2 2
Text 835 271 16 #ff0000 0 Output match for S22
</Paintings>
