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
N 3230 -1170 3230 -1150 {
lab=GND}
N 3100 -1300 3100 -1230 {
lab=out1}
N 3070 -1300 3100 -1300 {
lab=out1}
N 2860 -1180 2920 -1180 {
lab=GND}
N 2920 -1210 2920 -1180 {
lab=GND}
N 2770 -1180 2790 -1180 {
lab=#net6}
N 2770 -1260 2770 -1180 {
lab=#net6}
N 2850 -1180 2860 -1180 {
lab=GND}
N 2920 -1180 2970 -1180 {
lab=GND}
N 3030 -1180 3070 -1180 {
lab=#net7}
N 3070 -1260 3070 -1180 {
lab=#net7}
N 3230 -1300 3230 -1230 {
lab=out1}
N 3100 -1170 3100 -1150 {
lab=GND}
N 3100 -1300 3230 -1300 {
lab=out1}
N 2920 -1180 2920 -1150 {
lab=GND}
N 2700 -1300 2770 -1300 {
lab=ret}
N 2700 -1320 2700 -1300 {
lab=ret}
N 2680 -1320 2700 -1320 {
lab=ret}
C {devices/code_shown.sym} 1730 -930 0 0 {name=simulation only_toplevel=false value="
*.TRAN TSTEP TSTOP <TSTART <TMAX>> <UIC>

.control
save all
tran 0.02n 20u
plot out1
plot ret
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
C {vsource.sym} 1900 -1090 0 0 {name=V1 value="sin (0 0.8 2.45E9)"}
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
C {res.sym} 3230 -1200 2 0 {name=R3
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 3230 -1150 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 3230 -1300 2 0 {name=p2 sig_type=std_logic lab=out1}
C {LDO.sym} 2920 -1280 0 0 {name=x4}
C {isource.sym} 2820 -1180 3 0 {name=I0 value=5u}
C {vsource.sym} 3000 -1180 1 0 {name=V2 value=1.8}
C {capa.sym} 3100 -1200 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 3100 -1150 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 2920 -1150 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 2760 -1300 1 0 {name=in4 sig_type=std_logic lab=ret}
