v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 500 -530 500 -490 {lab=#net1}
N 500 -430 500 -330 {lab=VP}
N 500 -270 500 -230 {lab=#net2}
N 380 -270 380 -230 {lab=#net2}
N 380 -430 380 -330 {lab=VP}
N 380 -530 380 -490 {lab=#net3}
N 240 -530 240 -490 {lab=#net4}
N 240 -430 240 -330 {lab=#net3}
N 240 -270 240 -230 {lab=Q/}
N 120 -270 120 -230 {lab=Q}
N 120 -430 120 -330 {lab=#net1}
N 120 -530 120 -490 {lab=#net4}
N 350 -560 470 -560 {lab=CLQ}
N 270 -560 350 -560 {lab=CLQ}
N 150 -560 270 -560 {lab=CLQ}
N 20 -560 150 -560 {lab=CLQ}
N 350 -300 470 -300 {lab=CLQ}
N 270 -300 350 -300 {lab=CLQ}
N 150 -300 270 -300 {lab=CLQ}
N 20 -300 150 -300 {lab=CLQ}
N 150 -460 180 -410 {lab=#net3}
N 280 -410 340 -510 {lab=#net3}
N 440 -510 470 -460 {lab=#net3}
N 470 -510 500 -510 {lab=#net1}
N 440 -460 470 -510 {lab=#net1}
N 350 -460 440 -460 {lab=#net1}
N 270 -460 350 -460 {lab=#net1}
N 190 -460 270 -460 {lab=#net1}
N 180 -460 190 -460 {lab=#net1}
N 150 -410 180 -460 {lab=#net1}
N 120 -410 150 -410 {lab=#net1}
N 180 -410 240 -410 {lab=#net3}
N 240 -410 280 -410 {lab=#net3}
N 340 -510 380 -510 {lab=#net3}
N 380 -510 440 -510 {lab=#net3}
N 20 -560 20 -300 {lab=CLQ}
N 20 -650 20 -560 {lab=CLQ}
N 500 -170 500 -90 {lab=Q}
N 380 -170 380 -90 {lab=Q/}
N 240 -170 240 -90 {lab=VN}
N 120 -170 120 -90 {lab=VN}
N 150 -200 180 -250 {lab=Q/}
N 180 -250 240 -250 {lab=Q/}
N 240 -250 280 -250 {lab=Q/}
N 280 -250 340 -150 {lab=Q/}
N 340 -150 380 -150 {lab=Q/}
N 380 -150 440 -150 {lab=Q/}
N 440 -150 470 -200 {lab=Q/}
N 120 -250 150 -250 {lab=Q}
N 150 -250 180 -200 {lab=Q}
N 180 -200 270 -200 {lab=Q}
N 270 -200 350 -200 {lab=Q}
N 350 -200 440 -200 {lab=Q}
N 440 -200 470 -150 {lab=Q}
N 470 -150 500 -150 {lab=Q}
N 120 -670 120 -590 {lab=VN}
N 240 -670 240 -590 {lab=VN}
N 380 -670 380 -590 {lab=D/}
N 500 -670 500 -590 {lab=D}
N 20 -670 20 -650 {lab=CLQ}
N 380 -380 500 -380 {lab=VP}
N 500 -380 620 -380 {lab=VP}
N 120 -670 240 -670 {lab=VN}
N 40 -670 120 -670 {lab=VN}
N 40 -670 40 -90 {lab=VN}
N 120 -90 240 -90 {lab=VN}
N 40 -90 120 -90 {lab=VN}
N 40 -90 40 -70 {lab=VN}
N 120 -510 240 -510 {lab=#net4}
N 380 -250 500 -250 {lab=#net2}
C {madvlsi/pmos3.sym} 380 -560 0 0 {name=Q2
L=0.15
W=0.9
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
C {madvlsi/pmos3.sym} 380 -460 0 0 {name=Q8
L=0.15
W=0.9
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
C {madvlsi/pmos3.sym} 380 -300 0 0 {name=Q10b
L=0.15
W=0.9
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
C {madvlsi/pmos3.sym} 380 -200 0 0 {name=Q11
L=0.15
W=0.9
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
C {madvlsi/pmos3.sym} 500 -560 0 0 {name=Q1
L=0.15
W=0.9
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
C {madvlsi/pmos3.sym} 500 -460 0 0 {name=Q9
L=0.15
W=0.9
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
C {madvlsi/pmos3.sym} 500 -300 0 0 {name=Q10a
L=0.15
W=0.9
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
C {madvlsi/pmos3.sym} 500 -200 0 0 {name=Q12
L=0.15
W=0.9
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
C {madvlsi/nmos3.sym} 240 -560 2 0 {name=Q5a
L=0.15
W=0.45
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
C {madvlsi/nmos3.sym} 240 -460 2 0 {name=Q6
L=0.15
W=0.45
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
C {madvlsi/nmos3.sym} 240 -300 2 0 {name=Q4
L=0.15
W=0.9
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
C {madvlsi/nmos3.sym} 240 -200 2 0 {name=Q13
L=1.5
W=0.45
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
C {madvlsi/nmos3.sym} 120 -560 2 0 {name=Q5b
L=0.15
W=0.45
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
C {madvlsi/nmos3.sym} 120 -460 2 0 {name=Q7
L=0.15
W=0.45
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
C {madvlsi/nmos3.sym} 120 -300 2 0 {name=Q3
L=0.15
W=0.9
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
C {madvlsi/nmos3.sym} 120 -200 2 0 {name=Q14
L=0.15
W=0.45
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
C {ipin.sym} 380 -670 1 0 {name=p1 lab=D/}
C {ipin.sym} 500 -670 1 0 {name=p2 lab=D}
C {ipin.sym} 20 -670 1 0 {name=p3 lab=CLQ}
C {iopin.sym} 620 -380 0 0 {name=p5 lab=VP}
C {iopin.sym} 40 -70 1 0 {name=p7 lab=VN}
C {opin.sym} 380 -90 1 0 {name=p4 lab=Q/}
C {opin.sym} 500 -90 1 0 {name=p6 lab=Q}
