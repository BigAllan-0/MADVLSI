v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -180 100 -150 {lab=VP}
N 100 -220 100 -180 {lab=VP}
N 100 -120 100 -80 {lab=Y}
N 100 -50 100 -20 {lab=VN}
N 100 -20 100 20 {lab=VN}
N 40 -150 70 -150 {lab=A}
N 40 -150 40 -50 {lab=A}
N 40 -50 70 -50 {lab=A}
N 100 -100 160 -100 {lab=Y}
N 0 -100 40 -100 {lab=A}
C {madvlsi/nmos4.sym} 100 -50 0 0 {name=M1
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
C {madvlsi/pmos4.sym} 100 -150 0 0 {name=M2
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
C {ipin.sym} 0 -100 0 0 {name=p1 lab=A}
C {iopin.sym} 100 -220 3 0 {name=p3 lab=VP}
C {iopin.sym} 100 20 1 0 {name=p4 lab=VN
}
C {opin.sym} 160 -100 0 0 {name=p2 lab=Y}
