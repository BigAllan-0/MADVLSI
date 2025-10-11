v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -350 -540 450 -140 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.18
x2=1.62
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vout"
dataset=-1
unitx=1
logx=0
logy=0
color="7 4"}
C {madvlsi/gnd.sym} 50 40 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 50 -40 0 0 {name=l2 lab=VDD}
C {code_shown.sym} 260 70 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"
}
C {sky130_fd_pr/corner.sym} 250 -80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -100 -50 0 0 {name=Vdd
value=1.8}
C {lab_pin.sym} 10 0 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 110 0 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {/home/allan/Documents/MADVLSI_MP1/inverter.sym} -10 50 0 0 {name=x1}
C {madvlsi/vsource.sym} -160 -50 0 0 {name=Vin
value=1}
C {lab_pin.sym} -160 -80 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {madvlsi/vdd.sym} -100 -80 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -100 -20 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -160 -20 0 0 {name=l6 lab=GND}
