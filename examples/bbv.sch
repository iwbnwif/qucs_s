<Qucs Schematic 0.0.5>
<Properties>
  <View=-104,0,733,593,0.924731,0,0>
  <Grid=10,10,1>
  <DataSet=bbv.dat>
  <DataDisplay=bbv.dpl>
  <OpenDisplay=1>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R RE1 1 130 340 15 -26 0 1 "12" 1 "26.85" 0 "european" 0>
  <R R1 1 130 120 15 -26 0 1 "650" 1 "26.85" 0 "european" 0>
  <_BJT btgn1 1 130 220 8 -26 0 0 "npn" 0 "2e-15" 1 "1" 0 "1" 0 "0.01" 0 "0.10" 0 "100" 0 "10" 0 "0" 0 "2.0" 0 "0" 0 "2.0" 0 "300" 0 "5.67" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0>
  <L L1 1 50 220 -26 10 0 0 "3 nH" 1>
  <R RF1 1 190 280 -26 -47 0 2 "140" 1 "26.85" 0 "european" 0>
  <_BJT btgn4 1 250 230 8 -26 0 0 "npn" 0 "1e-15" 1 "1" 0 "1" 0 "0.01" 0 "0.10" 0 "100" 0 "10" 0 "0" 0 "2.0" 0 "0" 0 "2.0" 0 "300" 0 "5.67" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0>
  <_BJT btgn3 1 250 130 -60 -26 1 2 "npn" 0 "1e-15" 1 "1" 0 "1" 0 "0.01" 0 "0.10" 0 "100" 0 "10" 0 "0" 0 "2.0" 0 "0" 0 "2.0" 0 "300" 0 "5.67" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0>
  <GND * 1 130 370 0 0 0 0>
  <R RF2 1 270 410 -26 -47 0 2 "200" 1 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 120 460 -19 13 0 0 "Gain=abs(Out.v/In.v)" 1 "yes" 0>
  <GND * 1 40 120 0 0 0 0>
  <Vdc VCC 1 40 90 18 -26 0 1 "6 V" 1>
  <GND * 1 -50 320 0 0 0 0>
  <Vac V1 1 -50 290 18 -26 0 1 "50u" 1 "1 GHz" 0 "0" 0>
  <DCBlock C1 1 -10 220 -26 21 0 0>
  <.DC DC1 1 -50 380 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0>
  <.AC AC1 1 -50 450 0 33 0 0 "log" 1 "10k" 1 "100G" 1 "100" 1>
  <R R3 1 350 240 15 -26 0 1 "140" 1 "26.85" 0 "european" 0>
  <_BJT btgn6 1 350 170 8 -26 0 0 "npn" 0 "1e-15" 1 "1" 0 "1" 0 "0.01" 0 "0.10" 0 "100" 0 "10" 0 "0" 0 "2.0" 0 "0" 0 "2.0" 0 "300" 0 "5.67" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0>
  <R RE2 1 440 310 15 -26 0 1 "12" 1 "26.85" 0 "european" 0>
  <_BJT btgn5 1 440 390 8 -26 0 0 "npn" 0 "1e-15" 1 "1" 0 "1" 0 "0.01" 0 "0.10" 0 "100" 0 "10" 0 "0" 0 "2.0" 0 "0" 0 "2.0" 0 "300" 0 "5.67" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0>
  <_BJT btgn2 1 440 200 8 -26 0 0 "npn" 0 "1e-15" 1 "1" 0 "1" 0 "0.01" 0 "0.10" 0 "100" 0 "10" 0 "0" 0 "2.0" 0 "0" 0 "2.0" 0 "300" 0 "5.67" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0>
  <R R2 1 440 80 -51 -26 1 1 "225" 1 "26.85" 0 "european" 0>
  <GND * 1 440 420 0 0 0 0>
  <R R0 1 500 130 -26 -47 0 2 "10" 1 "26.85" 0 "european" 0>
  <DCBlock C2 1 620 130 -26 21 0 0>
  <L L2 1 560 130 -26 10 0 0 "3 nH" 1>
  <GND * 1 650 250 0 0 0 0>
  <R RL 1 650 220 15 -26 0 1 "1k" 1 "26.85" 0 "european" 0>
</Components>
<Wires>
  <130 250 130 280 "" 0 0 0 "">
  <200 190 250 190 "" 0 0 0 "">
  <80 220 100 220 "" 0 0 0 "">
  <130 150 130 170 "" 0 0 0 "">
  <130 280 130 310 "" 0 0 0 "">
  <130 280 160 280 "" 0 0 0 "">
  <200 230 220 230 "" 0 0 0 "">
  <200 190 200 230 "" 0 0 0 "">
  <250 190 250 200 "" 0 0 0 "">
  <250 260 250 280 "" 0 0 0 "">
  <220 280 250 280 "" 0 0 0 "">
  <250 160 250 190 "" 0 0 0 "">
  <80 410 240 410 "" 0 0 0 "">
  <80 220 80 410 "" 0 0 0 "">
  <250 40 250 100 "" 0 0 0 "">
  <130 40 130 90 "" 0 0 0 "">
  <130 40 250 40 "" 0 0 0 "">
  <40 40 130 40 "" 0 0 0 "">
  <40 40 40 60 "" 0 0 0 "">
  <-50 220 -40 220 "" 0 0 0 "">
  <-50 220 -50 260 "" 0 0 0 "">
  <350 130 350 140 "" 0 0 0 "">
  <350 130 440 130 "" 0 0 0 "">
  <350 200 350 210 "" 0 0 0 "">
  <390 390 410 390 "" 0 0 0 "">
  <440 340 440 350 "" 0 0 0 "">
  <390 350 440 350 "" 0 0 0 "">
  <390 350 390 390 "" 0 0 0 "">
  <440 270 440 280 "" 0 0 0 "">
  <350 270 440 270 "" 0 0 0 "">
  <440 130 440 170 "" 0 0 0 "">
  <440 230 440 270 "" 0 0 0 "">
  <350 200 410 200 "" 0 0 0 "">
  <440 350 440 360 "" 0 0 0 "">
  <440 110 440 130 "" 0 0 0 "">
  <350 270 350 410 "" 0 0 0 "">
  <440 40 440 50 "" 0 0 0 "">
  <250 40 440 40 "" 0 0 0 "">
  <300 410 350 410 "" 0 0 0 "">
  <280 130 350 130 "" 0 0 0 "">
  <130 170 130 190 "" 0 0 0 "">
  <130 170 320 170 "" 0 0 0 "">
  <440 130 470 130 "" 0 0 0 "">
  <650 130 650 190 "" 0 0 0 "">
  <590 130 590 130 "Out" 600 80 0 "">
  <-50 220 -50 220 "In" -40 170 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 300 470 14 #000000 0 "circuit of broadband amplifier NE5205 (Valvo Signetics)\nbut without parasitics">
</Paintings>
