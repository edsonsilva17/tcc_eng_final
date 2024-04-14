v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2560 -1200 2560 -1160 {
lab=#net1}
N 2620 -1280 2620 -1240 {
lab=#net2}
N 2410 -1320 2410 -1160 {
lab=top_in}
N 2410 -1160 2440 -1160 {
lab=top_in}
N 2410 -1240 2500 -1240 {
lab=top_in}
N 2410 -1320 2560 -1320 {
lab=top_in}
N 2680 -1320 2730 -1320 {
lab=#net3}
N 2500 -1120 2880 -1120 {
lab=top_gnd}
N 2370 -1320 2410 -1320 {
lab=top_in}
N 2700 -1280 2700 -1260 {
lab=top_ibias}
N 2700 -1280 2730 -1280 {
lab=top_ibias}
N 2880 -1230 2880 -1120 {
lab=top_gnd}
N 3030 -1280 3060 -1280 {
lab=top_ref}
N 3030 -1320 3060 -1320 {
lab=top_ref}
C {cell.sym} 2580 -1180 0 0 {name=x1}
C {cell.sym} 2640 -1260 0 0 {name=x2}
C {LDO.sym} 2880 -1300 0 0 {name=x4}
C {cell.sym} 2700 -1340 0 0 {name=x3}
C {iopin.sym} 2370 -1320 2 0 {name=p1 lab=top_in}
C {iopin.sym} 2590 -1120 1 0 {name=p2 lab=top_gnd}
C {iopin.sym} 2700 -1260 1 0 {name=p3 lab=top_ibias}
C {iopin.sym} 3060 -1280 0 0 {name=p4 lab=top_ref}
C {iopin.sym} 3060 -1320 0 0 {name=p5 lab=top_out}
