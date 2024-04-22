v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2300 -1080 2300 -1040 {
lab=GND}
N 2300 -1040 2420 -1040 {
lab=GND}
N 2400 -1180 2430 -1180 {
lab=in}
N 2490 -1140 2490 -1040 {
lab=GND}
N 2420 -1040 2490 -1040 {
lab=GND}
N 2300 -1190 2300 -1140 {
lab=in}
N 2970 -1740 3010 -1740 {
lab=out1}
N 2990 -1740 2990 -1730 {
lab=out1}
N 2990 -1660 2990 -1640 {
lab=GND}
N 2990 -1730 2990 -1720 {
lab=out1}
N 2460 -1260 2490 -1260 {
lab=in}
N 2550 -1220 2550 -1180 {
lab=#net1}
N 2520 -1340 2550 -1340 {
lab=in}
N 2610 -1300 2610 -1260 {
lab=#net2}
N 2580 -1420 2610 -1420 {
lab=in}
N 2670 -1380 2670 -1340 {
lab=#net3}
N 2640 -1500 2670 -1500 {
lab=in}
N 2730 -1460 2730 -1420 {
lab=#net4}
N 2700 -1580 2730 -1580 {
lab=in}
N 2790 -1540 2790 -1500 {
lab=#net5}
N 2760 -1660 2790 -1660 {
lab=in}
N 2850 -1620 2850 -1580 {
lab=#net6}
N 2820 -1740 2850 -1740 {
lab=in}
N 2910 -1700 2910 -1660 {
lab=#net7}
C {devices/code_shown.sym} 1730 -930 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.01n 5u
wrdata ret8.csv out1
plot out1
.endc
"}
C {devices/code.sym} 1700 -1210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 2300 -1040 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 2300 -1190 0 0 {name=in sig_type=std_logic lab=in}
C {vsource.sym} 2300 -1110 0 0 {name=V1 value="sin (0 1 2.45E9)"}
C {cell.sym} 2570 -1200 0 0 {name=x1}
C {lab_pin.sym} 2400 -1180 0 0 {name=in1 sig_type=std_logic lab=in}
C {lab_pin.sym} 3010 -1740 2 0 {name=p1 sig_type=std_logic lab=out1}
C {res.sym} 2990 -1690 0 0 {name=R1
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2990 -1640 0 0 {name=l1 lab=GND}
C {cell.sym} 2630 -1280 0 0 {name=x2}
C {lab_pin.sym} 2460 -1260 0 0 {name=in2 sig_type=std_logic lab=in}
C {cell.sym} 2690 -1360 0 0 {name=x3}
C {lab_pin.sym} 2520 -1340 0 0 {name=in3 sig_type=std_logic lab=in}
C {cell.sym} 2750 -1440 0 0 {name=x4}
C {lab_pin.sym} 2580 -1420 0 0 {name=in4 sig_type=std_logic lab=in}
C {cell.sym} 2810 -1520 0 0 {name=x5}
C {lab_pin.sym} 2640 -1500 0 0 {name=in5 sig_type=std_logic lab=in}
C {cell.sym} 2870 -1600 0 0 {name=x6}
C {lab_pin.sym} 2700 -1580 0 0 {name=in6 sig_type=std_logic lab=in}
C {cell.sym} 2930 -1680 0 0 {name=x7}
C {lab_pin.sym} 2760 -1660 0 0 {name=in7 sig_type=std_logic lab=in}
C {cell.sym} 2990 -1760 0 0 {name=x8}
C {lab_pin.sym} 2820 -1740 0 0 {name=in8 sig_type=std_logic lab=in}
