v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 100 -710 900 -310 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.9592233e-11
x2=7.9970411e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
va
vb"
color="4 7 10"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/AND(NANDINV).raw
sim_type=tran}
N 200 -60 220 -60 {lab=#net1}
N 260 -120 260 -100 {lab=VDD}
N 120 -120 260 -120 {lab=VDD}
N 260 -20 260 0 {lab=GND}
N 120 -0 260 0 {lab=GND}
N 260 0 310 0 {lab=GND}
N 310 0 330 0 {lab=GND}
N 320 -60 350 -60 {lab=Vout}
C {madvlsi/gnd.sym} 120 0 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 120 -120 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} -150 -400 0 0 {name=VB
value="PULSE(0 1.8 0n 1n 1n 20n 40n)"}
C {madvlsi/vsource.sym} -150 -260 0 0 {name=VA
value="PULSE(0 1.8 0n 1n 1n 10n 20n)"}
C {madvlsi/vsource.sym} -150 -540 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -150 -370 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -150 -230 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -150 -510 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 20 -80 0 0 {name=p1 sig_type=std_logic lab=VA}
C {lab_pin.sym} 20 -40 0 0 {name=p2 sig_type=std_logic lab=VB}
C {lab_pin.sym} 350 -60 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -150 -430 1 0 {name=p4 sig_type=std_logic lab=VB}
C {lab_pin.sym} -150 -290 1 0 {name=p5 sig_type=std_logic lab=VA}
C {madvlsi/vdd.sym} -150 -570 0 0 {name=l6 lab=VDD}
C {code_shown.sym} 440 -20 0 0 {name=SPICE only_toplevel=false value="
.tran 0.1n 80n
.save all"
}
C {sky130_fd_pr/corner.sym} 430 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/capacitor.sym} 330 -30 0 0 {name=C1
value=0.2pF
m=1}
C {/home/allan/Documents/MADVLSI_Projects/MADVLSI_MP1/NAND.sym} -20 40 0 0 {name=x1}
C {/home/allan/Documents/MADVLSI_Projects/MADVLSI_MP1/inverter.sym} 200 -10 0 0 {name=x2}
