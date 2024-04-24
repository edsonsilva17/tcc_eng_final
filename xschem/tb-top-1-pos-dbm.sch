v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3070 -1290 3190 -1290 {
lab=do}
N 3190 -1290 3250 -1290 {
lab=do}
N 3100 -1130 3100 -1090 {
lab=GND}
N 2750 -1130 2750 -1090 {
lab=GND}
N 2920 -1200 2920 -1180 {
lab=GND}
N 3250 -1290 3330 -1290 {
lab=do}
N 3280 -1130 3280 -1090 {
lab=GND}
N 3280 -1290 3280 -1190 {
lab=do}
N 3190 -1130 3190 -1090 {
lab=GND}
N 3190 -1290 3190 -1190 {
lab=do}
N 2750 -1230 2750 -1190 {
lab=#net1}
N 2750 -1230 2770 -1230 {
lab=#net1}
N 3070 -1230 3100 -1230 {
lab=#net2}
N 3100 -1230 3100 -1190 {
lab=#net2}
N 2230 -1200 2230 -1160 {
lab=GND}
N 2230 -1310 2230 -1260 {
lab=#net3}
N 2230 -1310 2250 -1310 {
lab=#net3}
N 2310 -1310 2340 -1310 {
lab=#net4}
N 2470 -1200 2470 -1160 {
lab=GND}
N 2370 -1310 2390 -1310 {
lab=#net4}
N 2450 -1310 2500 -1310 {
lab=#net5}
N 2470 -1310 2470 -1260 {
lab=#net5}
N 2340 -1310 2370 -1310 {
lab=#net4}
N 2450 -1310 2500 -1310 {
lab=#net5}
N 2470 -1310 2470 -1260 {
lab=#net5}
N 2560 -1310 2760 -1310 {
lab=#net6}
N 2760 -1310 2760 -1290 {
lab=#net6}
N 2760 -1290 2770 -1290 {
lab=#net6}
C {devices/code.sym} 3010 -920 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {res.sym} 3280 -1160 2 0 {name=R2
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 3280 -1090 0 0 {name=l2 lab=GND}
C {isource.sym} 2750 -1160 0 0 {name=I0 value=0.5u}
C {vsource.sym} 3100 -1160 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 2920 -1180 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 3330 -1290 2 0 {name=p1 sig_type=std_logic lab=do}
C {devices/gnd.sym} 3190 -1090 0 0 {name=l1 lab=GND}
C {capa.sym} 3190 -1160 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 3100 -1090 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 2750 -1090 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 2230 -1160 0 0 {name=l6 lab=GND}
C {vsource.sym} 2230 -1230 0 0 {name=V3 value="sin (0 amp 2.45E9)"}
C {res.sym} 2280 -1310 3 0 {name=R1
value=300
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2470 -1160 0 0 {name=l8 lab=GND}
C {ind.sym} 2420 -1310 1 0 {name=L9
m=1
value=1011.5n
footprint=1206
device=inductor}
C {capa.sym} 2470 -1230 0 0 {name=C2
m=1
value=0.012205p
footprint=1206
device="ceramic capacitor"}
C {ind.sym} 2530 -1310 1 0 {name=L10
m=1
value=581.8n
footprint=1206
device=inductor}
C {code.sym} 2710 -920 0 0 {name=Simulation only_toplevel=false value="
.PARAM Z = 300
.PARAM amp = 0.6153


.CONTROL
foreach mydbm -2 -1 0 1
  echo amp is $mydbm
  reset
  alterparam amp = ((sqrt(2))*(sqrt(Z/1000))*(10**(($mydbm)/20)))
  save all
  tran 0.02n 30u
  meas tran out RMS v(do) from=29.999u to=30u
end

  wrdata topopospt3.csv tran1.out tran2.out tran3.out tran4.out

.ENDC

**** end user architecture code


.GLOBAL GND
.end"}
C {top-1-pos-layout.sym} 2920 -1270 0 0 {name=x1}
