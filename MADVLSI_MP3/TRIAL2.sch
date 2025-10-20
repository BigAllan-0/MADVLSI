v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -70 190 -70 {lab=VG}
N 190 -70 310 -70 {lab=VG}
N 310 -70 390 -70 {lab=VG}
N 390 -70 390 -30 {lab=VG}
N 270 -70 270 -30 {lab=VG}
N 390 -70 430 -70 {lab=VG}
N 100 -40 100 80 {lab=#net1}
N 220 -40 220 80 {lab=#net2}
N 340 -40 340 80 {lab=#net3}
N 460 -40 460 80 {lab=#net4}
N 100 -0 120 0 {lab=#net1}
N 180 0 220 0 {lab=#net2}
N 220 0 240 0 {lab=#net2}
N 300 -0 340 0 {lab=#net3}
N 340 0 360 0 {lab=#net3}
N 420 0 460 0 {lab=#net4}
N 150 -70 150 -30 {lab=VG}
N 60 110 70 110 {lab=D0}
N 180 110 190 110 {lab=D1}
N 300 110 310 110 {lab=D2}
N 420 110 430 110 {lab=D3}
N 460 270 460 280 {lab=GND}
N 460 220 460 260 {lab=#net5}
N 100 140 100 160 {lab=VBias}
N 220 140 220 160 {lab=VBias}
N 340 140 340 160 {lab=VBias}
N 460 140 460 160 {lab=VBias}
N 430 160 430 190 {lab=VBias}
N 430 160 460 160 {lab=VBias}
N 310 160 310 190 {lab=VBias}
N 310 160 340 160 {lab=VBias}
N 190 160 190 190 {lab=VBias}
N 190 160 220 160 {lab=VBias}
N 70 160 70 190 {lab=VBias}
N 70 160 100 160 {lab=VBias}
N 100 160 190 160 {lab=VBias}
N 220 160 310 160 {lab=VBias}
N 310 160 430 160 {lab=VBias}
N 20 160 70 160 {lab=VBias}
C {madvlsi/nmos3.sym} 100 -70 0 0 {name=M1
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -70 0 0 {name=M2
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -70 0 0 {name=M3
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 150 0 1 0 {name=M4
L=0.5
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 270 0 1 0 {name=M5
L=0.5
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 390 0 1 0 {name=M6
L=0.5
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 460 -70 0 0 {name=M7
L=0.5
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 100 110 0 0 {name=M8
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 110 0 0 {name=M9
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 110 0 0 {name=M10
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 460 110 0 0 {name=M11
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 100 220 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 220 220 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 340 220 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 460 280 0 0 {name=l4 lab=GND}
C {madvlsi/ammeter3.sym} 460 -110 0 0 {name=Vmeas}
C {madvlsi/nmos3.sym} 100 190 0 0 {name=M12
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 190 0 0 {name=M13
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 190 0 0 {name=M14
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 460 190 0 0 {name=M15
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/ammeter3.sym} 460 260 0 0 {name=Vmeas1}
C {madvlsi/vdd.sym} 340 -100 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 220 -100 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 100 -100 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} 70 -70 0 0 {name=p1 sig_type=std_logic lab=VG}
C {lab_pin.sym} 20 160 0 0 {name=p2 sig_type=std_logic lab=VBias}
C {lab_pin.sym} 60 110 2 1 {name=p3 sig_type=std_logic lab=D0}
C {lab_pin.sym} 180 110 2 1 {name=p4 sig_type=std_logic lab=D1}
C {lab_pin.sym} 300 110 2 1 {name=p5 sig_type=std_logic lab=D2}
C {lab_pin.sym} 420 110 2 1 {name=p6 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} 80 -410 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 160 -410 0 0 {name=VG
value=1.8
}
C {madvlsi/vsource.sym} 240 -410 0 0 {name=VBias
value=0.6}
C {madvlsi/vsource.sym} 320 -410 0 0 {name=VD0
value="pwl(0 0 100u 1.8)"}
C {madvlsi/vsource.sym} 400 -410 0 0 {name=VD1
value="pwl(0 0 100u 1.8)"}
C {madvlsi/vsource.sym} 480 -410 0 0 {name=VD2
value="pwl(0 0 100u 1.8)"}
C {madvlsi/gnd.sym} 80 -380 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 160 -380 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 240 -380 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 320 -380 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 400 -380 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 480 -380 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} 80 -440 0 0 {name=l14 lab=VDD}
C {lab_pin.sym} 160 -440 1 0 {name=p7 sig_type=std_logic lab=VG}
C {lab_pin.sym} 240 -440 1 0 {name=p8 sig_type=std_logic lab=VBias}
C {lab_pin.sym} 320 -440 3 1 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} 400 -440 3 1 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} 480 -440 3 1 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} 560 -440 3 1 {name=p12 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} 560 -410 0 0 {name=VD3
value="pwl(0 0 100u 1.8)"}
C {madvlsi/gnd.sym} 560 -380 0 0 {name=l15 lab=GND}
C {code_shown.sym} 740 -390 0 0 {name=SPICE only_toplevel=false value="
.control
 tran 1u 200m
.endc

"}
C {sky130_fd_pr/corner.sym} 700 -560 0 0 {name=CORNER only_toplevel=false corner=tt}
