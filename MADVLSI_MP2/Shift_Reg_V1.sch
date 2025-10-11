v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -200 100 -200 {lab=VDD}
N 100 -200 320 -200 {lab=VDD}
N 320 -200 540 -200 {lab=VDD}
N 540 -200 760 -200 {lab=VDD}
N 100 -40 100 120 {lab=GND}
N 100 120 320 120 {lab=GND}
N 320 120 760 120 {lab=GND}
N 760 -40 760 120 {lab=GND}
N 540 -40 540 120 {lab=GND}
N 320 -40 320 120 {lab=GND}
N 20 120 100 120 {lab=GND}
N 20 40 40 40 {lab=CLK}
N 40 -70 40 40 {lab=CLK}
N 40 40 260 40 {lab=CLK}
N 260 -70 260 40 {lab=CLK}
N 260 40 480 40 {lab=CLK}
N 480 -70 480 40 {lab=CLK}
N 480 40 700 40 {lab=CLK}
N 700 -70 700 40 {lab=CLK}
N -100 -200 -100 -140 {lab=VDD}
N -100 -200 20 -200 {lab=VDD}
N -40 -100 40 -100 {lab=#net1}
N -100 -60 -100 120 {lab=GND}
N -100 120 20 120 {lab=GND}
N -180 -200 -100 -200 {lab=VDD}
N -20 -140 40 -140 {lab=D}
N -20 -160 -20 -140 {lab=D}
N -180 -160 -20 -160 {lab=D}
N -140 -160 -140 -100 {lab=D}
N -180 40 20 40 {lab=CLK}
N -180 120 -100 120 {lab=GND}
N 160 -140 260 -140 {lab=A1}
N 160 -100 260 -100 {lab=#net2}
N 380 -140 480 -140 {lab=A2}
N 380 -100 480 -100 {lab=#net3}
N 600 -140 700 -140 {lab=A3}
N 600 -100 700 -100 {lab=#net4}
N 820 -140 880 -140 {lab=Q}
N 820 -100 880 -100 {lab=Q/}
C {/home/allan/Documents/MADVLSI_Projects/MADVLSI_MP1/inverter.sym} -160 -50 0 0 {name=x5}
C {madvlsi/gnd.sym} -180 120 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -180 -200 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} -180 -160 0 0 {name=p1 sig_type=std_logic lab=D}
C {lab_pin.sym} -180 40 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 880 -140 2 0 {name=p4 sig_type=std_logic lab=Q}
C {lab_pin.sym} 880 -100 2 0 {name=p3 sig_type=std_logic lab=Q/}
C {code_shown.sym} -470 -360 0 0 {name=SPICE only_toplevel=false value="
.ic v(A1)=0 v(A2)=0 v(A3)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/vsource.sym} -580 -150 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -500 -150 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} -500 -20 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"
}
C {madvlsi/gnd.sym} -500 10 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -500 -120 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -580 -120 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -580 -180 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} -500 -180 1 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -500 -50 1 0 {name=p6 sig_type=std_logic lab=D}
C {lab_pin.sym} 210 -140 1 0 {name=p7 sig_type=std_logic lab=A1}
C {lab_pin.sym} 430 -140 1 0 {name=p8 sig_type=std_logic lab=A2}
C {lab_pin.sym} 650 -140 1 0 {name=p9 sig_type=std_logic lab=A3}
C {sky130_fd_pr/corner.sym} -610 -380 0 0 {name=CORNER only_toplevel=false corner=SF}
C {Sil_CSRL_4_Pin.sym} -160 -20 0 0 {name=x1}
C {Sil_CSRL_4_Pin.sym} 60 -20 0 0 {name=x2}
C {Sil_CSRL_4_Pin.sym} 280 -20 0 0 {name=x3}
C {Sil_CSRL_4_Pin.sym} 500 -20 0 0 {name=x4}
