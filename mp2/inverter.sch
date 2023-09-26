v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -130 100 -110 {
lab=Y}
N 100 -120 120 -120 {
lab=Y}
N 60 -160 70 -160 {
lab=A}
N 60 -160 60 -80 {
lab=A}
N 60 -80 70 -80 {
lab=A}
N 50 -120 60 -120 {
lab=A}
N 40 -120 50 -120 {
lab=A}
N 100 -80 100 -50 {
lab=VN}
N 100 -190 100 -160 {
lab=VP}
C {devices/ipin.sym} 40 -120 0 0 {name=p1 lab=A}
C {devices/opin.sym} 120 -120 0 0 {name=p4 lab=Y}
C {devices/iopin.sym} 100 -190 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 100 -50 1 0 {name=p3 lab=VN}
C {madvlsi/nmos4.sym} 100 -80 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 100 -160 0 0 {name=M1
L=0.15
W=1
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
