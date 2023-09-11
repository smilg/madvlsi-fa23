v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -280 130 -270 {
lab=VP}
N 130 -280 200 -280 {
lab=VP}
N 270 -280 270 -270 {
lab=VP}
N 200 -280 270 -280 {
lab=VP}
N 200 -290 200 -280 {
lab=VP}
N 130 -210 130 -200 {
lab=Y}
N 270 -210 270 -200 {
lab=Y}
N 130 -200 140 -200 {
lab=Y}
N 140 -200 270 -200 {
lab=Y}
N 200 -200 200 -190 {
lab=Y}
N 270 -200 280 -200 {
lab=Y}
N 90 -240 90 -160 {
lab=A}
N 100 -160 170 -160 {
lab=A}
N 90 -240 100 -240 {
lab=A}
N 90 -160 100 -160 {
lab=A}
N 80 -240 90 -240 {
lab=A}
N 150 -100 170 -100 {
lab=B}
N 160 -240 160 -100 {
lab=B}
N 160 -240 240 -240 {
lab=B}
C {madvlsi/pmos3.sym} 130 -240 0 0 {name=M1
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} 270 -240 0 0 {name=M2
L=0.15
W=1
body=VP
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
C {madvlsi/nmos3.sym} 200 -160 0 0 {name=M3
L=0.15
W=1
body=VN
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
C {madvlsi/nmos3.sym} 200 -100 0 0 {name=M4
L=0.15
W=1
body=VN
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
C {devices/iopin.sym} 200 -290 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 200 -70 1 0 {name=p3 lab=VN}
C {devices/ipin.sym} 80 -240 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 150 -100 0 0 {name=p5 lab=B}
C {devices/opin.sym} 280 -200 0 0 {name=p2 lab=Y}
