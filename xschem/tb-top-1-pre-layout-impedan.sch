v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3070 -1290 3190 -1290 {
lab=#net1}
N 3100 -1130 3100 -1090 {
lab=GND}
N 2750 -1130 2750 -1090 {
lab=GND}
N 2920 -1200 2920 -1180 {
lab=GND}
N 3190 -1130 3190 -1090 {
lab=GND}
N 3190 -1290 3190 -1190 {
lab=#net1}
N 2750 -1230 2770 -1230 {
lab=#net2}
N 2750 -1230 2750 -1190 {
lab=#net2}
N 3070 -1230 3100 -1230 {
lab=#net3}
N 3100 -1230 3100 -1190 {
lab=#net3}
N 2580 -1130 2580 -1090 {
lab=GND}
N 2580 -1290 2770 -1290 {
lab=in}
N 2580 -1290 2580 -1270 {
lab=in}
N 2580 -1210 2580 -1190 {
lab=#net4}
N 3280 -1290 3280 -1270 {
lab=#net1}
N 3190 -1290 3280 -1290 {
lab=#net1}
N 3280 -1210 3280 -1180 {
lab=out1}
N 3280 -1120 3280 -1090 {
lab=GND}
C {devices/code_shown.sym} 2440 -950 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
ac lin 100 2.4e9 2.6e9
display
plot real(in)
plot i(vd1)
plot imag(in)
plot out1
.endc
"}
C {devices/code.sym} 2890 -1000 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 3280 -1090 0 0 {name=l2 lab=GND}
C {isource.sym} 2750 -1160 0 0 {name=I0 value=0.5u}
C {vsource.sym} 3100 -1160 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 2920 -1180 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 3280 -1190 2 0 {name=p1 sig_type=std_logic lab=out1}
C {devices/gnd.sym} 3190 -1090 0 0 {name=l1 lab=GND}
C {capa.sym} 3190 -1160 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 3100 -1090 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 2750 -1090 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 2580 -1090 0 0 {name=l6 lab=GND}
C {isource.sym} 2580 -1160 2 0 {name=I1 value="dc 0 ac 1"}
C {lab_pin.sym} 2580 -1290 0 0 {name=p2 sig_type=std_logic lab=in}
C {ammeter.sym} 2580 -1240 2 0 {name=vd1}
C {isource.sym} 3280 -1240 0 0 {name=I2 value="1.8u"}
C {res.sym} 3280 -1150 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {top-1.sym} 2920 -1270 0 0 {name=x1}
