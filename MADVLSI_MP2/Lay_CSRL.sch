v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 590 -320 590 -280 {lab=#net1}
N 590 -220 590 -120 {lab=VP}
N 590 -60 590 -20 {lab=#net2}
N 470 -60 470 -20 {lab=#net3}
N 470 -220 470 -120 {lab=VP}
N 470 -320 470 -280 {lab=#net4}
N 330 -320 330 -280 {lab=#net5}
N 330 -220 330 -120 {lab=#net4}
N 330 -60 330 -20 {lab=Q/}
N 210 -60 210 -20 {lab=Q}
N 210 -220 210 -120 {lab=#net1}
N 210 -320 210 -280 {lab=#net6}
N 440 -350 560 -350 {lab=CLQ}
N 360 -350 440 -350 {lab=CLQ}
N 240 -350 360 -350 {lab=CLQ}
N 110 -350 240 -350 {lab=CLQ}
N 440 -90 560 -90 {lab=CLQ}
N 360 -90 440 -90 {lab=CLQ}
N 240 -90 360 -90 {lab=CLQ}
N 110 -90 240 -90 {lab=CLQ}
N 240 -250 270 -200 {lab=#net4}
N 370 -200 430 -300 {lab=#net4}
N 530 -300 560 -250 {lab=#net4}
N 560 -300 590 -300 {lab=#net1}
N 530 -250 560 -300 {lab=#net1}
N 440 -250 530 -250 {lab=#net1}
N 360 -250 440 -250 {lab=#net1}
N 280 -250 360 -250 {lab=#net1}
N 270 -250 280 -250 {lab=#net1}
N 240 -200 270 -250 {lab=#net1}
N 210 -200 240 -200 {lab=#net1}
N 270 -200 330 -200 {lab=#net4}
N 330 -200 370 -200 {lab=#net4}
N 430 -300 470 -300 {lab=#net4}
N 470 -300 530 -300 {lab=#net4}
N 110 -350 110 -90 {lab=CLQ}
N 110 -440 110 -350 {lab=CLQ}
N 590 40 590 120 {lab=Q}
N 470 40 470 120 {lab=Q/}
N 330 40 330 120 {lab=VN}
N 210 40 210 120 {lab=VN}
N 240 10 270 -40 {lab=Q/}
N 270 -40 330 -40 {lab=Q/}
N 330 -40 370 -40 {lab=Q/}
N 370 -40 430 60 {lab=Q/}
N 430 60 470 60 {lab=Q/}
N 470 60 530 60 {lab=Q/}
N 530 60 560 10 {lab=Q/}
N 210 -40 240 -40 {lab=Q}
N 240 -40 270 10 {lab=Q}
N 270 10 360 10 {lab=Q}
N 360 10 440 10 {lab=Q}
N 440 10 530 10 {lab=Q}
N 530 10 560 60 {lab=Q}
N 560 60 590 60 {lab=Q}
N 210 -460 210 -380 {lab=VN}
N 330 -460 330 -380 {lab=VN}
N 470 -460 470 -380 {lab=D/}
N 590 -460 590 -380 {lab=D}
N 110 -460 110 -440 {lab=CLQ}
N 470 -170 590 -170 {lab=VP}
N 590 -170 710 -170 {lab=VP}
N 210 -460 330 -460 {lab=VN}
N 130 -460 210 -460 {lab=VN}
N 130 -460 130 120 {lab=VN}
N 210 120 330 120 {lab=VN}
N 130 120 210 120 {lab=VN}
N 130 120 130 140 {lab=VN}
C {madvlsi/pmos3.sym} 470 -350 0 0 {name=Q2
L=0.15
W=0.7
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
C {madvlsi/pmos3.sym} 470 -250 0 0 {name=Q8
L=0.15
W=1.4
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
C {madvlsi/pmos3.sym} 470 -90 0 0 {name=Q10b
L=0.15
W=1.4
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
C {madvlsi/pmos3.sym} 470 10 0 0 {name=Q11
L=0.15
W=1.4
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
C {madvlsi/pmos3.sym} 590 -350 0 0 {name=Q1
L=0.15
W=0.7
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
C {madvlsi/pmos3.sym} 590 -250 0 0 {name=Q9
L=0.15
W=1.4
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
C {madvlsi/pmos3.sym} 590 -90 0 0 {name=Q10a
L=0.15
W=1.4
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
C {madvlsi/pmos3.sym} 590 10 0 0 {name=Q12
L=0.15
W=1.4
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
C {madvlsi/nmos3.sym} 330 -350 2 0 {name=Q5a
L=0.15
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
C {madvlsi/nmos3.sym} 330 -250 2 0 {name=Q6
L=0.15
W=0.7
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
C {madvlsi/nmos3.sym} 330 -90 2 0 {name=Q4
L=0.15
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
C {madvlsi/nmos3.sym} 330 10 2 0 {name=Q13
L=1.5
W=0.7
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
C {madvlsi/nmos3.sym} 210 -350 2 0 {name=Q5b
L=0.15
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
C {madvlsi/nmos3.sym} 210 -250 2 0 {name=Q7
L=0.15
W=0.7
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
C {madvlsi/nmos3.sym} 210 -90 2 0 {name=Q3
L=0.15
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
C {madvlsi/nmos3.sym} 210 10 2 0 {name=Q14
L=0.15
W=0.7
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
C {ipin.sym} 470 -460 1 0 {name=p1 lab=D/}
C {ipin.sym} 590 -460 1 0 {name=p2 lab=D}
C {ipin.sym} 110 -460 1 0 {name=p3 lab=CLQ}
C {iopin.sym} 710 -170 0 0 {name=p5 lab=VP}
C {iopin.sym} 130 140 1 0 {name=p7 lab=VN}
C {opin.sym} 470 120 1 0 {name=p4 lab=Q/}
C {opin.sym} 590 120 1 0 {name=p6 lab=Q}
