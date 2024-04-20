v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2500 -1180 2530 -1180 {
lab=in}
N 2650 -1180 2690 -1180 {
lab=out}
N 2690 -1100 2690 -1080 {
lab=GND}
N 2690 -1180 2690 -1160 {
lab=out}
N 2590 -1140 2590 -1080 {
lab=GND}
N 2420 -1180 2420 -1160 {
lab=in}
N 2420 -1100 2420 -1080 {}
C {devices/code_shown.sym} 1730 -930 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.01n 5u
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
C {devices/gnd.sym} 2420 -1080 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 2420 -1180 0 0 {name=in sig_type=std_logic lab=in}
C {vsource.sym} 2420 -1130 0 0 {name=V1 value="sin (0 1 2.45E9)"}
C {cell.sym} 2670 -1200 0 0 {name=x1}
C {lab_pin.sym} 2500 -1180 0 0 {name=in1 sig_type=std_logic lab=in}
C {res.sym} 2690 -1130 0 0 {name=R1
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2690 -1080 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2590 -1080 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 2690 -1180 2 0 {name=p2 sig_type=std_logic lab=out}
