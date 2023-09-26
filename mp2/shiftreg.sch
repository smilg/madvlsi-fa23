v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 140 260 140 {
lab=D}
N 250 70 250 140 {
lab=D}
N 250 70 340 70 {
lab=D}
N 320 140 340 140 {
lab=Db}
N 240 70 250 70 {
lab=D}
N 500 100 520 100 {
lab=Qb0}
N 450 150 450 210 {
lab=CLK}
N 450 210 590 210 {
lab=CLK}
N 590 150 590 210 {
lab=CLK}
N 590 210 730 210 {
lab=CLK}
N 730 150 730 210 {
lab=CLK}
N 730 210 870 210 {
lab=CLK}
N 870 150 870 210 {
lab=CLK}
N 500 70 520 70 {
lab=Q0}
N 640 70 660 70 {
lab=Q1}
N 640 100 660 100 {
lab=Qb1}
N 780 70 800 70 {
lab=Q2}
N 780 100 800 100 {
lab=Qb2}
N 380 210 450 210 {
lab=CLK}
N 370 70 380 70 {
lab=D}
N 370 100 380 100 {
lab=Db}
N 340 70 370 70 {
lab=D}
N 370 100 370 140 {
lab=Db}
N 340 140 370 140 {
lab=Db}
N 510 40 510 70 {
lab=Q0}
N 490 40 510 40 {
lab=Q0}
N 650 40 650 70 {
lab=Q1}
N 630 40 650 40 {
lab=Q1}
N 790 40 790 70 {
lab=Q2}
N 770 40 790 40 {
lab=Q2}
N 920 70 930 70 {
lab=Q3}
N 920 100 930 100 {
lab=Qb3}
N 790 100 790 150 {
lab=Qb2}
N 650 100 650 150 {
lab=Qb1}
N 510 100 510 150 {
lab=Qb0}
C {/home/jacob/documents/madvlsi/madvlsi-fa23/mp2/inverter.sym} 230 140 0 0 {name=X5}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 580 100 0 0 {name=x2}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 720 100 0 0 {name=x3}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 860 100 0 0 {name=x4}
C {madvlsi/vdd.sym} 290 110 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 290 170 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 240 70 0 0 {name=p8 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 370 100 0 0 {name=p1 sig_type=std_logic lab=Db}
C {madvlsi/vdd.sym} 420 30 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 560 30 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 700 30 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 840 30 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 420 150 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 560 150 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 700 150 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 840 150 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 490 40 0 0 {name=p5 sig_type=std_logic lab=Q0}
C {devices/lab_wire.sym} 630 40 0 0 {name=p6 sig_type=std_logic lab=Q1}
C {devices/lab_wire.sym} 770 40 0 0 {name=p7 sig_type=std_logic lab=Q2}
C {devices/lab_wire.sym} 930 70 0 1 {name=p3 sig_type=std_logic lab=Q3}
C {devices/lab_wire.sym} 930 100 0 1 {name=p4 sig_type=std_logic lab=Qb3}
C {devices/lab_wire.sym} 790 150 0 0 {name=p9 sig_type=std_logic lab=Qb2}
C {devices/lab_wire.sym} 650 150 0 0 {name=p10 sig_type=std_logic lab=Qb1}
C {devices/lab_wire.sym} 510 150 0 0 {name=p11 sig_type=std_logic lab=Qb0}
C {devices/lab_wire.sym} 380 210 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 440 100 0 0 {name=x1}
