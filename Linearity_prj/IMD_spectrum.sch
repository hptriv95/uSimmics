<QucsStudio Schematic 5.9>
<Properties>
View=-78.2639,-274.556,755.986,614.125,0.734694,0,0
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
.SP SP1 1 200 110 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"9901"1"no"0"1"0"2"0"none"0
GND * 1 410 360 0 0 3
GND * 1 410 460 0 0 3
.SW SW1 1 620 100 0 9 0 "SP1"1"R1"1"lin"1"-20"1"20"1"41"1
Pac P1 1 460 360 -83 -116 3 "1"1"50 Ω"1"amplitude"1"2.499 GHz"1"26.85"0"con_2"0
Pac P2 1 460 460 -76 18 3 "2"1"50 Ω"1"amplitude"1"2.501 GHz"1"26.85"0"con_2"0
Eqn Eqn1 1 390 110 0 8 0 "x=V(P1)+V(P2)="1"amplitude=0="1"freq_1=2.499e9="1"freq_2=2.501e9="1"y=1 + 10x + 0.1x^2 - 0.01x^3="1"yes"0
</Components>
<Wires>
410 360 430 360
410 460 430 460
490 360 560 360 "P1" 500 320 20 ""
490 460 560 460 "P2" 510 420 31 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Rectangle 560 320 120 180 #000000 2 1 #c0c0c0 1 0
</Paintings>
