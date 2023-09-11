v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -210 180 -210 {
lab=Va}
N 100 -210 100 -170 {
lab=Va}
N 160 -190 160 -170 {
lab=Vb}
N 160 -190 180 -190 {
lab=Vb}
N 320 -200 350 -200 {
lab=Vout}
N 160 -170 160 -110 {
lab=Vb}
C {/home/jacob/madvlsi/mp1/NAND2.sym} 140 -180 0 0 {name=X1}
C {/home/jacob/madvlsi/mp1/inverter.sym} 230 -200 0 0 {name=X2}
C {madvlsi/vdd.sym} 220 -230 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 290 -230 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 220 -170 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 290 -170 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 100 -140 0 0 {name=Va
value="pulse(0 1.8 5ns 1ns 1ns 9ns 20ns)"}
C {madvlsi/vsource.sym} 160 -80 0 0 {name=Vb
value="pulse(0 1.8 5ns 1ns 1ns 19ns 40ns)"}
C {madvlsi/gnd.sym} 100 -110 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 160 -50 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 30 -140 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 30 -110 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 30 -170 0 0 {name=l8 lab=VDD}
C {devices/lab_wire.sym} 100 -210 0 0 {name=p1 sig_type=std_logic lab=Va}
C {devices/lab_wire.sym} 160 -190 0 0 {name=p2 sig_type=std_logic lab=Vb}
C {madvlsi/capacitor.sym} 350 -170 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 350 -140 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 350 -200 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 410 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 430 -80 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 45n
.save all"}
