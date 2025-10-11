v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -260 120 -230 {lab=VP}
N 120 -280 120 -260 {lab=VP}
N 120 -280 340 -280 {lab=VP}
N 340 -280 340 -260 {lab=VP}
N 340 -260 340 -230 {lab=VP}
N 120 -200 120 -180 {lab=Y}
N 120 -180 340 -180 {lab=Y}
N 340 -200 340 -180 {lab=Y}
N 230 -180 230 -160 {lab=Y}
N 230 -130 260 -130 {lab=VN}
N 260 -130 260 -50 {lab=VN}
N 230 -50 260 -50 {lab=VN}
N 260 -50 260 -0 {lab=VN}
N 230 0 260 -0 {lab=VN}
N 230 -20 230 20 {lab=VN}
N 230 -100 230 -80 {lab=#net1}
N 230 -310 230 -280 {lab=VP}
N 340 -180 430 -180 {lab=Y}
N 90 -230 90 -130 {lab=A}
N 90 -130 200 -130 {lab=A}
N 180 -50 200 -50 {lab=B}
N 180 -50 180 90 {lab=B}
N 180 90 360 90 {lab=B}
N 360 90 370 90 {lab=B}
N 370 -230 370 90 {lab=B}
C {madvlsi/pmos4.sym} 120 -230 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 340 -230 2 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 230 -130 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 230 -50 0 0 {name=M4
L=0.15
W=1
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
C {ipin.sym} 90 -230 0 0 {name=p1 lab=A}
C {ipin.sym} 370 -230 2 0 {name=p2 lab=B}
C {iopin.sym} 230 -310 3 0 {name=p5 lab=VP}
C {iopin.sym} 230 20 1 0 {name=p7 lab=VN}
C {opin.sym} 430 -180 0 0 {name=p8 lab=Y}
