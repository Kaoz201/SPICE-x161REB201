<Qucs Schematic 0.0.15>
<Properties>
  <View=0,-109,1000,740,1,0,0>
  <Grid=10,10,1>
  <DataSet=52.dat>
  <DataDisplay=52.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 520 120 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 430 350 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 370 250 18 -26 0 1 "1 V" 1>
  <GND * 1 370 280 0 0 0 0>
  <GND * 1 660 270 0 0 0 0>
  <R R2 1 660 240 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 840 100 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "20" 1>
</Components>
<Wires>
  <370 120 370 220 "" 0 0 0 "">
  <370 120 490 120 "" 0 0 0 "">
  <660 120 660 210 "" 0 0 0 "">
  <550 120 660 120 "izeja" 650 90 64 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
