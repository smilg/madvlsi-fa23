v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -250 220 -230 {
lab=VP}
N 290 -240 290 -230 {
lab=VP}
N 220 -240 290 -240 {
lab=VP}
N 220 -170 220 -150 {
lab=VN}
N 220 -160 220 -150 {
lab=VN}
N 220 -160 290 -160 {
lab=VN}
N 290 -170 290 -160 {
lab=VN}
C {NAND2.sym} 140 -180 0 0 {name=X1}
C {inverter.sym} 230 -200 0 0 {name=X2}
C {devices/ipin.sym} 180 -210 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 180 -190 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 220 -250 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 220 -150 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 320 -200 0 0 {name=p5 lab=Y}
