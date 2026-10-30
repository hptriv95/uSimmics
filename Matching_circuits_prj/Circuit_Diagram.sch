<QucsStudio Schematic 5.8>
<Properties>
View=-34.6538,56.7346,883.633,730.153,2.52163,0,0
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
R R1 5 330 140 -24 -23 0 "50 Ω"0"26.85"0"US"0"SMD0603"0
GND * 1 290 260 0 0 0
IProbe Iload 1 240 140 -8 12 0 "con_2"0
Vac VS 1 180 200 18 -9 0 "1 V"0"1 GHz"0"0"0"0"0"con_2"0
R R2 5 400 200 -15 -26 3 "50 Ω"0"26.85"0"US"0"SMD0603"0
</Components>
<Wires>
270 140 300 140
180 260 290 260
180 230 180 260
180 140 210 140
180 140 180 170
290 260 400 260
400 230 400 260
360 140 400 140
400 140 400 170 "Vload" 420 140 11 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 295 111 16 #000000 0 Zsource = Rs + jXs
Text 415 191 16 #000000 0 Zload = Rl - jXl
</Paintings>
