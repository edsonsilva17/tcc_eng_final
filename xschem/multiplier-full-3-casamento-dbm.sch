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
N 2810 -1190 2810 -1170 {
lab=GND}
N 2810 -1320 2810 -1250 {
lab=do}
N 2680 -1320 2810 -1320 {
lab=do}
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
C {vsource.sym} 1900 -1090 0 0 {name=V1 value="sin (0 amp 2.45E9)"}
C {cell.sym} 2580 -1180 0 0 {name=x1}
C {lab_pin.sym} 2410 -1160 0 0 {name=in2 sig_type=std_logic lab=in}
C {cell.sym} 2640 -1260 0 0 {name=x2}
C {lab_pin.sym} 2470 -1240 0 0 {name=in1 sig_type=std_logic lab=in}
C {cell.sym} 2700 -1340 0 0 {name=x3}
C {lab_pin.sym} 2530 -1320 0 0 {name=in3 sig_type=std_logic lab=in}
C {devices/gnd.sym} 2500 -1020 0 0 {name=l1 lab=GND}
C {res.sym} 1950 -1170 3 0 {name=R1
value=Z
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
C {res.sym} 2810 -1220 2 0 {name=R3
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2810 -1170 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 2810 -1320 2 0 {name=p2 sig_type=std_logic lab=do}
C {code.sym} 1770 -920 0 0 {name=Simulation only_toplevel=false value="
.PARAM Z = 300
.PARAM amp = 0.24495


.CONTROL
foreach mydbm -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 
  echo amp is $mydbm
  reset
  alterparam amp = ((sqrt(2))*(sqrt(Z/1000))*(10**(($mydbm)/20)))
  save all
  tran 0.02n 5u
  meas tran out RMS v(do) from=4.999u to=5u
end

  wrdata mul3.csv tran1.out tran2.out tran3.out tran4.out tran5.out tran6.out tran7.out tran8.out tran9.out tran10.out tran11.out 

.ENDC

**** end user architecture code


.GLOBAL GND
.end"}
