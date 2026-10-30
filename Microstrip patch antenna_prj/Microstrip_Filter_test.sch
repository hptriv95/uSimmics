<QucsStudio Schematic 5.9>
<Properties>
View=0,0,1169,800,1,0,0
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
Pac P1 1 550 350 18 -26 0 "1"1"50"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 550 380 0 0 0
TLIN TL1 1 610 220 -26 20 0 "400"1"10.38mm"1"0 dB"0"26.85"0""0""0
TLIN TL2 1 700 220 -26 20 0 "20"1"7.271mm"1"0 dB"0"26.85"0""0""0
TLIN TL3 1 790 220 -26 20 0 "400"1"13.53mm"1"0 dB"0"26.85"0""0""0
TLIN TL4 1 880 220 -26 20 0 "20"1"7.271mm"1"0 dB"0"26.85"0""0""0
TLIN TL5 1 970 220 -26 20 0 "400"1"10.38mm"1"0 dB"0"26.85"0""0""0
Pac P2 1 1060 350 18 -26 0 "2"1"50"1"0"0"1 GHz"0"26.85"0"con_2"0
GND * 1 1060 380 0 0 0
.SP SP1 1 560 480 0 9 0 "lin"1"100MHz"1"10GHz"1"496"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
550 220 550 320
550 220 580 220
1060 220 1060 320
1000 220 1060 220
640 220 670 220
730 220 760 220
820 220 850 220
910 220 940 220
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 840 420 16 #000000 0 low-pass filter, 2GHz cutoff \n 5^{th} order Chebyshev  \n impedance matching 50 \\Omega
</Paintings>
