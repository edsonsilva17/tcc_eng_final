v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2000 -1050 2000 -1010 {
lab=GND}
N 2500 -1120 2500 -1020 {
lab=GND}
N 2630 -1030 2630 -1010 {
lab=GND}
N 2000 -1160 2000 -1110 {
lab=din}
N 2000 -1160 2020 -1160 {
lab=din}
N 2080 -1160 2110 -1160 {
lab=#net1}
N 2240 -1050 2240 -1010 {
lab=GND}
N 2140 -1160 2160 -1160 {
lab=#net1}
N 2220 -1160 2270 -1160 {
lab=#net2}
N 2240 -1160 2240 -1110 {
lab=#net2}
N 2110 -1160 2140 -1160 {
lab=#net1}
N 2220 -1160 2270 -1160 {
lab=#net2}
N 2240 -1160 2240 -1110 {
lab=#net2}
N 2630 -1160 2630 -1090 {
lab=do}
N 2560 -1160 2630 -1160 {
lab=do}
N 2330 -1160 2440 -1160 {
lab=#net3}
C {devices/code.sym} 1700 -1210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 2000 -1010 0 0 {name=l7 lab=GND}
C {vsource.sym} 2000 -1080 0 0 {name=V1 value="sin (0 amp 2.45E9)"}
C {cell.sym} 2580 -1180 0 0 {name=x1}
C {res.sym} 2630 -1060 2 0 {name=R2
value=190k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2630 -1010 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 2630 -1160 2 0 {name=p1 sig_type=std_logic lab=do}
C {devices/gnd.sym} 2500 -1020 0 0 {name=l1 lab=GND}
C {res.sym} 2050 -1160 3 0 {name=R1
value=\{Z\}
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2240 -1010 0 0 {name=l4 lab=GND}
C {ind.sym} 2190 -1160 1 0 {name=L3
m=1
value=2923n
footprint=1206
device=inductor}
C {capa.sym} 2240 -1080 0 0 {name=C2
m=1
value=0.0023393p
footprint=1206
device="ceramic capacitor"}
C {ind.sym} 2300 -1160 1 0 {name=L5
m=1
value=4710n
footprint=1206
device=inductor}
C {code.sym} 1700 -990 0 0 {name=Simulation only_toplevel=false value="
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

  wrdata mul1.csv tran1.out tran2.out tran3.out tran4.out tran5.out tran6.out tran7.out tran8.out tran9.out tran10.out tran11.out 

.ENDC

**** end user architecture code


.GLOBAL GND
.end"}
C {lab_pin.sym} 2000 -1160 1 0 {name=p2 sig_type=std_logic lab=din}
