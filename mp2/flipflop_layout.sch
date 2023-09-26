v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 220 -110 320 {
lab=CLK}
N -140 490 -140 600 {
lab=VN}
N -140 390 -140 490 {
lab=VN}
N -110 320 -110 420 {
lab=CLK}
N 280 290 300 290 {
lab=Qb}
N 150 260 150 360 {
lab=CLK}
N 150 360 150 460 {
lab=CLK}
N 150 460 150 560 {
lab=CLK}
N 250 450 250 460 {
lab=Q}
N 250 220 250 230 {
lab=Qb}
N 250 230 300 250 {
lab=Qb}
N 300 250 300 290 {
lab=Qb}
N 250 250 250 260 {
lab=Q}
N 250 250 300 230 {
lab=Q}
N 300 190 300 230 {
lab=Q}
N 280 190 300 190 {
lab=Q}
N -110 420 -110 560 {
lab=CLK}
N -110 560 150 560 {
lab=CLK}
N -160 560 -110 560 {
lab=CLK}
N -160 190 -140 190 {
lab=D}
N -160 290 -140 290 {
lab=Db}
N 120 120 120 290 {
lab=VP}
N -140 600 210 600 {
lab=VN}
N -160 600 -140 600 {
lab=VN}
N -160 120 -50 120 {
lab=VP}
N -50 120 120 120 {
lab=VP}
N 120 120 320 120 {
lab=VP}
N 320 120 340 120 {
lab=VP}
N 210 600 340 600 {
lab=VN}
N -80 390 -40 390 {
lab=#net1}
N -60 390 -60 490 {
lab=#net1}
N -60 490 -40 490 {
lab=#net1}
N -80 190 -70 190 {
lab=#net2}
N -10 260 -10 320 {
lab=#net2}
N -10 320 -10 340 {
lab=#net2}
N -10 340 40 360 {
lab=#net2}
N 40 360 40 390 {
lab=#net2}
N 20 390 40 390 {
lab=#net2}
N 40 390 40 430 {
lab=#net2}
N -10 450 40 430 {
lab=#net2}
N -10 450 -10 460 {
lab=#net2}
N -80 290 -70 290 {
lab=#net3}
N -10 220 -10 240 {
lab=#net3}
N -10 360 -10 420 {
lab=#net3}
N -10 420 -10 430 {
lab=#net3}
N -10 430 40 450 {
lab=#net3}
N 40 450 40 490 {
lab=#net3}
N 20 490 40 490 {
lab=#net3}
N 180 290 220 290 {
lab=#net4}
N 200 190 200 290 {
lab=#net4}
N 200 190 220 190 {
lab=#net4}
N -70 190 -40 190 {
lab=#net2}
N -70 290 -40 290 {
lab=#net3}
N -60 260 -60 290 {
lab=#net3}
N -60 260 -10 240 {
lab=#net3}
N -60 290 -60 340 {
lab=#net3}
N -60 340 -10 360 {
lab=#net3}
N -60 190 -60 240 {
lab=#net2}
N -60 240 -10 260 {
lab=#net2}
N 20 290 40 290 {
lab=VP}
N 40 190 40 290 {
lab=VP}
N 20 190 40 190 {
lab=VP}
N 40 120 40 190 {
lab=VP}
N 180 390 220 390 {
lab=Q}
N 180 490 220 490 {
lab=Qb}
N 280 390 300 390 {
lab=VN}
N 300 390 300 490 {
lab=VN}
N 280 490 300 490 {
lab=VN}
N 300 490 300 600 {
lab=VN}
N 40 390 120 390 {
lab=#net2}
N 40 490 120 490 {
lab=#net3}
N 200 390 200 420 {
lab=Q}
N 200 420 250 450 {
lab=Q}
N 200 450 200 490 {
lab=Qb}
N 200 450 250 420 {
lab=Qb}
N 250 360 250 420 {
lab=Qb}
N 250 260 250 330 {
lab=Q}
N 200 350 250 330 {
lab=Q}
N 200 350 200 390 {
lab=Q}
N 300 290 300 330 {
lab=Qb}
N 250 350 300 330 {
lab=Qb}
N 250 350 250 360 {
lab=Qb}
C {devices/ipin.sym} -160 190 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -160 290 0 0 {name=p2 lab=Db}
C {devices/ipin.sym} -160 560 0 0 {name=p3 lab=CLK}
C {devices/opin.sym} 300 190 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 300 290 0 0 {name=p5 lab=Qb}
C {madvlsi/pmos3.sym} -110 190 3 0 {name=M1
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
C {madvlsi/pmos3.sym} -110 290 3 0 {name=M2
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
C {madvlsi/nmos3.sym} 150 390 3 1 {name=M3
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
C {madvlsi/nmos3.sym} 150 490 3 1 {name=M4
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
C {madvlsi/nmos3.sym} -110 390 3 0 {name=M5
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
C {madvlsi/nmos3.sym} -10 490 3 1 {name=M6
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
C {madvlsi/nmos3.sym} -10 390 3 0 {name=M7
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
C {madvlsi/pmos3.sym} -10 290 3 0 {name=M8
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
C {madvlsi/pmos3.sym} -10 190 3 0 {name=M9
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
C {madvlsi/pmos3.sym} 150 290 3 1 {name=M10
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
C {madvlsi/pmos3.sym} 250 290 3 0 {name=M11
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
C {madvlsi/pmos3.sym} 250 190 3 0 {name=M12
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
C {madvlsi/nmos3.sym} 250 490 1 0 {name=M13
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
C {madvlsi/nmos3.sym} 250 390 1 1 {name=M14
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
C {devices/iopin.sym} -160 120 0 1 {name=p6 lab=VP}
C {devices/iopin.sym} -160 600 0 1 {name=p7 lab=VN}
