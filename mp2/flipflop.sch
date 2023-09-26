v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 60 240 70 {
lab=#net1}
N 240 70 340 70 {
lab=#net1}
N 340 60 340 70 {
lab=#net1}
N 290 70 290 80 {
lab=#net1}
N 200 -90 210 -90 {
lab=#net2}
N 200 -90 200 30 {
lab=#net2}
N 200 30 210 30 {
lab=#net2}
N 370 -90 380 -90 {
lab=#net3}
N 380 -90 380 30 {
lab=#net3}
N 370 30 380 30 {
lab=#net3}
N 240 -60 240 0 {
lab=#net3}
N 340 -60 340 0 {
lab=#net2}
N 180 -10 240 -10 {
lab=#net3}
N 240 -10 380 -10 {
lab=#net3}
N 180 -50 200 -50 {
lab=#net2}
N 200 -50 340 -50 {
lab=#net2}
N 150 -20 150 20 {
lab=CLK}
N 150 20 150 110 {
lab=CLK}
N 150 110 260 110 {
lab=CLK}
N 100 110 150 110 {
lab=CLK}
N 100 -10 120 -10 {
lab=Db}
N 100 -50 120 -50 {
lab=D}
N 340 -50 400 -50 {
lab=#net2}
N 380 -10 400 -10 {
lab=#net3}
N 260 110 430 110 {
lab=CLK}
N 430 -40 430 110 {
lab=CLK}
N 430 -80 430 -40 {
lab=CLK}
N 520 -130 520 -120 {
lab=#net4}
N 520 -130 620 -130 {
lab=#net4}
N 620 -130 620 -120 {
lab=#net4}
N 570 -140 570 -130 {
lab=#net4}
N 520 -60 520 0 {
lab=Qb}
N 620 -60 620 0 {
lab=Q}
N 430 -170 430 -80 {
lab=CLK}
N 430 -170 540 -170 {
lab=CLK}
N 480 -90 490 -90 {
lab=Q}
N 480 -90 480 30 {
lab=Q}
N 480 30 490 30 {
lab=Q}
N 650 30 660 30 {
lab=Qb}
N 660 -90 660 30 {
lab=Qb}
N 650 -90 660 -90 {
lab=Qb}
N 460 -50 480 -50 {
lab=Q}
N 480 -50 620 -50 {
lab=Q}
N 620 -50 700 -50 {
lab=Q}
N 460 -10 520 -10 {
lab=Qb}
N 520 -10 660 -10 {
lab=Qb}
N 660 -10 700 -10 {
lab=Qb}
N 290 140 290 160 {
lab=GND}
N 100 160 700 160 {
lab=GND}
N 520 60 520 160 {
lab=GND}
N 620 60 620 160 {
lab=GND}
N 100 160 100 170 {
lab=GND}
N 100 -220 700 -220 {
lab=VDD}
N 570 -220 570 -200 {
lab=VDD}
N 100 -240 100 -220 {
lab=VDD}
N 240 -220 240 -120 {
lab=VDD}
N 340 -220 340 -120 {
lab=VDD}
C {madvlsi/pmos3.sym} 150 -50 3 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 100 170 0 0 {name=l1 lab=GND}
C {madvlsi/pmos3.sym} 150 -10 3 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 430 -50 3 1 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 430 -10 3 1 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 290 110 2 1 {name=M5
L=0.15
W=3.85
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 240 30 2 1 {name=M6
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 30 2 0 {name=M7
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 240 -90 0 0 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -90 0 1 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 100 -50 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 100 -10 0 0 {name=p2 lab=Db}
C {devices/ipin.sym} 100 110 0 0 {name=p3 lab=CLK}
C {madvlsi/pmos3.sym} 570 -170 0 0 {name=M10
L=0.15
W=3.85
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 520 -90 0 0 {name=M11
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 620 -90 0 1 {name=M12
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 520 30 2 1 {name=M13
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 620 30 2 0 {name=M14
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 700 -50 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 700 -10 0 0 {name=p5 lab=Qb}
C {madvlsi/vdd.sym} 100 -240 0 0 {name=l3 lab=VDD}
