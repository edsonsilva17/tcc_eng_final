v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1900 -1060 1900 -1020 {
lab=GND}
N 2410 -1160 2440 -1160 {
lab=in}
N 2500 -1120 2500 -1020 {
lab=GND}
N 2560 -1200 2560 -1160 {
lab=#net1}
N 2470 -1240 2500 -1240 {
lab=in}
N 2620 -1280 2620 -1240 {
lab=#net2}
N 2530 -1320 2560 -1320 {
lab=in}
N 1900 -1170 1900 -1120 {
lab=#net3}
N 1900 -1170 1920 -1170 {
lab=#net3}
N 1980 -1170 2010 -1170 {
lab=#net4}
N 2140 -1060 2140 -1020 {
lab=GND}
N 2040 -1170 2060 -1170 {
lab=#net4}
N 2120 -1170 2170 -1170 {
lab=#net5}
N 2140 -1170 2140 -1120 {
lab=#net5}
N 2010 -1170 2040 -1170 {
lab=#net4}
N 2230 -1170 2310 -1170 {
lab=in}
N 2680 -1320 2700 -1320 {
lab=out}
N 2700 -1210 2700 -1190 {
lab=GND}
N 2700 -1320 2700 -1270 {
lab=out}
C {devices/code_shown.sym} 1730 -930 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.02n 5u
plot out
plot in
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
C {devices/gnd.sym} 1900 -1020 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 2310 -1170 2 0 {name=in sig_type=std_logic lab=in}
C {vsource.sym} 1900 -1090 0 0 {name=V1 value="sin (0 0.7746 2.45E9)"}
C {cell.sym} 2580 -1180 0 0 {name=x1}
C {lab_pin.sym} 2410 -1160 0 0 {name=in2 sig_type=std_logic lab=in}
C {cell.sym} 2640 -1260 0 0 {name=x2}
C {lab_pin.sym} 2470 -1240 0 0 {name=in1 sig_type=std_logic lab=in}
C {cell.sym} 2700 -1340 0 0 {name=x3}
C {lab_pin.sym} 2530 -1320 0 0 {name=in3 sig_type=std_logic lab=in}
C {devices/gnd.sym} 2500 -1020 0 0 {name=l1 lab=GND}
C {res.sym} 1950 -1170 3 0 {name=R1
value=300
footprint=1206
device=resistor
m=1}
C {ind.sym} 2090 -1170 1 0 {name=L3
m=1
value=682.1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 2140 -1020 0 0 {name=l4 lab=GND}
C {capa.sym} 2140 -1090 0 0 {name=C2
m=1
value=0.010015p
footprint=1206
device="ceramic capacitor"}
C {ind.sym} 2200 -1170 1 0 {name=L5
m=1
value=1.0985u
footprint=1206
device=inductor}
C {lab_pin.sym} 2700 -1320 2 0 {name=in4 sig_type=std_logic lab=out}
C {res.sym} 2700 -1240 0 0 {name=R2
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2700 -1190 0 0 {name=l2 lab=GND}
