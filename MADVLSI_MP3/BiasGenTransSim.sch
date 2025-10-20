v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 280 -240 280 -220 {lab=VDD}
N 160 -240 160 -220 {lab=VDD}
N 480 -240 480 -220 {lab=VDD}
N 600 -240 600 -220 {lab=VDD}
N 160 -160 160 -120 {lab=#net1}
N 280 -160 280 -120 {lab=#net2}
N 480 -160 480 -120 {lab=#net3}
N 600 -160 600 -120 {lab=#net4}
N 160 -240 600 -240 {lab=VDD}
N 190 -190 200 -190 {lab=#net3}
N 200 -190 200 -140 {lab=#net3}
N 200 -140 480 -140 {lab=#net3}
N 480 -140 570 -140 {lab=#net3}
N 570 -190 570 -140 {lab=#net3}
N 280 -160 310 -160 {lab=#net2}
N 310 -190 310 -160 {lab=#net2}
N 310 -190 450 -190 {lab=#net2}
N 160 -120 190 -120 {lab=#net1}
N 190 -120 190 -90 {lab=#net1}
N 190 -90 250 -90 {lab=#net1}
N 510 -90 570 -90 {lab=#net4}
N 570 -120 570 -90 {lab=#net4}
N 570 -120 600 -120 {lab=#net4}
N 160 -60 160 -40 {lab=#net5}
N 280 -60 280 20 {lab=GND}
N 480 -60 480 20 {lab=GND}
N 600 -60 600 20 {lab=GND}
N 480 20 600 20 {lab=GND}
N 280 20 480 20 {lab=GND}
N 160 20 280 20 {lab=GND}
N 160 20 160 40 {lab=GND}
C {madvlsi/nmos3.sym} 160 -90 2 0 {name=M1
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 280 -190 2 0 {name=M6
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 -90 0 0 {name=M2
L=\{len\}
W=\{wid\}
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
C {madvlsi/nmos3.sym} 480 -90 2 0 {name=M3
L=\{len\}
W=\{wid\}
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
C {madvlsi/nmos3.sym} 600 -90 0 0 {name=M4
L=\{len\}
W=\{wid\}
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
C {madvlsi/pmos3.sym} 160 -190 2 0 {name=M5
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 600 -190 0 0 {name=M7
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 480 -190 0 0 {name=M8
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 160 -240 0 0 {name=l1 lab=VDD}
C {madvlsi/resistor.sym} 160 -10 0 0 {name=R1
value=100k
m=1}
C {madvlsi/gnd.sym} 160 40 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 720 -210 0 0 {name=Vdd
value="pwl(0 0 100u 1.8)"}
C {madvlsi/vdd.sym} 720 -240 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 720 -180 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 860 -250 0 0 {
name=TT_MODELS
only_toplevel=false
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt"
}
C {code_shown.sym} 860 -80 0 0 {name=SPICE1 only_toplevel=false value="
.param wid=6 len=2
.control
 tran 1u 200m
 plot iVib)
.endc
.saveall"}
