v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -260 -130 -250 {
lab=vd}
N -210 -260 -210 -250 {
lab=in}
N 0 50 0 60 {
lab=GND}
N 60 -60 100 -60 {
lab=out}
N 100 -60 100 -30 {
lab=out}
N 100 30 100 60 {
lab=GND}
N -200 -30 -120 -30 {
lab=in}
N -50 -260 -50 -250 {
lab=ref}
N -200 -90 -120 -90 {
lab=ref}
N -50 -0 -50 60 {
lab=GND}
N -0 -20 0 -10 {
lab=#net1}
N -50 -140 -50 -120 {
lab=vd}
C {gnd.sym} -210 -190 0 0 {name=l2 lab=GND}
C {vsource.sym} -210 -220 0 0 {name=Vin value=0}
C {vsource.sym} -130 -220 0 0 {name=Vdd value=2}
C {gnd.sym} -130 -190 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -130 -260 0 0 {name=p2 sig_type=std_logic lab=vd}
C {lab_pin.sym} -50 -140 2 0 {name=p4 sig_type=std_logic lab=vd}
C {gnd.sym} -50 60 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} 150 -70 0 0 {name=simulation only_toplevel=false value="
*.DC SRCname START STOP STEP

.control
save all
dc Vin 0 2 0.01
plot in out ref
.endc

"}
C {devices/code.sym} 130 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {isource.sym} 0 20 0 0 {name=I0 value=0.5u}
C {gnd.sym} 0 60 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -200 -30 0 0 {name=p5 sig_type=std_logic lab=in}
C {lab_pin.sym} -210 -260 0 0 {name=p6 sig_type=std_logic lab=in}
C {capa.sym} 100 0 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 100 60 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 100 -60 2 0 {name=p7 sig_type=std_logic lab=out}
C {Ota_esq.sym} 20 -60 0 0 {name=x1}
C {vsource.sym} -50 -220 0 0 {name=Vref value=1}
C {gnd.sym} -50 -190 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -50 -260 0 0 {name=p1 sig_type=std_logic lab=ref}
C {lab_pin.sym} -200 -90 0 0 {name=p3 sig_type=std_logic lab=ref}
