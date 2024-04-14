v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {iopin.sym} 2370 -1320 2 0 {name=p1 lab=top_in}
C {iopin.sym} 2370 -1200 2 0 {name=p2 lab=top_gnd}
C {iopin.sym} 3060 -1230 0 0 {name=p3 lab=top_ibias}
C {iopin.sym} 3060 -1280 0 0 {name=p4 lab=top_ref}
C {iopin.sym} 3060 -1320 0 0 {name=p5 lab=top_out}
C {code.sym} 2540 -1440 0 0 {name=RC_Extration only_toplevel=false value="* NGSPICE file created from top.ext - technology: sky130A

*.subckt top top_ibias top_ref top_out top_in top_gnd
X0 top_gnd.t16 a_30400_19562.t2 x4.x1.Vout.t2 top_gnd.t15 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X1 x2.o.t23 x1.o.t18 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X2 x2.o.t17 x2.o.t15 w_10240_22900.t19 x2.o.t16 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X3 x3.o.t57 top_ibias.t16 x4.x1.Vout.t0 x3.o.t56 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X4 w_10240_22900.t18 x2.o.t12 x2.o.t14 x2.o.t13 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X5 w_32630_16840.t9 top_ibias.t17 x3.o.t53 x3.o.t40 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X6 w_1100_22900.t4 x1.o.t12 x1.o.t14 x1.o.t13 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X7 x1.o.t22 w_10240_22900.t12 w_10240_22900.t14 w_10240_22900.t13 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X8 w_32630_16840.t8 top_ibias.t18 x3.o.t54 x3.o.t37 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X9 w_1100_22900.t3 x1.o.t9 x1.o.t11 x1.o.t10 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X10 x3.o.t55 top_ibias.t19 x4.x1.Vout.t13 x3.o.t37 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X11 x3.o.t52 top_ibias.t20 x4.x1.Vout.t7 x3.o.t40 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X12 x3.o.t51 top_ibias.t21 w_32630_16840.t7 x3.o.t35 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X13 top_gnd.t24 a_32988_17137.t1 a_32988_17137.t2 top_gnd.t0 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=7e+06u l=500000u
X14 top_gnd.t19 w_1100_22900.t17 w_1100_22900.t19 w_1100_22900.t18 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X15 w_19430_22900.t14 w_19430_22900.t12 x2.o.t20 w_19430_22900.t13 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X16 x4.x1.Vout.t17 top_ibias.t22 x3.o.t50 x3.o.t35 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X17 x3.o.t58 x2.o.t18 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X18 x1.o.t8 x1.o.t6 w_1100_22900.t2 x1.o.t7 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X19 w_10240_22900.t11 w_10240_22900.t9 x1.o.t15 w_10240_22900.t10 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X20 top_gnd.t21 w_1100_22900.t14 w_1100_22900.t16 w_1100_22900.t15 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X21 x1.o.t19 w_10240_22900.t6 w_10240_22900.t8 w_10240_22900.t7 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X22 x3.o.t49 top_ibias.t23 w_32630_16840.t6 x3.o.t28 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X23 a_32988_17137.t0 top_out.t1 w_32630_16840.t1 w_32630_16840.t0 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=2e+06u l=500000u
X24 top_ibias.t7 top_ibias.t6 x3.o.t48 x3.o.t26 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X25 top_gnd.t20 w_1100_22900.t11 w_1100_22900.t13 w_1100_22900.t12 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X26 x1.o.t5 x1.o.t3 w_1100_22900.t1 x1.o.t4 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X27 w_10240_22900.t5 w_10240_22900.t3 x1.o.t20 w_10240_22900.t4 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X28 x3.o.t14 x3.o.t12 w_19430_22900.t19 x3.o.t13 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X29 x4.x1.Vout.t12 top_ibias.t24 x3.o.t47 x3.o.t28 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X30 w_19430_22900.t18 x3.o.t9 x3.o.t11 x3.o.t10 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X31 top_gnd.t14 a_30400_19562.t3 x4.x1.Vout.t4 top_gnd.t13 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X32 top_gnd.t1 a_32988_17137.t3 a_30400_19562.t0 top_gnd.t0 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=7e+06u l=500000u
X33 x3.o.t46 top_ibias.t2 top_ibias.t3 x3.o.t18 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X34 x1.o.t23 top_gnd.t2 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X35 w_1100_22900.t10 w_1100_22900.t8 top_gnd.t23 w_1100_22900.t9 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X36 w_10240_22900.t17 x2.o.t9 x2.o.t11 x2.o.t10 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X37 w_19430_22900.t11 w_19430_22900.t9 x2.o.t19 w_19430_22900.t10 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X38 top_ibias.t15 top_ibias.t14 x3.o.t45 x3.o.t22 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X39 x1.o.t24 top_gnd.t25 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X40 x2.o.t1 w_19430_22900.t6 w_19430_22900.t8 w_19430_22900.t7 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X41 x2.o.t2 w_19430_22900.t3 w_19430_22900.t5 w_19430_22900.t4 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X42 w_1100_22900.t20 top_in.t2 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X43 x3.o.t59 x2.o.t21 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X44 w_10240_22900.t16 x2.o.t6 x2.o.t8 x2.o.t7 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X45 w_32630_16840.t5 top_ibias.t25 x3.o.t44 x3.o.t16 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X46 x3.o.t60 x2.o.t22 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X47 top_gnd.t12 a_30400_19562.t4 x4.x1.Vout.t3 top_gnd.t11 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X48 x4.x1.Vout.t8 top_ibias.t26 x3.o.t43 x3.o.t42 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X49 w_19430_22900.t20 top_in.t0 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X50 w_1100_22900.t0 x1.o.t0 x1.o.t2 x1.o.t1 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X51 x1.o.t21 w_10240_22900.t0 w_10240_22900.t2 w_10240_22900.t1 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X52 x3.o.t5 x3.o.t3 w_19430_22900.t17 x3.o.t4 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X53 w_19430_22900.t16 x3.o.t6 x3.o.t8 x3.o.t7 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X54 x3.o.t39 top_ibias.t27 x4.x1.Vout.t11 x3.o.t16 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X55 x4.x1.Vout.t5 a_30400_19562.t5 top_gnd.t10 top_gnd.t9 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X56 x3.o.t41 top_ibias.t8 top_ibias.t9 x3.o.t40 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X57 x2.o.t5 x2.o.t3 w_10240_22900.t15 x2.o.t4 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X58 x3.o.t38 top_ibias.t10 top_ibias.t11 x3.o.t37 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X59 top_out.t0 x4.x1.Vout.t19 x3.o.t15 top_gnd.t18 sky130_fd_pr__nfet_03v3_nvt ad=0p pd=0u as=0p ps=0u w=1e+07u l=500000u
X60 top_ibias.t1 top_ibias.t0 x3.o.t36 x3.o.t35 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X61 w_10240_22900.t20 top_in.t1 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X62 x3.o.t34 top_ibias.t28 x4.x1.Vout.t18 x3.o.t33 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X63 x4.x1.Vout.t2 a_30400_19562.t6 top_gnd.t8 top_gnd.t7 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X64 x1.o.t25 top_gnd.t17 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X65 w_19430_22900.t15 x3.o.t0 x3.o.t2 x3.o.t1 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X66 x4.x1.Vout.t9 top_ibias.t29 x3.o.t21 x3.o.t20 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X67 x3.o.t32 top_ibias.t30 x4.x1.Vout.t15 x3.o.t31 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X68 x3.o.t30 top_ibias.t31 w_32630_16840.t4 x3.o.t26 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X69 top_ibias.t13 top_ibias.t12 x3.o.t29 x3.o.t28 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X70 x4.x1.Vout.t14 top_ibias.t32 x3.o.t27 x3.o.t26 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X71 w_32630_16840.t3 top_ibias.t33 x3.o.t19 x3.o.t18 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X72 top_gnd.t6 a_30400_19562.t7 x4.x1.Vout.t6 top_gnd.t5 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X73 x3.o.t25 top_ibias.t34 x4.x1.Vout.t10 x3.o.t18 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X74 x3.o.t24 top_ibias.t35 w_32630_16840.t2 x3.o.t22 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X75 a_30400_19562.t8 x4.x1.Vout.t1 sky130_fd_pr__cap_mim_m3_1 l=2.3e+07u w=2.3e+07u
X76 x2.o.t24 x1.o.t17 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
X77 x4.x1.Vout.t16 top_ibias.t36 x3.o.t23 x3.o.t22 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X78 a_30400_19562.t1 top_ref.t0 w_32630_16840.t10 w_32630_16840.t0 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=2e+06u l=500000u
X79 w_1100_22900.t7 w_1100_22900.t5 top_gnd.t22 w_1100_22900.t6 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X80 x2.o.t0 w_19430_22900.t0 w_19430_22900.t2 w_19430_22900.t1 sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=8e+06u l=350000u
X81 x4.x1.Vout.t3 a_30400_19562.t9 top_gnd.t4 top_gnd.t3 sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X82 x3.o.t17 top_ibias.t4 top_ibias.t5 x3.o.t16 sky130_fd_pr__pfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X83 x2.o.t25 x1.o.t16 sky130_fd_pr__cap_mim_m3_1 l=3e+07u w=3e+07u
R0 a_30400_19562.n0 a_30400_19562.t3 86.019
R1 a_30400_19562.n0 a_30400_19562.t5 85.559
R2 a_30400_19562.n1 a_30400_19562.t7 85.559
R3 a_30400_19562.n2 a_30400_19562.t6 85.559
R4 a_30400_19562.n3 a_30400_19562.t2 85.559
R5 a_30400_19562.n4 a_30400_19562.t9 85.559
R6 a_30400_19562.n5 a_30400_19562.t4 85.559
R7 a_30400_19562.n7 a_30400_19562.t1 14.072
R8 a_30400_19562.t0 a_30400_19562.n7 2.544
R9 a_30400_19562.n7 a_30400_19562.n6 1.886
R10 a_30400_19562.n6 a_30400_19562.n5 1.401
R11 a_30400_19562.n6 a_30400_19562.t8 0.486
R12 a_30400_19562.n5 a_30400_19562.n4 0.46
R13 a_30400_19562.n4 a_30400_19562.n3 0.46
R14 a_30400_19562.n3 a_30400_19562.n2 0.46
R15 a_30400_19562.n2 a_30400_19562.n1 0.46
R16 a_30400_19562.n1 a_30400_19562.n0 0.46
R17 x4.x1.Vout x4.x1.Vout.t19 513.353
R18 x4.x1.Vout.n7 x4.x1.Vout.t18 9.234
R19 x4.x1.Vout.n0 x4.x1.Vout.t15 9.231
R20 x4.x1.Vout.n0 x4.x1.Vout.t8 9.231
R21 x4.x1.Vout.n1 x4.x1.Vout.t10 9.231
R22 x4.x1.Vout.n1 x4.x1.Vout.t16 9.231
R23 x4.x1.Vout.n2 x4.x1.Vout.t13 9.231
R24 x4.x1.Vout.n2 x4.x1.Vout.t17 9.231
R25 x4.x1.Vout.n3 x4.x1.Vout.t11 9.231
R26 x4.x1.Vout.n3 x4.x1.Vout.t12 9.231
R27 x4.x1.Vout.n6 x4.x1.Vout.t7 9.231
R28 x4.x1.Vout.n6 x4.x1.Vout.t14 9.231
R29 x4.x1.Vout.n4 x4.x1.Vout.t0 9.231
R30 x4.x1.Vout.n4 x4.x1.Vout.t9 9.231
R31 x4.x1.Vout.n8 x4.x1.Vout.t4 5.513
R32 x4.x1.Vout.n5 x4.x1.Vout.t6 5.51
R33 x4.x1.Vout.n5 x4.x1.Vout.t5 5.51
R34 x4.x1.Vout.n8 x4.x1.Vout.n7 2.511
R35 x4.x1.Vout x4.x1.Vout.t3 1.517
R36 x4.x1.Vout x4.x1.Vout.t1 1.486
R37 x4.x1.Vout.n1 x4.x1.Vout.n2 0.436
R38 x4.x1.Vout.n3 x4.x1.Vout.n6 0.433
R39 x4.x1.Vout.n4 x4.x1.Vout.n1 0.433
R40 x4.x1.Vout.n2 x4.x1.Vout.n3 0.433
R41 x4.x1.Vout.n0 x4.x1.Vout.n4 0.433
R42 x4.x1.Vout.t2 x4.x1.Vout.n5 0.433
R43 x4.x1.Vout.t3 x4.x1.Vout.t2 0.43
R44 x4.x1.Vout.n5 x4.x1.Vout.n8 0.43
R45 x4.x1.Vout.n7 x4.x1.Vout.n0 0.43
R46 top_gnd.n42 top_gnd.t11 1036.93
R47 top_gnd.n53 top_gnd.t13 1036.92
R48 top_gnd.t15 top_gnd.t3 1017.2
R49 top_gnd.t7 top_gnd.t15 1017.2
R50 top_gnd.t7 top_gnd.t5 1017.2
R51 top_gnd.t13 top_gnd.t9 1017.2
R52 top_gnd.n47 top_gnd.n43 569.6
R53 top_gnd.t18 top_gnd.n5 522.917
R54 top_gnd.n56 top_gnd.n47 402.667
R55 top_gnd.t18 top_gnd.n7 280.093
R56 top_gnd.t0 top_gnd.n14 245.597
R57 top_gnd.n21 top_gnd.n20 92.585
R58 top_gnd.n37 top_gnd.n18 92.585
R59 top_gnd.n68 top_gnd.n65 19.508
R60 top_gnd.n60 top_gnd.t12 5.514
R61 top_gnd.n41 top_gnd.t10 5.51
R62 top_gnd.n41 top_gnd.t14 5.51
R63 top_gnd.n40 top_gnd.t8 5.51
R64 top_gnd.n40 top_gnd.t6 5.51
R65 top_gnd.n39 top_gnd.t4 5.51
R66 top_gnd.n39 top_gnd.t16 5.51
R67 top_gnd.n65 top_gnd.t18 4.04
R68 top_gnd.n3 top_gnd.t20 3.632
R69 top_gnd.n0 top_gnd.t22 3.57
R70 top_gnd.n0 top_gnd.t19 3.57
R71 top_gnd.n1 top_gnd.t23 3.57
R72 top_gnd.n1 top_gnd.t21 3.57
R73 top_gnd.n65 top_gnd.n64 3.264
R74 top_gnd.n61 top_gnd.n60 2.68
R75 top_gnd.n38 top_gnd.t1 2.475
R76 top_gnd.n62 top_gnd.t24 2.474
R77 top_gnd.n66 top_gnd.t17 2.363
R78 top_gnd.n67 top_gnd.n66 2.292
R79 top_gnd.n69 top_gnd.n68 0.828
R80 top_gnd top_gnd.n69 0.675
R81 top_gnd.n60 top_gnd.n59 0.43
R82 top_gnd.n59 top_gnd.n58 0.43
R83 top_gnd.n58 top_gnd.n57 0.43
R84 top_gnd.n63 top_gnd.n62 0.349
R85 top_gnd.n69 top_gnd.n3 0.333
R86 top_gnd.n57 top_gnd.n56 0.327
R87 top_gnd.n63 top_gnd.n61 0.277
R88 top_gnd.n2 top_gnd.n1 0.222
R89 top_gnd.n64 top_gnd.n63 0.163
R90 top_gnd.n3 top_gnd.n2 0.16
R91 top_gnd.n64 x4.ldo_gnd 0.155
R92 top_gnd.n68 top_gnd.n67 0.122
R93 top_gnd.n52 top_gnd.n49 0.071
R94 top_gnd.n49 top_gnd.n48 0.071
R95 top_gnd.n61 top_gnd.n38 0.064
R96 top_gnd.n2 top_gnd.n0 0.062
R97 top_gnd.n63 x4.x1.VSS 0.062
R98 top_gnd.n20 top_gnd.n19 0.058
R99 top_gnd.n9 top_gnd.n8 0.058
R100 top_gnd.t0 top_gnd.n9 0.058
R101 top_gnd.n16 top_gnd.n15 0.058
R102 top_gnd.t0 top_gnd.n16 0.058
R103 top_gnd.n18 top_gnd.n17 0.058
R104 top_gnd.n17 top_gnd.t0 0.058
R105 top_gnd.n7 top_gnd.n6 0.058
R106 top_gnd.n52 top_gnd.n51 0.034
R107 top_gnd.n51 top_gnd.n50 0.034
R108 top_gnd.n38 top_gnd.n37 0.033
R109 top_gnd.n67 top_gnd.t2 0.031
R110 top_gnd.n28 top_gnd.n27 0.023
R111 top_gnd.n33 top_gnd.n32 0.023
R112 top_gnd.n66 top_gnd.t25 0.023
R113 top_gnd.n27 top_gnd.n26 0.023
R114 top_gnd.n32 top_gnd.n31 0.023
R115 top_gnd.n43 top_gnd.n42 0.017
R116 top_gnd.n28 top_gnd.n25 0.016
R117 top_gnd.n33 top_gnd.n30 0.016
R118 top_gnd.n25 top_gnd.n24 0.016
R119 top_gnd.n30 top_gnd.n29 0.016
R120 top_gnd.n11 top_gnd.n10 0.008
R121 top_gnd.n14 top_gnd.n11 0.008
R122 top_gnd.n13 top_gnd.n12 0.008
R123 top_gnd.n14 top_gnd.n13 0.008
R124 top_gnd.n45 top_gnd.n44 0.007
R125 top_gnd.t7 top_gnd.n45 0.007
R126 top_gnd.n47 top_gnd.n46 0.007
R127 top_gnd.n46 top_gnd.t7 0.007
R128 top_gnd.n5 top_gnd.n4 0.006
R129 top_gnd.n57 top_gnd.n41 0.004
R130 top_gnd.n58 top_gnd.n40 0.004
R131 top_gnd.n59 top_gnd.n39 0.004
R132 top_gnd.n56 top_gnd.n55 0.001
R133 top_gnd.n22 top_gnd.n21 0.001
R134 top_gnd.n37 top_gnd.n36 0.001
R135 top_gnd.n23 top_gnd.n22 0.001
R136 top_gnd.n34 top_gnd.n23 0.001
R137 top_gnd.n36 top_gnd.n35 0.001
R138 top_gnd.n35 top_gnd.n34 0.001
R139 top_gnd.n55 top_gnd.n54 0.001
R140 top_gnd.n54 top_gnd.n53 0.001
R141 top_gnd.n53 top_gnd.n52 0.001
R142 top_gnd.n34 top_gnd.n28 0.001
R143 top_gnd.n34 top_gnd.n33 0.001
R144 x2.o.t3 x2.o.n13 595.081
R145 x2.o.t9 x2.o.n12 595.081
R146 x2.o.t15 x2.o.n9 595.081
R147 x2.o.n14 x2.o.t6 595.081
R148 x2.o.n0 x2.o.t3 595.081
R149 x2.o.t10 x2.o.t9 595.081
R150 x2.o.n1 x2.o.t15 595.081
R151 x2.o.n15 x2.o.t12 595.081
R152 x2.o.t10 x2.o.t7 118.434
R153 x2.o.t10 x2.o.n11 105.788
R154 x2.o.t10 x2.o.t16 59.666
R155 x2.o.t10 x2.o.t4 59.666
R156 x2.o.n10 x2.o.t13 11.729
R157 x2.o.n5 x2.o.t2 3.632
R158 x2.o.n14 x2.o.t8 3.58
R159 x2.o.n1 x2.o.t14 3.57
R160 x2.o.n1 x2.o.t17 3.57
R161 x2.o.n2 x2.o.t19 3.57
R162 x2.o.n2 x2.o.t0 3.57
R163 x2.o.n3 x2.o.t20 3.57
R164 x2.o.n3 x2.o.t1 3.57
R165 x2.o.n0 x2.o.t11 3.57
R166 x2.o.n0 x2.o.t5 3.57
R167 x2.o x3.ground 2.694
R168 x2.o.n6 x2.o.t18 2.363
R169 x2.o.n7 x2.o.n6 2.292
R170 x2.o.n8 x2.o.n7 0.951
R171 x2.o.n16 x2.o.n15 0.729
R172 x3.ground x2.o.n8 0.675
R173 x2.o.n8 x2.o.n5 0.333
R174 x2.o x2.o.n16 0.253
R175 x2.o.n4 x2.o.n3 0.222
R176 x2.o.t23 x2.o.t24 0.216
R177 x2.o.t25 x2.o.t23 0.216
R178 x2.o.n5 x2.o.n4 0.16
R179 x2.o.n11 x2.o.n10 0.075
R180 x2.o.n4 x2.o.n2 0.062
R181 x2.o.n1 x2.o.t10 0.039
R182 x2.o.n7 x2.o.t21 0.031
R183 x2.o.n6 x2.o.t22 0.023
R184 x2.o.n16 x2.o.t25 0.023
R185 x2.o.n0 x2.o.n14 0.02
R186 x2.o.t10 x2.o.n0 0.02
R187 x2.o.n15 x2.o.n1 0.02
R188 x1.o.t3 x1.o.n13 595.081
R189 x1.o.t12 x1.o.n12 595.081
R190 x1.o.t6 x1.o.n9 595.081
R191 x1.o.n14 x1.o.t0 595.081
R192 x1.o.n0 x1.o.t3 595.081
R193 x1.o.t13 x1.o.t12 595.081
R194 x1.o.n1 x1.o.t6 595.081
R195 x1.o.n15 x1.o.t9 595.081
R196 x1.o.t13 x1.o.t1 118.434
R197 x1.o.t13 x1.o.n11 105.788
R198 x1.o.t13 x1.o.t7 59.666
R199 x1.o.t13 x1.o.t4 59.666
R200 x1.o.n10 x1.o.t10 11.729
R201 x1.o.n5 x1.o.t19 3.632
R202 x1.o.n14 x1.o.t2 3.58
R203 x1.o.n1 x1.o.t11 3.57
R204 x1.o.n1 x1.o.t8 3.57
R205 x1.o.n0 x1.o.t14 3.57
R206 x1.o.n0 x1.o.t5 3.57
R207 x1.o.n2 x1.o.t15 3.57
R208 x1.o.n2 x1.o.t22 3.57
R209 x1.o.n3 x1.o.t20 3.57
R210 x1.o.n3 x1.o.t21 3.57
R211 x1.o x2.ground 2.655
R212 x1.o.n6 x1.o.t17 2.363
R213 x1.o.n7 x1.o.n6 2.292
R214 x1.o.n8 x1.o.n7 0.951
R215 x1.o.n16 x1.o.n15 0.729
R216 x2.ground x1.o.n8 0.675
R217 x1.o.n8 x1.o.n5 0.333
R218 x1.o x1.o.n16 0.253
R219 x1.o.n4 x1.o.n3 0.222
R220 x1.o.t24 x1.o.t25 0.216
R221 x1.o.t23 x1.o.t24 0.216
R222 x1.o.n5 x1.o.n4 0.16
R223 x1.o.n11 x1.o.n10 0.075
R224 x1.o.n4 x1.o.n2 0.062
R225 x1.o.n1 x1.o.t13 0.039
R226 x1.o.n7 x1.o.t16 0.031
R227 x1.o.n6 x1.o.t18 0.023
R228 x1.o.n16 x1.o.t23 0.023
R229 x1.o.n0 x1.o.n14 0.02
R230 x1.o.t13 x1.o.n0 0.02
R231 x1.o.n15 x1.o.n1 0.02
R232 w_10240_22900.t3 w_10240_22900.n8 595.081
R233 w_10240_22900.t12 w_10240_22900.n7 595.081
R234 w_10240_22900.t9 w_10240_22900.n9 595.081
R235 w_10240_22900.n10 w_10240_22900.t0 595.081
R236 w_10240_22900.n10 w_10240_22900.t3 595.081
R237 w_10240_22900.n10 w_10240_22900.t12 595.081
R238 w_10240_22900.n10 w_10240_22900.t9 595.081
R239 w_10240_22900.n10 w_10240_22900.t6 595.081
R240 w_10240_22900.t13 w_10240_22900.t1 118.434
R241 w_10240_22900.t13 w_10240_22900.n4 105.788
R242 w_10240_22900.t13 w_10240_22900.t10 59.666
R243 w_10240_22900.t13 w_10240_22900.t4 59.666
R244 w_10240_22900.n3 w_10240_22900.t7 11.729
R245 w_10240_22900.n0 w_10240_22900.t18 3.73
R246 w_10240_22900.n11 w_10240_22900.t8 3.57
R247 w_10240_22900.n11 w_10240_22900.t11 3.57
R248 w_10240_22900.n11 w_10240_22900.t2 3.57
R249 w_10240_22900.n1 w_10240_22900.t15 3.57
R250 w_10240_22900.n1 w_10240_22900.t16 3.57
R251 w_10240_22900.n0 w_10240_22900.t19 3.57
R252 w_10240_22900.n0 w_10240_22900.t17 3.57
R253 w_10240_22900.t14 w_10240_22900.n11 3.57
R254 w_10240_22900.n11 w_10240_22900.t5 3.57
R255 w_10240_22900.n2 w_10240_22900.t20 0.944
R256 w_10240_22900.n2 w_10240_22900.n1 0.509
R257 w_10240_22900.n1 w_10240_22900.n0 0.16
R258 w_10240_22900.n4 w_10240_22900.n3 0.075
R259 w_10240_22900.n11 w_10240_22900.n10 0.072
R260 w_10240_22900.t13 w_10240_22900.n2 0.053
R261 w_10240_22900.n10 w_10240_22900.t13 0.023
R262 w_10240_22900.t13 w_10240_22900.n6 0.008
R263 w_10240_22900.n6 w_10240_22900.n5 0.006
R264 top_ibias.n0 top_ibias.t8 88.086
R265 top_ibias.n14 top_ibias.t20 88.086
R266 top_ibias.n22 top_ibias.t28 88.086
R267 top_ibias.n7 top_ibias.t17 88.086
R268 top_ibias.n5 top_ibias.t2 87.728
R269 top_ibias.n4 top_ibias.t0 87.728
R270 top_ibias.n3 top_ibias.t10 87.728
R271 top_ibias.n2 top_ibias.t12 87.728
R272 top_ibias.n1 top_ibias.t4 87.728
R273 top_ibias.n0 top_ibias.t6 87.728
R274 top_ibias.n6 top_ibias.t14 87.728
R275 top_ibias.n22 top_ibias.t26 87.728
R276 top_ibias.n23 top_ibias.t30 87.728
R277 top_ibias.n24 top_ibias.t29 87.728
R278 top_ibias.n21 top_ibias.t16 87.728
R279 top_ibias.n20 top_ibias.t36 87.728
R280 top_ibias.n19 top_ibias.t34 87.728
R281 top_ibias.n18 top_ibias.t22 87.728
R282 top_ibias.n17 top_ibias.t19 87.728
R283 top_ibias.n16 top_ibias.t24 87.728
R284 top_ibias.n15 top_ibias.t27 87.728
R285 top_ibias.n14 top_ibias.t32 87.728
R286 top_ibias.n7 top_ibias.t31 87.728
R287 top_ibias.n8 top_ibias.t25 87.728
R288 top_ibias.n9 top_ibias.t23 87.728
R289 top_ibias.n10 top_ibias.t18 87.728
R290 top_ibias.n11 top_ibias.t21 87.728
R291 top_ibias.n12 top_ibias.t33 87.728
R292 top_ibias.n13 top_ibias.t35 87.728
R293 top_ibias.n32 top_ibias.t3 9.231
R294 top_ibias.n32 top_ibias.t15 9.231
R295 top_ibias.n30 top_ibias.t11 9.231
R296 top_ibias.n30 top_ibias.t1 9.231
R297 top_ibias.n28 top_ibias.t5 9.231
R298 top_ibias.n28 top_ibias.t13 9.231
R299 top_ibias.n27 top_ibias.t9 9.231
R300 top_ibias.n27 top_ibias.t7 9.231
R301 x4.ldo_ibias top_ibias 4.929
R302 top_ibias.n34 top_ibias.n26 2.291
R303 top_ibias.n35 top_ibias.n34 0.941
R304 top_ibias.n34 top_ibias.n6 0.809
R305 top_ibias.n26 top_ibias.n13 0.684
R306 top_ibias.n34 top_ibias.n33 0.518
R307 top_ibias.n29 top_ibias.n27 0.434
R308 top_ibias.n31 top_ibias.n29 0.43
R309 top_ibias.n33 top_ibias.n31 0.43
R310 top_ibias.n26 top_ibias.n25 0.402
R311 top_ibias.n1 top_ibias.n0 0.358
R312 top_ibias.n2 top_ibias.n1 0.358
R313 top_ibias.n3 top_ibias.n2 0.358
R314 top_ibias.n4 top_ibias.n3 0.358
R315 top_ibias.n5 top_ibias.n4 0.358
R316 top_ibias.n6 top_ibias.n5 0.358
R317 top_ibias.n15 top_ibias.n14 0.358
R318 top_ibias.n16 top_ibias.n15 0.358
R319 top_ibias.n17 top_ibias.n16 0.358
R320 top_ibias.n18 top_ibias.n17 0.358
R321 top_ibias.n19 top_ibias.n18 0.358
R322 top_ibias.n20 top_ibias.n19 0.358
R323 top_ibias.n21 top_ibias.n20 0.358
R324 top_ibias.n24 top_ibias.n23 0.358
R325 top_ibias.n23 top_ibias.n22 0.358
R326 top_ibias.n8 top_ibias.n7 0.358
R327 top_ibias.n9 top_ibias.n8 0.358
R328 top_ibias.n10 top_ibias.n9 0.358
R329 top_ibias.n11 top_ibias.n10 0.358
R330 top_ibias.n12 top_ibias.n11 0.358
R331 top_ibias.n13 top_ibias.n12 0.358
R332 top_ibias.n25 top_ibias.n21 0.326
R333 x4.ldo_ibias top_ibias.n35 0.32
R334 top_ibias.n35 top_ibias 0.062
R335 top_ibias.n25 top_ibias.n24 0.031
R336 top_ibias.n33 top_ibias.n32 0.004
R337 top_ibias.n31 top_ibias.n30 0.004
R338 top_ibias.n29 top_ibias.n28 0.004
R339 x3.o.n19 x3.o.n23 362.418
R340 x3.o.n20 x3.o.n19 592.557
R341 x3.o.t33 x3.o.n18 209.255
R342 x3.o.t18 x3.o.n19 0.003
R343 x3.o.n25 x3.o.n20 0.292
R344 x3.o.n0 x3.o.n1 0.004
R345 x3.o.t3 x3.o.n31 595.081
R346 x3.o.t6 x3.o.n30 595.081
R347 x3.o.t12 x3.o.n27 595.081
R348 x3.o.n32 x3.o.t0 595.081
R349 x3.o.n33 x3.o.t3 595.081
R350 x3.o.n35 x3.o.t6 595.081
R351 x3.o.n36 x3.o.t12 595.081
R352 x3.o.n38 x3.o.t9 595.081
R353 x3.o.n14 x3.o.n1 391.096
R354 x3.o.n0 x3.o.n15 226.33
R355 x3.o.n16 x3.o.n0 388.723
R356 x3.o.n17 x3.o.n15 0.003
R357 x3.o.t31 x3.o.t20 205.276
R358 x3.o.t42 x3.o.t31 205.276
R359 x3.o.t33 x3.o.t42 205.276
R360 x3.o.t20 x3.o.n14 151.915
R361 x3.o.t7 x3.o.t1 118.434
R362 x3.o.t7 x3.o.n29 105.788
R363 x3.o.n18 x3.o.t18 658.189
R364 x3.o.n23 x3.o.t40 72.546
R365 x3.o.t26 x3.o.t40 71.167
R366 x3.o.t16 x3.o.t26 71.167
R367 x3.o.t28 x3.o.t16 71.167
R368 x3.o.t37 x3.o.t35 71.167
R369 x3.o.t35 x3.o.t18 71.167
R370 x3.o.t22 x3.o.t18 71.167
R371 x3.o.t56 x3.o.t22 71.167
R372 x3.o.t7 x3.o.t13 59.666
R373 x3.o.t7 x3.o.t4 59.666
R374 x3.o.n0 x3.o.t28 35.583
R375 x3.o.n0 x3.o.t37 35.583
R376 x3.o.n28 x3.o.t10 11.729
R377 x3.o.n7 x3.o.t52 9.665
R378 x3.o.n13 x3.o.t41 9.664
R379 x3.o.n22 x3.o.t45 9.234
R380 x3.o.n11 x3.o.t36 9.231
R381 x3.o.n11 x3.o.t46 9.231
R382 x3.o.n12 x3.o.t29 9.231
R383 x3.o.n12 x3.o.t38 9.231
R384 x3.o.n13 x3.o.t48 9.231
R385 x3.o.n13 x3.o.t17 9.231
R386 x3.o.n2 x3.o.t43 9.231
R387 x3.o.n2 x3.o.t34 9.231
R388 x3.o.n3 x3.o.t21 9.231
R389 x3.o.n3 x3.o.t32 9.231
R390 x3.o.n4 x3.o.t23 9.231
R391 x3.o.n4 x3.o.t57 9.231
R392 x3.o.n5 x3.o.t50 9.231
R393 x3.o.n5 x3.o.t25 9.231
R394 x3.o.n6 x3.o.t47 9.231
R395 x3.o.n6 x3.o.t55 9.231
R396 x3.o.n7 x3.o.t27 9.231
R397 x3.o.n7 x3.o.t39 9.231
R398 x3.o.n8 x3.o.t19 9.231
R399 x3.o.n8 x3.o.t24 9.231
R400 x3.o.n9 x3.o.t54 9.231
R401 x3.o.n9 x3.o.t51 9.231
R402 x3.o.n10 x3.o.t44 9.231
R403 x3.o.n10 x3.o.t49 9.231
R404 x3.o.n24 x3.o.t53 9.231
R405 x3.o.n24 x3.o.t30 9.231
R406 x3.o.n26 x3.o.n25 6.335
R407 x3.o.n26 x3.o.t15 4.416
R408 x3.o.n32 x3.o.t2 3.58
R409 x3.o.n37 x3.o.t11 3.57
R410 x3.o.n37 x3.o.t14 3.57
R411 x3.o.n34 x3.o.t8 3.57
R412 x3.o.n34 x3.o.t5 3.57
R413 x3.o.n17 x3.o.n21 1.653
R414 x3.o.n14 x3.o.t56 1.379
R415 x3.o.n16 x3.o.n21 1.132
R416 x3.o.n39 x3.o.n38 0.729
R417 x3.o.n10 x3.o.n24 0.434
R418 x3.o.n9 x3.o.n10 0.434
R419 x3.o.n8 x3.o.n9 0.434
R420 x3.o.n6 x3.o.n7 0.434
R421 x3.o.n5 x3.o.n6 0.434
R422 x3.o.n4 x3.o.n5 0.434
R423 x3.o.n3 x3.o.n4 0.434
R424 x3.o.n2 x3.o.n3 0.434
R425 x3.o.n12 x3.o.n13 0.433
R426 x3.o.n11 x3.o.n12 0.433
R427 x3.o.n22 x3.o.n11 0.433
R428 x3.o.n18 x3.o.n2 0.343
R429 x3.o.n16 x3.o.n8 0.33
R430 x3.o.n25 x3.o.n21 0.281
R431 x3.o x3.o.n39 0.253
R432 x3.o.t60 x3.o.t58 0.216
R433 x3.o.t59 x3.o.t60 0.216
R434 x3.o x4.ldo_in 0.143
R435 x3.o.n20 x3.o.n18 0.137
R436 x3.o.n17 x3.o.n22 0.111
R437 x3.o.n29 x3.o.n28 0.075
R438 x3.o.n21 x4.x1.VDD 0.062
R439 x4.ldo_in x3.o.n26 0.062
R440 x3.o.n39 x3.o.t59 0.023
R441 x3.o.n36 x3.o.n35 0.02
R442 x3.o.n33 x3.o.n32 0.02
R443 x3.o.n35 x3.o.t7 0.019
R444 x3.o.n38 x3.o.n37 0.01
R445 x3.o.n37 x3.o.n36 0.01
R446 x3.o.n35 x3.o.n34 0.01
R447 x3.o.n34 x3.o.n33 0.01
R448 x3.o.n14 x3.o.n16 0.005
R449 x3.o.n15 x3.o.n14 0.003
R450 x3.o.n23 x3.o.n1 130.26
R451 w_32630_16840.n0 w_32630_16840.t0 105.721
R452 w_32630_16840.n0 w_32630_16840.t1 13.96
R453 w_32630_16840.n0 w_32630_16840.t10 13.96
R454 w_32630_16840.n1 w_32630_16840.t2 9.664
R455 w_32630_16840.t9 w_32630_16840.n6 9.234
R456 w_32630_16840.n1 w_32630_16840.t7 9.231
R457 w_32630_16840.n1 w_32630_16840.t3 9.231
R458 w_32630_16840.n2 w_32630_16840.t6 9.231
R459 w_32630_16840.n2 w_32630_16840.t8 9.231
R460 w_32630_16840.n3 w_32630_16840.t4 9.231
R461 w_32630_16840.n3 w_32630_16840.t5 9.231
R462 w_32630_16840.n5 w_32630_16840.n0 0.515
R463 w_32630_16840.n6 w_32630_16840.n3 0.433
R464 w_32630_16840.n3 w_32630_16840.n2 0.433
R465 w_32630_16840.n2 w_32630_16840.n1 0.433
R466 w_32630_16840.n6 w_32630_16840.n5 0.422
R467 w_32630_16840.n0 w_32630_16840.n4 0.074
R468 w_1100_22900.t8 w_1100_22900.n8 595.081
R469 w_1100_22900.t17 w_1100_22900.n7 595.081
R470 w_1100_22900.t5 w_1100_22900.n9 595.081
R471 w_1100_22900.n10 w_1100_22900.t14 595.081
R472 w_1100_22900.n10 w_1100_22900.t8 595.081
R473 w_1100_22900.n10 w_1100_22900.t17 595.081
R474 w_1100_22900.n10 w_1100_22900.t5 595.081
R475 w_1100_22900.n10 w_1100_22900.t11 595.081
R476 w_1100_22900.t18 w_1100_22900.t15 118.434
R477 w_1100_22900.t18 w_1100_22900.n4 105.788
R478 w_1100_22900.t18 w_1100_22900.t6 59.666
R479 w_1100_22900.t18 w_1100_22900.t9 59.666
R480 w_1100_22900.n3 w_1100_22900.t12 11.729
R481 w_1100_22900.n0 w_1100_22900.t3 3.73
R482 w_1100_22900.n11 w_1100_22900.t13 3.57
R483 w_1100_22900.n11 w_1100_22900.t7 3.57
R484 w_1100_22900.n11 w_1100_22900.t16 3.57
R485 w_1100_22900.n1 w_1100_22900.t1 3.57
R486 w_1100_22900.n1 w_1100_22900.t0 3.57
R487 w_1100_22900.n0 w_1100_22900.t2 3.57
R488 w_1100_22900.n0 w_1100_22900.t4 3.57
R489 w_1100_22900.n11 w_1100_22900.t19 3.57
R490 w_1100_22900.t10 w_1100_22900.n11 3.57
R491 w_1100_22900.n2 w_1100_22900.t20 0.944
R492 w_1100_22900.n2 w_1100_22900.n1 0.509
R493 w_1100_22900.n1 w_1100_22900.n0 0.16
R494 w_1100_22900.n4 w_1100_22900.n3 0.075
R495 w_1100_22900.n11 w_1100_22900.n10 0.072
R496 w_1100_22900.t18 w_1100_22900.n2 0.053
R497 w_1100_22900.n10 w_1100_22900.t18 0.023
R498 w_1100_22900.t18 w_1100_22900.n6 0.008
R499 w_1100_22900.n6 w_1100_22900.n5 0.006
R500 a_32988_17137.n0 a_32988_17137.t3 364.171
R501 a_32988_17137.n0 a_32988_17137.t1 364.171
R502 a_32988_17137.n1 a_32988_17137.t0 14.068
R503 a_32988_17137.t2 a_32988_17137.n1 2.547
R504 a_32988_17137.n1 a_32988_17137.n0 0.903
R505 w_19430_22900.t12 w_19430_22900.n8 595.081
R506 w_19430_22900.t0 w_19430_22900.n7 595.081
R507 w_19430_22900.t9 w_19430_22900.n9 595.081
R508 w_19430_22900.n10 w_19430_22900.t6 595.081
R509 w_19430_22900.n10 w_19430_22900.t12 595.081
R510 w_19430_22900.n10 w_19430_22900.t0 595.081
R511 w_19430_22900.n10 w_19430_22900.t9 595.081
R512 w_19430_22900.n10 w_19430_22900.t3 595.081
R513 w_19430_22900.t1 w_19430_22900.t7 118.434
R514 w_19430_22900.t1 w_19430_22900.n4 105.788
R515 w_19430_22900.t1 w_19430_22900.t10 59.666
R516 w_19430_22900.t1 w_19430_22900.t13 59.666
R517 w_19430_22900.n3 w_19430_22900.t4 11.729
R518 w_19430_22900.n0 w_19430_22900.t18 3.73
R519 w_19430_22900.n11 w_19430_22900.t5 3.57
R520 w_19430_22900.n11 w_19430_22900.t11 3.57
R521 w_19430_22900.n11 w_19430_22900.t8 3.57
R522 w_19430_22900.n1 w_19430_22900.t17 3.57
R523 w_19430_22900.n1 w_19430_22900.t15 3.57
R524 w_19430_22900.n0 w_19430_22900.t19 3.57
R525 w_19430_22900.n0 w_19430_22900.t16 3.57
R526 w_19430_22900.n11 w_19430_22900.t2 3.57
R527 w_19430_22900.t14 w_19430_22900.n11 3.57
R528 w_19430_22900.n2 w_19430_22900.t20 0.944
R529 w_19430_22900.n2 w_19430_22900.n1 0.509
R530 w_19430_22900.n1 w_19430_22900.n0 0.16
R531 w_19430_22900.n4 w_19430_22900.n3 0.075
R532 w_19430_22900.n11 w_19430_22900.n10 0.072
R533 w_19430_22900.t1 w_19430_22900.n2 0.053
R534 w_19430_22900.n10 w_19430_22900.t1 0.023
R535 w_19430_22900.t1 w_19430_22900.n6 0.008
R536 w_19430_22900.n6 w_19430_22900.n5 0.006
R537 top_out.n0 top_out.t1 128.694
R538 top_out.n1 top_out.n0 2.815
R539 top_out.n1 top_out.t0 2.495
R540 x4.ldo_out top_out.n1 0.296
R541 x4.ldo_out top_out 0.143
R542 top_out.n0 top_out 0.062
R543 top_in.n0 x3.i 7.117
R544 top_in.n1 x2.i 7.046
R545 x3.i top_in.t0 1.691
R546 top_in.n1 top_in.t2 1.691
R547 top_in.n0 top_in.t1 1.641
R548 top_in top_in.n1 0.062
R549 x2.i top_in.n0 0.032
R550 top_ref top_ref.t0 128.701
R551 x4.ldo_ref top_ref 0.32
R552 x4.ldo_ref top_ref 0.143
C0 top_in x1.o 1.32fF
C1 x2.o x3.o 239.70fF
C2 top_ibias top_out 0.05fF
C3 x4.x1.Vout x2.o 0.76fF
C4 top_ref x3.o 0.08fF
C5 x4.x1.Vout x3.o 6.10fF
C6 top_ref x4.x1.Vout 0.01fF
C7 top_in x2.o 1.32fF
C8 x2.o x1.o 238.47fF
C9 top_in x3.o 0.99fF
C10 top_out x3.o 0.63fF
C11 x1.o x3.o 0.00fF
C12 top_ref top_out 0.14fF
C13 x4.x1.Vout top_out 3.09fF
C14 top_ibias x2.o 0.41fF
C15 top_ibias x3.o 22.38fF
C16 top_ref top_ibias 0.02fF
C17 top_ibias x4.x1.Vout 2.47fF
C18 top_in top_gnd 61.01fF
C19 top_ref top_gnd 1.38fF
C20 top_ibias top_gnd 7.84fF
C21 x4.x1.Vout top_gnd 28.27fF $ **FLOATING
C22 top_out top_gnd 6.89fF
C23 x3.o top_gnd 52.79fF $ **FLOATING
C24 x2.o top_gnd 66.51fF $ **FLOATING
C25 x1.o top_gnd 307.53fF $ **FLOATING
C26 top_in.t2 top_gnd 94.38fF
C27 top_in.t1 top_gnd 94.35fF
C28 top_in.t0 top_gnd 94.38fF
C29 x3.i top_gnd 2.73fF $ **FLOATING
C30 top_in.n0 top_gnd 2.73fF $ **FLOATING
C31 x2.i top_gnd 1.78fF $ **FLOATING
C32 top_in.n1 top_gnd 2.69fF $ **FLOATING
C33 top_out.t1 top_gnd 0.22fF
C34 top_out.n0 top_gnd 3.91fF $ **FLOATING
C35 top_out.t0 top_gnd 0.46fF
C36 top_out.n1 top_gnd 4.55fF $ **FLOATING
C37 x4.ldo_out top_gnd 0.23fF $ **FLOATING
C38 w_19430_22900.t1 top_gnd 0.51fF
C39 w_19430_22900.t5 top_gnd 0.03fF
C40 w_19430_22900.t11 top_gnd 0.03fF
C41 w_19430_22900.t8 top_gnd 0.03fF
C42 w_19430_22900.t17 top_gnd 0.03fF
C43 w_19430_22900.t15 top_gnd 0.03fF
C44 w_19430_22900.t19 top_gnd 0.03fF
C45 w_19430_22900.t16 top_gnd 0.03fF
C46 w_19430_22900.t18 top_gnd 0.04fF
C47 w_19430_22900.n0 top_gnd 0.34fF $ **FLOATING
C48 w_19430_22900.n1 top_gnd 0.24fF $ **FLOATING
C49 w_19430_22900.t20 top_gnd 91.25fF
C50 w_19430_22900.n2 top_gnd 0.60fF $ **FLOATING
C51 w_19430_22900.t4 top_gnd 0.20fF
C52 w_19430_22900.n3 top_gnd 0.71fF $ **FLOATING
C53 w_19430_22900.n4 top_gnd 0.03fF $ **FLOATING
C54 w_19430_22900.t10 top_gnd 0.33fF
C55 w_19430_22900.n5 top_gnd 0.06fF $ **FLOATING
C56 w_19430_22900.n6 top_gnd 0.06fF $ **FLOATING
C57 w_19430_22900.t13 top_gnd 0.33fF
C58 w_19430_22900.t7 top_gnd 0.87fF
C59 w_19430_22900.t3 top_gnd 0.08fF
C60 w_19430_22900.n7 top_gnd 0.05fF $ **FLOATING
C61 w_19430_22900.t0 top_gnd 0.08fF
C62 w_19430_22900.t6 top_gnd 0.08fF
C63 w_19430_22900.n8 top_gnd 0.11fF $ **FLOATING
C64 w_19430_22900.t12 top_gnd 0.08fF
C65 w_19430_22900.n9 top_gnd 0.11fF $ **FLOATING
C66 w_19430_22900.t9 top_gnd 0.08fF
C67 w_19430_22900.n10 top_gnd 0.45fF $ **FLOATING
C68 w_19430_22900.t2 top_gnd 0.03fF
C69 w_19430_22900.n11 top_gnd 0.88fF $ **FLOATING
C70 w_19430_22900.t14 top_gnd 0.03fF
C71 a_32988_17137.t3 top_gnd 0.40fF
C72 a_32988_17137.t1 top_gnd 0.40fF
C73 a_32988_17137.n0 top_gnd 0.50fF $ **FLOATING
C74 a_32988_17137.t0 top_gnd 0.02fF
C75 a_32988_17137.n1 top_gnd 0.71fF $ **FLOATING
C76 a_32988_17137.t2 top_gnd 0.09fF
C77 w_1100_22900.t18 top_gnd 0.50fF
C78 w_1100_22900.t13 top_gnd 0.03fF
C79 w_1100_22900.t7 top_gnd 0.03fF
C80 w_1100_22900.t16 top_gnd 0.03fF
C81 w_1100_22900.t1 top_gnd 0.03fF
C82 w_1100_22900.t0 top_gnd 0.03fF
C83 w_1100_22900.t2 top_gnd 0.03fF
C84 w_1100_22900.t4 top_gnd 0.03fF
C85 w_1100_22900.t3 top_gnd 0.04fF
C86 w_1100_22900.n0 top_gnd 0.33fF $ **FLOATING
C87 w_1100_22900.n1 top_gnd 0.24fF $ **FLOATING
C88 w_1100_22900.t20 top_gnd 90.66fF
C89 w_1100_22900.n2 top_gnd 0.59fF $ **FLOATING
C90 w_1100_22900.t12 top_gnd 0.20fF
C91 w_1100_22900.n3 top_gnd 0.70fF $ **FLOATING
C92 w_1100_22900.n4 top_gnd 0.03fF $ **FLOATING
C93 w_1100_22900.t6 top_gnd 0.33fF
C94 w_1100_22900.n5 top_gnd 0.06fF $ **FLOATING
C95 w_1100_22900.n6 top_gnd 0.06fF $ **FLOATING
C96 w_1100_22900.t9 top_gnd 0.33fF
C97 w_1100_22900.t15 top_gnd 0.86fF
C98 w_1100_22900.t11 top_gnd 0.08fF
C99 w_1100_22900.n7 top_gnd 0.05fF $ **FLOATING
C100 w_1100_22900.t17 top_gnd 0.08fF
C101 w_1100_22900.t14 top_gnd 0.08fF
C102 w_1100_22900.n8 top_gnd 0.11fF $ **FLOATING
C103 w_1100_22900.t8 top_gnd 0.08fF
C104 w_1100_22900.n9 top_gnd 0.11fF $ **FLOATING
C105 w_1100_22900.t5 top_gnd 0.08fF
C106 w_1100_22900.n10 top_gnd 0.45fF $ **FLOATING
C107 w_1100_22900.t19 top_gnd 0.03fF
C108 w_1100_22900.n11 top_gnd 0.88fF $ **FLOATING
C109 w_1100_22900.t10 top_gnd 0.03fF
C110 w_32630_16840.n0 top_gnd 2.45fF $ **FLOATING
C111 w_32630_16840.n1 top_gnd 0.71fF $ **FLOATING
C112 w_32630_16840.n2 top_gnd 0.41fF $ **FLOATING
C113 w_32630_16840.n3 top_gnd 0.41fF $ **FLOATING
C114 w_32630_16840.t10 top_gnd 0.02fF
C115 w_32630_16840.t1 top_gnd 0.02fF
C116 w_32630_16840.t0 top_gnd 4.10fF
C117 w_32630_16840.n4 top_gnd 0.07fF $ **FLOATING
C118 w_32630_16840.n5 top_gnd 0.28fF $ **FLOATING
C119 w_32630_16840.t4 top_gnd 0.03fF
C120 w_32630_16840.t5 top_gnd 0.03fF
C121 w_32630_16840.t6 top_gnd 0.03fF
C122 w_32630_16840.t8 top_gnd 0.03fF
C123 w_32630_16840.t7 top_gnd 0.03fF
C124 w_32630_16840.t3 top_gnd 0.03fF
C125 w_32630_16840.t2 top_gnd 0.05fF
C126 w_32630_16840.n6 top_gnd 0.44fF $ **FLOATING
C127 w_32630_16840.t9 top_gnd 0.03fF
C128 x3.o.n0 top_gnd 1.33fF $ **FLOATING
C129 x3.o.n1 top_gnd 0.07fF $ **FLOATING
C130 x3.o.n2 top_gnd 0.14fF $ **FLOATING
C131 x3.o.n3 top_gnd 0.15fF $ **FLOATING
C132 x3.o.n4 top_gnd 0.15fF $ **FLOATING
C133 x3.o.n5 top_gnd 0.15fF $ **FLOATING
C134 x3.o.n6 top_gnd 0.15fF $ **FLOATING
C135 x3.o.n7 top_gnd 0.27fF $ **FLOATING
C136 x3.o.n8 top_gnd 0.14fF $ **FLOATING
C137 x3.o.n9 top_gnd 0.15fF $ **FLOATING
C138 x3.o.n10 top_gnd 0.16fF $ **FLOATING
C139 x3.o.n11 top_gnd 0.15fF $ **FLOATING
C140 x3.o.n12 top_gnd 0.15fF $ **FLOATING
C141 x3.o.n13 top_gnd 0.27fF $ **FLOATING
C142 x3.o.n14 top_gnd 0.93fF $ **FLOATING
C143 x3.o.n15 top_gnd 0.00fF $ **FLOATING
C144 x3.o.n16 top_gnd 0.24fF $ **FLOATING
C145 x3.o.n17 top_gnd 0.31fF $ **FLOATING
C146 x3.o.n18 top_gnd 0.75fF $ **FLOATING
C147 x3.o.n19 top_gnd 0.28fF $ **FLOATING
C148 x3.o.t18 top_gnd 1.52fF
C149 x3.o.n20 top_gnd 0.12fF $ **FLOATING
C150 x3.o.t7 top_gnd 0.66fF
C151 x3.o.n21 top_gnd 0.44fF $ **FLOATING
C152 x4.x1.VDD top_gnd 0.01fF $ **FLOATING
C153 x3.o.t22 top_gnd 1.24fF
C154 x3.o.t56 top_gnd 0.63fF
C155 x3.o.t40 top_gnd 1.25fF
C156 x3.o.t26 top_gnd 1.24fF
C157 x3.o.t16 top_gnd 1.24fF
C158 x3.o.t28 top_gnd 0.93fF
C159 x3.o.t35 top_gnd 1.24fF
C160 x3.o.t37 top_gnd 0.93fF
C161 x3.o.t41 top_gnd 0.02fF
C162 x3.o.t48 top_gnd 0.01fF
C163 x3.o.t17 top_gnd 0.01fF
C164 x3.o.t29 top_gnd 0.01fF
C165 x3.o.t38 top_gnd 0.01fF
C166 x3.o.t36 top_gnd 0.01fF
C167 x3.o.t46 top_gnd 0.01fF
C168 x3.o.t45 top_gnd 0.01fF
C169 x3.o.n22 top_gnd 0.13fF $ **FLOATING
C170 x3.o.n23 top_gnd 1.82fF $ **FLOATING
C171 x3.o.t53 top_gnd 0.01fF
C172 x3.o.t30 top_gnd 0.01fF
C173 x3.o.n24 top_gnd 0.10fF $ **FLOATING
C174 x3.o.t44 top_gnd 0.01fF
C175 x3.o.t49 top_gnd 0.01fF
C176 x3.o.t54 top_gnd 0.01fF
C177 x3.o.t51 top_gnd 0.01fF
C178 x3.o.t19 top_gnd 0.01fF
C179 x3.o.t24 top_gnd 0.01fF
C180 x3.o.t20 top_gnd 0.41fF
C181 x3.o.t31 top_gnd 0.43fF
C182 x3.o.t42 top_gnd 0.43fF
C183 x3.o.t33 top_gnd 0.43fF
C184 x3.o.t52 top_gnd 0.02fF
C185 x3.o.t27 top_gnd 0.01fF
C186 x3.o.t39 top_gnd 0.01fF
C187 x3.o.t47 top_gnd 0.01fF
C188 x3.o.t55 top_gnd 0.01fF
C189 x3.o.t50 top_gnd 0.01fF
C190 x3.o.t25 top_gnd 0.01fF
C191 x3.o.t23 top_gnd 0.01fF
C192 x3.o.t57 top_gnd 0.01fF
C193 x3.o.t21 top_gnd 0.01fF
C194 x3.o.t32 top_gnd 0.01fF
C195 x3.o.t43 top_gnd 0.01fF
C196 x3.o.t34 top_gnd 0.01fF
C197 x3.o.n25 top_gnd 1.02fF $ **FLOATING
C198 x3.o.t15 top_gnd 0.42fF
C199 x3.o.n26 top_gnd 1.57fF $ **FLOATING
C200 x4.ldo_in top_gnd 0.05fF $ **FLOATING
C201 x3.o.t58 top_gnd 99.19fF
C202 x3.o.t60 top_gnd 99.25fF
C203 x3.o.t59 top_gnd 86.98fF
C204 x3.o.t9 top_gnd 0.08fF
C205 x3.o.t11 top_gnd 0.03fF
C206 x3.o.t14 top_gnd 0.03fF
C207 x3.o.n27 top_gnd 0.12fF $ **FLOATING
C208 x3.o.t12 top_gnd 0.08fF
C209 x3.o.t10 top_gnd 0.22fF
C210 x3.o.n28 top_gnd 0.77fF $ **FLOATING
C211 x3.o.n29 top_gnd 0.03fF $ **FLOATING
C212 x3.o.t13 top_gnd 0.36fF
C213 x3.o.t4 top_gnd 0.36fF
C214 x3.o.t1 top_gnd 0.94fF
C215 x3.o.n30 top_gnd 0.06fF $ **FLOATING
C216 x3.o.t6 top_gnd 0.08fF
C217 x3.o.n31 top_gnd 0.12fF $ **FLOATING
C218 x3.o.t3 top_gnd 0.08fF
C219 x3.o.t0 top_gnd 0.08fF
C220 x3.o.t2 top_gnd 0.03fF
C221 x3.o.n32 top_gnd 0.39fF $ **FLOATING
C222 x3.o.n33 top_gnd 0.15fF $ **FLOATING
C223 x3.o.t8 top_gnd 0.03fF
C224 x3.o.t5 top_gnd 0.03fF
C225 x3.o.n34 top_gnd 0.21fF $ **FLOATING
C226 x3.o.n35 top_gnd 0.18fF $ **FLOATING
C227 x3.o.n36 top_gnd 0.15fF $ **FLOATING
C228 x3.o.n37 top_gnd 0.21fF $ **FLOATING
C229 x3.o.n38 top_gnd 0.36fF $ **FLOATING
C230 x3.o.n39 top_gnd 12.67fF $ **FLOATING
C231 top_ibias.t8 top_gnd 0.53fF
C232 top_ibias.t6 top_gnd 0.53fF
C233 top_ibias.n0 top_gnd 0.58fF $ **FLOATING
C234 top_ibias.t4 top_gnd 0.53fF
C235 top_ibias.n1 top_gnd 0.30fF $ **FLOATING
C236 top_ibias.t12 top_gnd 0.53fF
C237 top_ibias.n2 top_gnd 0.30fF $ **FLOATING
C238 top_ibias.t10 top_gnd 0.53fF
C239 top_ibias.n3 top_gnd 0.30fF $ **FLOATING
C240 top_ibias.t0 top_gnd 0.53fF
C241 top_ibias.n4 top_gnd 0.30fF $ **FLOATING
C242 top_ibias.t2 top_gnd 0.53fF
C243 top_ibias.n5 top_gnd 0.30fF $ **FLOATING
C244 top_ibias.t14 top_gnd 0.53fF
C245 top_ibias.n6 top_gnd 0.36fF $ **FLOATING
C246 top_ibias.t17 top_gnd 0.53fF
C247 top_ibias.t31 top_gnd 0.53fF
C248 top_ibias.n7 top_gnd 0.58fF $ **FLOATING
C249 top_ibias.t25 top_gnd 0.53fF
C250 top_ibias.n8 top_gnd 0.30fF $ **FLOATING
C251 top_ibias.t23 top_gnd 0.53fF
C252 top_ibias.n9 top_gnd 0.30fF $ **FLOATING
C253 top_ibias.t18 top_gnd 0.53fF
C254 top_ibias.n10 top_gnd 0.30fF $ **FLOATING
C255 top_ibias.t21 top_gnd 0.53fF
C256 top_ibias.n11 top_gnd 0.30fF $ **FLOATING
C257 top_ibias.t33 top_gnd 0.53fF
C258 top_ibias.n12 top_gnd 0.30fF $ **FLOATING
C259 top_ibias.t35 top_gnd 0.53fF
C260 top_ibias.n13 top_gnd 0.34fF $ **FLOATING
C261 top_ibias.t20 top_gnd 0.53fF
C262 top_ibias.t32 top_gnd 0.53fF
C263 top_ibias.n14 top_gnd 0.58fF $ **FLOATING
C264 top_ibias.t27 top_gnd 0.53fF
C265 top_ibias.n15 top_gnd 0.30fF $ **FLOATING
C266 top_ibias.t24 top_gnd 0.53fF
C267 top_ibias.n16 top_gnd 0.30fF $ **FLOATING
C268 top_ibias.t19 top_gnd 0.53fF
C269 top_ibias.n17 top_gnd 0.30fF $ **FLOATING
C270 top_ibias.t22 top_gnd 0.53fF
C271 top_ibias.n18 top_gnd 0.30fF $ **FLOATING
C272 top_ibias.t34 top_gnd 0.53fF
C273 top_ibias.n19 top_gnd 0.30fF $ **FLOATING
C274 top_ibias.t36 top_gnd 0.53fF
C275 top_ibias.n20 top_gnd 0.30fF $ **FLOATING
C276 top_ibias.t16 top_gnd 0.53fF
C277 top_ibias.n21 top_gnd 0.29fF $ **FLOATING
C278 top_ibias.t29 top_gnd 0.53fF
C279 top_ibias.t30 top_gnd 0.53fF
C280 top_ibias.t26 top_gnd 0.53fF
C281 top_ibias.t28 top_gnd 0.53fF
C282 top_ibias.n22 top_gnd 0.58fF $ **FLOATING
C283 top_ibias.n23 top_gnd 0.30fF $ **FLOATING
C284 top_ibias.n24 top_gnd 0.25fF $ **FLOATING
C285 top_ibias.n25 top_gnd 0.10fF $ **FLOATING
C286 top_ibias.n26 top_gnd 0.48fF $ **FLOATING
C287 top_ibias.t9 top_gnd 0.04fF
C288 top_ibias.t7 top_gnd 0.04fF
C289 top_ibias.n27 top_gnd 0.31fF $ **FLOATING
C290 top_ibias.t5 top_gnd 0.04fF
C291 top_ibias.t13 top_gnd 0.04fF
C292 top_ibias.n28 top_gnd 0.13fF $ **FLOATING
C293 top_ibias.n29 top_gnd 0.32fF $ **FLOATING
C294 top_ibias.t11 top_gnd 0.04fF
C295 top_ibias.t1 top_gnd 0.04fF
C296 top_ibias.n30 top_gnd 0.13fF $ **FLOATING
C297 top_ibias.n31 top_gnd 0.32fF $ **FLOATING
C298 top_ibias.t3 top_gnd 0.04fF
C299 top_ibias.t15 top_gnd 0.04fF
C300 top_ibias.n32 top_gnd 0.13fF $ **FLOATING
C301 top_ibias.n33 top_gnd 0.35fF $ **FLOATING
C302 top_ibias.n34 top_gnd 0.97fF $ **FLOATING
C303 top_ibias.n35 top_gnd 0.56fF $ **FLOATING
C304 x4.ldo_ibias top_gnd 2.28fF $ **FLOATING
C305 w_10240_22900.t13 top_gnd 0.51fF
C306 w_10240_22900.t8 top_gnd 0.03fF
C307 w_10240_22900.t11 top_gnd 0.03fF
C308 w_10240_22900.t2 top_gnd 0.03fF
C309 w_10240_22900.t15 top_gnd 0.03fF
C310 w_10240_22900.t16 top_gnd 0.03fF
C311 w_10240_22900.t19 top_gnd 0.03fF
C312 w_10240_22900.t17 top_gnd 0.03fF
C313 w_10240_22900.t18 top_gnd 0.04fF
C314 w_10240_22900.n0 top_gnd 0.34fF $ **FLOATING
C315 w_10240_22900.n1 top_gnd 0.24fF $ **FLOATING
C316 w_10240_22900.t20 top_gnd 92.13fF
C317 w_10240_22900.n2 top_gnd 0.60fF $ **FLOATING
C318 w_10240_22900.t7 top_gnd 0.21fF
C319 w_10240_22900.n3 top_gnd 0.71fF $ **FLOATING
C320 w_10240_22900.n4 top_gnd 0.03fF $ **FLOATING
C321 w_10240_22900.t10 top_gnd 0.34fF
C322 w_10240_22900.n5 top_gnd 0.06fF $ **FLOATING
C323 w_10240_22900.n6 top_gnd 0.06fF $ **FLOATING
C324 w_10240_22900.t4 top_gnd 0.34fF
C325 w_10240_22900.t1 top_gnd 0.88fF
C326 w_10240_22900.t6 top_gnd 0.08fF
C327 w_10240_22900.n7 top_gnd 0.06fF $ **FLOATING
C328 w_10240_22900.t12 top_gnd 0.08fF
C329 w_10240_22900.t0 top_gnd 0.08fF
C330 w_10240_22900.n8 top_gnd 0.11fF $ **FLOATING
C331 w_10240_22900.t3 top_gnd 0.08fF
C332 w_10240_22900.n9 top_gnd 0.11fF $ **FLOATING
C333 w_10240_22900.t9 top_gnd 0.08fF
C334 w_10240_22900.n10 top_gnd 0.46fF $ **FLOATING
C335 w_10240_22900.t5 top_gnd 0.03fF
C336 w_10240_22900.n11 top_gnd 0.89fF $ **FLOATING
C337 w_10240_22900.t14 top_gnd 0.03fF
C338 x1.o.n0 top_gnd 0.43fF $ **FLOATING
C339 x1.o.t13 top_gnd 0.98fF
C340 x1.o.n1 top_gnd 0.42fF $ **FLOATING
C341 x1.o.t19 top_gnd 0.04fF
C342 x1.o.t15 top_gnd 0.04fF
C343 x1.o.t22 top_gnd 0.04fF
C344 x1.o.n2 top_gnd 0.19fF $ **FLOATING
C345 x1.o.t20 top_gnd 0.04fF
C346 x1.o.t21 top_gnd 0.04fF
C347 x1.o.n3 top_gnd 0.22fF $ **FLOATING
C348 x1.o.n4 top_gnd 0.09fF $ **FLOATING
C349 x1.o.n5 top_gnd 0.37fF $ **FLOATING
C350 x1.o.t18 top_gnd 47.41fF
C351 x1.o.t17 top_gnd 65.01fF
C352 x1.o.n6 top_gnd 17.95fF $ **FLOATING
C353 x1.o.t16 top_gnd 51.81fF
C354 x1.o.n7 top_gnd 13.83fF $ **FLOATING
C355 x1.o.n8 top_gnd 0.52fF $ **FLOATING
C356 x2.ground top_gnd 0.64fF $ **FLOATING
C357 x1.o.t25 top_gnd 116.28fF
C358 x1.o.t24 top_gnd 116.35fF
C359 x1.o.t23 top_gnd 101.97fF
C360 x1.o.t9 top_gnd 0.10fF
C361 x1.o.t11 top_gnd 0.04fF
C362 x1.o.t8 top_gnd 0.04fF
C363 x1.o.n9 top_gnd 0.14fF $ **FLOATING
C364 x1.o.t6 top_gnd 0.10fF
C365 x1.o.t10 top_gnd 0.26fF
C366 x1.o.n10 top_gnd 0.90fF $ **FLOATING
C367 x1.o.n11 top_gnd 0.04fF $ **FLOATING
C368 x1.o.t7 top_gnd 0.43fF
C369 x1.o.t4 top_gnd 0.43fF
C370 x1.o.t1 top_gnd 1.10fF
C371 x1.o.n12 top_gnd 0.07fF $ **FLOATING
C372 x1.o.t12 top_gnd 0.10fF
C373 x1.o.t14 top_gnd 0.04fF
C374 x1.o.t5 top_gnd 0.04fF
C375 x1.o.n13 top_gnd 0.14fF $ **FLOATING
C376 x1.o.t3 top_gnd 0.10fF
C377 x1.o.t0 top_gnd 0.10fF
C378 x1.o.t2 top_gnd 0.04fF
C379 x1.o.n14 top_gnd 0.46fF $ **FLOATING
C380 x1.o.n15 top_gnd 0.42fF $ **FLOATING
C381 x1.o.n16 top_gnd 14.85fF $ **FLOATING
C382 x2.o.n0 top_gnd 0.43fF $ **FLOATING
C383 x2.o.t10 top_gnd 0.98fF
C384 x2.o.n1 top_gnd 0.42fF $ **FLOATING
C385 x2.o.t2 top_gnd 0.04fF
C386 x2.o.t19 top_gnd 0.04fF
C387 x2.o.t0 top_gnd 0.04fF
C388 x2.o.n2 top_gnd 0.19fF $ **FLOATING
C389 x2.o.t20 top_gnd 0.04fF
C390 x2.o.t1 top_gnd 0.04fF
C391 x2.o.n3 top_gnd 0.22fF $ **FLOATING
C392 x2.o.n4 top_gnd 0.09fF $ **FLOATING
C393 x2.o.n5 top_gnd 0.37fF $ **FLOATING
C394 x2.o.t22 top_gnd 47.29fF
C395 x2.o.t18 top_gnd 64.85fF
C396 x2.o.n6 top_gnd 17.91fF $ **FLOATING
C397 x2.o.t21 top_gnd 51.68fF
C398 x2.o.n7 top_gnd 13.80fF $ **FLOATING
C399 x2.o.n8 top_gnd 0.52fF $ **FLOATING
C400 x3.ground top_gnd 0.65fF $ **FLOATING
C401 x2.o.t24 top_gnd 116.00fF
C402 x2.o.t23 top_gnd 116.06fF
C403 x2.o.t25 top_gnd 101.72fF
C404 x2.o.t12 top_gnd 0.10fF
C405 x2.o.t14 top_gnd 0.04fF
C406 x2.o.t17 top_gnd 0.04fF
C407 x2.o.n9 top_gnd 0.14fF $ **FLOATING
C408 x2.o.t15 top_gnd 0.10fF
C409 x2.o.t13 top_gnd 0.26fF
C410 x2.o.n10 top_gnd 0.90fF $ **FLOATING
C411 x2.o.n11 top_gnd 0.04fF $ **FLOATING
C412 x2.o.t16 top_gnd 0.43fF
C413 x2.o.t4 top_gnd 0.43fF
C414 x2.o.t7 top_gnd 1.10fF
C415 x2.o.n12 top_gnd 0.07fF $ **FLOATING
C416 x2.o.t9 top_gnd 0.10fF
C417 x2.o.n13 top_gnd 0.14fF $ **FLOATING
C418 x2.o.t3 top_gnd 0.10fF
C419 x2.o.t6 top_gnd 0.10fF
C420 x2.o.t8 top_gnd 0.04fF
C421 x2.o.n14 top_gnd 0.46fF $ **FLOATING
C422 x2.o.t11 top_gnd 0.04fF
C423 x2.o.t5 top_gnd 0.04fF
C424 x2.o.n15 top_gnd 0.42fF $ **FLOATING
C425 x2.o.n16 top_gnd 14.81fF $ **FLOATING
C426 x4.x1.Vout.n0 top_gnd 0.34fF $ **FLOATING
C427 x4.x1.Vout.n1 top_gnd 0.34fF $ **FLOATING
C428 x4.x1.Vout.n2 top_gnd 0.34fF $ **FLOATING
C429 x4.x1.Vout.n3 top_gnd 0.34fF $ **FLOATING
C430 x4.x1.Vout.n4 top_gnd 0.34fF $ **FLOATING
C431 x4.x1.Vout.n5 top_gnd 0.34fF $ **FLOATING
C432 x4.x1.Vout.t19 top_gnd 0.53fF
C433 x4.x1.Vout.t1 top_gnd 71.97fF
C434 x4.x1.Vout.t6 top_gnd 0.03fF
C435 x4.x1.Vout.t5 top_gnd 0.03fF
C436 x4.x1.Vout.t4 top_gnd 0.03fF
C437 x4.x1.Vout.t7 top_gnd 0.03fF
C438 x4.x1.Vout.t14 top_gnd 0.03fF
C439 x4.x1.Vout.n6 top_gnd 0.23fF $ **FLOATING
C440 x4.x1.Vout.t11 top_gnd 0.03fF
C441 x4.x1.Vout.t12 top_gnd 0.03fF
C442 x4.x1.Vout.t13 top_gnd 0.03fF
C443 x4.x1.Vout.t17 top_gnd 0.03fF
C444 x4.x1.Vout.t10 top_gnd 0.03fF
C445 x4.x1.Vout.t16 top_gnd 0.03fF
C446 x4.x1.Vout.t0 top_gnd 0.03fF
C447 x4.x1.Vout.t9 top_gnd 0.03fF
C448 x4.x1.Vout.t15 top_gnd 0.03fF
C449 x4.x1.Vout.t8 top_gnd 0.03fF
C450 x4.x1.Vout.t18 top_gnd 0.03fF
C451 x4.x1.Vout.n7 top_gnd 1.04fF $ **FLOATING
C452 x4.x1.Vout.n8 top_gnd 0.96fF $ **FLOATING
C453 x4.x1.Vout.t2 top_gnd 0.39fF
C454 x4.x1.Vout.t3 top_gnd 0.68fF
C455 a_30400_19562.t4 top_gnd 0.17fF
C456 a_30400_19562.t9 top_gnd 0.17fF
C457 a_30400_19562.t2 top_gnd 0.17fF
C458 a_30400_19562.t6 top_gnd 0.17fF
C459 a_30400_19562.t7 top_gnd 0.17fF
C460 a_30400_19562.t5 top_gnd 0.17fF
C461 a_30400_19562.t3 top_gnd 0.17fF
C462 a_30400_19562.n0 top_gnd 0.17fF $ **FLOATING
C463 a_30400_19562.n1 top_gnd 0.09fF $ **FLOATING
C464 a_30400_19562.n2 top_gnd 0.09fF $ **FLOATING
C465 a_30400_19562.n3 top_gnd 0.09fF $ **FLOATING
C466 a_30400_19562.n4 top_gnd 0.09fF $ **FLOATING
C467 a_30400_19562.n5 top_gnd 0.11fF $ **FLOATING
C468 a_30400_19562.t8 top_gnd 53.15fF
C469 a_30400_19562.n6 top_gnd 0.59fF $ **FLOATING
C470 a_30400_19562.t1 top_gnd 0.01fF
C471 a_30400_19562.n7 top_gnd 0.37fF $ **FLOATING
C472 a_30400_19562.t0 top_gnd 0.04fF
*.ends
"}
