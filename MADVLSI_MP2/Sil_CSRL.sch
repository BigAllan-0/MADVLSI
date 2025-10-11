v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 280 80 620 80 {lab=#net1}
N 280 180 620 180 {lab=#net2}
N 440 300 440 320 {lab=#net3}
N 360 280 360 300 {lab=#net3}
N 360 300 520 300 {lab=#net3}
N 520 280 520 300 {lab=#net3}
N 320 10 330 10 {lab=#net1}
N 320 10 320 80 {lab=#net1}
N 320 80 320 250 {lab=#net1}
N 320 250 330 250 {lab=#net1}
N 360 180 360 220 {lab=#net2}
N 360 40 360 180 {lab=#net2}
N 520 40 520 80 {lab=#net1}
N 520 80 520 220 {lab=#net1}
N 550 10 560 10 {lab=#net2}
N 560 10 560 180 {lab=#net2}
N 560 180 560 250 {lab=#net2}
N 550 250 560 250 {lab=#net2}
N 250 110 250 210 {lab=clk}
N 250 210 250 350 {lab=clk}
N 250 350 410 350 {lab=clk}
N 410 350 650 350 {lab=clk}
N 650 150 650 350 {lab=clk}
N 650 50 650 150 {lab=clk}
N 650 -80 650 50 {lab=clk}
N 680 80 1020 80 {lab=Q}
N 680 180 1020 180 {lab=Q/}
N 160 80 220 80 {lab=D}
N 160 180 220 180 {lab=D/}
N 360 -80 360 -20 {lab=VP}
N 520 -80 520 -20 {lab=VP}
N 360 -80 520 -80 {lab=VP}
N 780 -40 780 -20 {lab=#net4}
N 780 -40 940 -40 {lab=#net4}
N 940 -40 940 -20 {lab=#net4}
N 780 40 780 180 {lab=Q/}
N 780 180 780 220 {lab=Q/}
N 740 10 750 10 {lab=Q}
N 740 10 740 80 {lab=Q}
N 740 80 740 250 {lab=Q}
N 740 250 750 250 {lab=Q}
N 940 40 940 80 {lab=Q}
N 940 80 940 220 {lab=Q}
N 970 10 980 10 {lab=Q/}
N 980 10 980 180 {lab=Q/}
N 980 180 980 250 {lab=Q/}
N 970 250 980 250 {lab=Q/}
N 780 280 780 300 {lab=VN}
N 780 300 940 300 {lab=VN}
N 940 280 940 300 {lab=VN}
N 440 380 440 440 {lab=VN}
N 860 300 860 440 {lab=VN}
N 650 -90 830 -90 {lab=clk}
N 650 -90 650 -80 {lab=clk}
N 860 -60 860 -40 {lab=#net4}
N 440 -180 440 -80 {lab=VP}
N 860 -180 860 -120 {lab=VP}
N 440 -180 860 -180 {lab=VP}
N 440 440 860 440 {lab=VN}
N 160 350 250 350 {lab=clk}
N 860 -180 880 -180 {lab=VP}
N 860 440 880 440 {lab=VN}
C {madvlsi/pmos3.sym} 250 80 3 0 {name=Q1
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 250 180 3 0 {name=Q2
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 650 80 1 0 {name=Q3
L=0.15
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
C {madvlsi/nmos3.sym} 650 180 1 0 {name=Q4
L=0.15
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
C {madvlsi/nmos3.sym} 440 350 0 0 {name=Q5
L=0.15
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
C {madvlsi/nmos3.sym} 360 250 0 0 {name=Q6
L=0.15
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
C {madvlsi/nmos3.sym} 520 250 2 0 {name=Q7
L=0.15
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
C {madvlsi/pmos3.sym} 360 10 0 0 {name=Q8
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 520 10 2 0 {name=Q9
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 780 250 0 0 {name=Q13
L=0.15
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
C {madvlsi/nmos3.sym} 940 250 2 0 {name=Q14
L=0.15
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
C {madvlsi/pmos3.sym} 780 10 0 0 {name=Q11
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 940 10 2 0 {name=Q12
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 860 -90 0 0 {name=Q10
L=0.15
W=1
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
C {iopin.sym} 880 440 0 0 {name=p1 lab=VN}
C {iopin.sym} 880 -180 0 0 {name=p2 lab=VP}
C {ipin.sym} 160 80 0 0 {name=p3 lab=D}
C {ipin.sym} 160 180 0 0 {name=p4 lab=D/}
C {ipin.sym} 160 350 0 0 {name=p5 lab=clk}
C {opin.sym} 1020 80 0 0 {name=p6 lab=Q}
C {opin.sym} 1020 180 0 0 {name=p7 lab=Q/}
