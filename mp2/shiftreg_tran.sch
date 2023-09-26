v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -60 -540 740 -140 {flags=graph


ypos1=0.12351
ypos2=1.64227
divy=5
subdivy=4
unity=1

x2=100n
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="D
CLK
Q,q[3],q[2],q[1],q[0]
Q[0]
Q[1]
Q[2]
Q[3]"
color="5 4 6 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
hilight_wave=-1


y2=2

y1=0
x1=0}
B 2 750 -540 1550 -140 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=100n
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="D
CLK
Q[0]
Q[1]
Q[2]
Q[3]"
color="5 14 15 21 19 16"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
x1=0}
N 250 140 260 140 {
lab=D}
N 250 70 250 140 {
lab=D}
N 250 70 340 70 {
lab=D}
N 320 140 340 140 {
lab=Db}
N 350 130 350 140 {
lab=Db}
N 240 70 250 70 {
lab=D}
N 500 100 520 100 {
lab=Qb[0]}
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
lab=Q[0]}
N 640 70 660 70 {
lab=Q[1]}
N 640 100 660 100 {
lab=Qb[1]}
N 780 70 800 70 {
lab=Q[2]}
N 780 100 800 100 {
lab=Qb[2]}
N 920 70 930 70 {
lab=Q[3]}
N 510 50 510 70 {
lab=Q[0]}
N 650 50 650 70 {
lab=Q[1]}
N 790 50 790 70 {
lab=Q[2]}
N 930 50 930 70 {
lab=Q[3]}
N 380 210 450 210 {
lab=CLK}
N 510 100 510 120 {
lab=Qb[0]}
N 650 100 650 120 {
lab=Qb[1]}
N 790 100 790 120 {
lab=Qb[2]}
N 930 100 930 120 {
lab=Qb[3]}
N 370 70 380 70 {
lab=D}
N 370 100 380 100 {
lab=Db}
N 920 100 930 100 {
lab=Qb[3]}
N 340 70 370 70 {
lab=D}
N 370 100 370 140 {
lab=Db}
N 340 140 370 140 {
lab=Db}
C {/home/jacob/documents/madvlsi/madvlsi-fa23/mp2/inverter.sym} 230 140 0 0 {name=X5}
C {madvlsi/vsource.sym} 180 140 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 180 110 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} 120 200 0 1 {name=VCLK
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/vsource.sym} 120 80 0 1 {name=VD
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0 55n 0 56n 1.8 70n 1.8 71n 0)"}
C {devices/code_shown.sym} 50 -50 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 100n
.ic V(Q[0])=0 V(Q[1])=0 V(Q[2])=0 V(Q[3])=0 V(Qb)=0
.ic V(x1.net2)=0 V(x2.net2)=0 V(x3.net2)=0 V(x4.net2)=0
.save all"}
C {devices/lab_wire.sym} 510 50 0 1 {name=p1 sig_type=std_logic lab=Q[0]}
C {devices/lab_wire.sym} 650 50 0 1 {name=p2 sig_type=std_logic lab=Q[1]
}
C {devices/lab_wire.sym} 790 50 0 1 {name=p3 sig_type=std_logic lab=Q[2]}
C {devices/lab_wire.sym} 930 50 0 1 {name=p4 sig_type=std_logic lab=Q[3]}
C {devices/lab_wire.sym} 240 70 0 0 {name=p6 sig_type=std_logic lab=D
}
C {devices/lab_wire.sym} 510 120 3 0 {name=p7 sig_type=std_logic lab=Qb[0]}
C {devices/lab_wire.sym} 650 120 3 0 {name=p8 sig_type=std_logic lab=Qb[1]}
C {devices/lab_wire.sym} 790 120 3 0 {name=p9 sig_type=std_logic lab=Qb[2]}
C {devices/lab_wire.sym} 930 120 2 0 {name=p10 sig_type=std_logic lab=Qb[3]}
C {devices/lab_wire.sym} 350 130 0 0 {name=p5 sig_type=std_logic lab=Db
}
C {devices/lab_wire.sym} 380 210 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {devices/lab_wire.sym} 120 50 0 1 {name=p12 sig_type=std_logic lab=D
}
C {devices/lab_wire.sym} 120 170 0 1 {name=p13 sig_type=std_logic lab=CLK
}
C {madvlsi/gnd.sym} 120 110 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 120 230 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 180 170 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} -80 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 290 110 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 290 170 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 420 30 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 420 150 0 0 {name=l8 lab=GND}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 440 100 0 0 {name=x1}
C {madvlsi/vdd.sym} 560 30 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 560 150 0 0 {name=l10 lab=GND}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 580 100 0 0 {name=x2}
C {madvlsi/vdd.sym} 700 30 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 700 150 0 0 {name=l12 lab=GND}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 720 100 0 0 {name=x3}
C {madvlsi/vdd.sym} 840 30 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 840 150 0 0 {name=l14 lab=GND}
C {/home/jacob/madvlsi-fa23/mp2/flipflop_layout.sym} 860 100 0 0 {name=x4}
C {devices/launcher.sym} 0 -110 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/shiftreg_tran.raw tran"
}
