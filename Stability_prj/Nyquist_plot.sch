<QucsStudio Schematic 5.8>
<Properties>
View=4.78251,-92.4534,2401.51,1150.65,1.00254,179,0
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
Sub OTA1 1 -40 60 760 284 0 "2Stage_OTA_Compensated_Stable_Schematic.sch"0
L L1 1 920 430 15 -17 3 "200 H"1"0"0""0"inductor_1mH"0
IProbe Pr1 1 890 360 -8 -54 0 "con_2"0
Vdc GND1 1 1120 680 -61 -24 0 "0 V"1"battery"0"con_2"0
Vac V2 1 1120 620 18 -26 0 "0 V"1"1 GHz"0"0"0"0"0"con_2"0
Vdc GND 1 810 680 -61 -24 0 "0 V"1"battery"0"con_2"0
GND * 1 810 750 0 0 0
Idc I1 1 710 680 -70 -21 0 "10 uA"1"con_2"0
Vdc VDD 1 930 680 -77 -24 0 "1.8 V"1"battery"0"con_2"0
Vdc VCM 1 1030 680 -77 -24 0 "1.2 V"1"battery"0"con_2"0
C C2 1 440 660 13 -42 5 "200 F"1"0"0""0"neutral"0"SMD0603"0
R R1 1 510 730 -26 -53 2 "1 kΩ"1"26.85"0"US"0"SMD0603"0
C C1 1 1120 430 17 -26 1 "4 pF"1"0"0""0"neutral"0"SMD0603"0
Vac V1 1 1020 440 22 -16 2 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
Eqn Eqn1 1 870 190 0 8 0 "Real_Gain=real(VOUT.v/VINN.v)="1"Imaginary_Gain=imag(VOUT.v/VINN.v)="1"Gain_dB=dB(VOUT.v/VINN.v)="1"yes"0
.AC AC1 1 440 210 0 9 0 "log"1"10 Hz"1"100 GHz"1"801"1"no"0"none"0
</Components>
<Wires>
740 460 740 520 "GND" 690 510 60 ""
740 190 740 260 "IBIAS" 680 180 7 ""
600 320 660 320 "VINP" 600 290 15 ""
600 400 660 400 "VINN" 590 370 26 ""
920 360 920 400
920 460 920 520 "VINN" 930 500 20 ""
1120 710 1120 750 "VCM" 1130 710 23 ""
1120 550 1120 590 "VINP" 1140 550 16 ""
810 610 810 650 "GND" 830 610 17 ""
810 710 810 750
710 610 710 650 "IBIAS" 650 610 13 ""
710 710 710 750 "VDD" 660 720 18 ""
930 610 930 650 "VDD" 880 610 15 ""
930 710 930 750 "GND" 880 720 19 ""
1030 710 1030 750 "GND" 980 720 19 ""
1030 610 1030 650 "VCM" 980 610 14 ""
780 192 780 287 "VDD" 800 180 17 ""
780 430 780 520 "VOUTS1" 790 520 90 ""
440 590 440 630 "VINN" 460 580 18 ""
440 730 480 730
440 690 440 730
540 730 580 730 "Vsource" 560 700 15 ""
1120 360 1120 400
1120 460 1120 520 "GND" 1140 470 37 ""
920 360 1020 360
1020 360 1120 360 "VOUT" 1100 330 54 ""
1020 360 1020 410
1020 470 1020 520 "Vsource" 1030 480 30 ""
</Wires>
<Diagrams>
<Rect 1340 600 360 220 31 #c0c0c0 1 10 0 10 2e+08 1e+11 0 -5000 1000 5000 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Real_Gain" "" #0000ff 1 3 0 0 0 1 "">
	<"Imaginary_Gain" "" #ff0000 1 3 0 0 0 1 "">
</Rect>
<Rect 1840 600 360 220 31 #c0c0c0 1 10 0 10 2e+08 1e+09 0 -10 10 80 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Gain_dB" "" #0000ff 1 3 0 0 0 1 "">
</Rect>
<Polar 1380 950 220 220 71 #c0c0c0 1 00 1 0 1 1 1 0 0.5 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"plot(Real_Gain,Imaginary_Gain)" "" #0000ff 1 3 0 0 0 1 "">
</Polar>
</Diagrams>
<Paintings>
Rectangle 910 390 90 80 #000000 2 2 #c0c0c0 1 0
Rectangle 410 570 210 180 #000000 2 2 #c0c0c0 1 0
Text 435 541 20 #000000 0 AC LOOP BREAK
Text 900 395 16 #000000 270 DC BIAS 
</Paintings>
