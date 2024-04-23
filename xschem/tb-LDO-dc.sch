v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -10 20 20 {
lab=GND}
N 20 20 20 40 {
lab=GND}
N -320 20 -320 40 {
lab=GND}
N -320 -100 -320 -40 {
lab=in}
N -150 -100 -130 -100 {
lab=in}
N 170 -100 190 -100 {
lab=out}
N 340 20 340 40 {
lab=GND}
N 340 -80 340 -40 {
lab=out}
N -130 -60 -130 20 {
lab=#net1}
N -130 20 -110 20 {
lab=#net1}
N -50 20 20 20 {
lab=GND}
N -260 20 -260 40 {
lab=GND}
N -260 -100 -260 -40 {
lab=ref}
N 170 -60 190 -60 {
lab=ref}
C {LDO.sym} 20 -80 0 0 {name=x1}
C {isource.sym} -80 20 3 0 {name=I0 value=0.5u}
C {gnd.sym} 20 40 0 0 {name=l1 lab=GND}
C {vsource.sym} -260 -10 0 0 {name=Vref value=0.8}
C {vsource.sym} -320 -10 0 0 {name=Vin value=0}
C {gnd.sym} -320 40 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -320 -100 0 0 {name=p1 sig_type=std_logic lab=in}
C {lab_pin.sym} -150 -100 0 0 {name=p2 sig_type=std_logic lab=in}
C {lab_pin.sym} 190 -100 2 0 {name=p3 sig_type=std_logic lab=out}
C {res.sym} 340 -10 0 0 {name=R1
value=190k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 340 40 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 340 -80 2 0 {name=p4 sig_type=std_logic lab=out}
C {devices/code.sym} 310 180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 500 -110 0 0 {name=simulation only_toplevel=false value="
*.DC SRCname START STOP STEP

.control
save all
dc Vin 0 5.1 0.01 Vref 0.8 1.8 0.2
wrdata tb_ldo.csv out ref 
plot out
.endc

"}
C {gnd.sym} -260 40 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -260 -100 0 0 {name=p5 sig_type=std_logic lab=ref}
C {lab_pin.sym} 190 -60 2 0 {name=p6 sig_type=std_logic lab=ref}
