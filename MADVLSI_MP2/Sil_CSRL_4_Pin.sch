v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -40 570 -40 {lab=#net1}
N 230 60 570 60 {lab=#net2}
N 310 160 310 180 {lab=#net3}
N 270 -110 280 -110 {lab=#net1}
N 270 -110 270 -40 {lab=#net1}
N 270 -40 270 130 {lab=#net1}
N 270 130 280 130 {lab=#net1}
N 310 60 310 100 {lab=#net2}
N 310 -80 310 60 {lab=#net2}
N 470 -80 470 -40 {lab=#net1}
N 470 -40 470 100 {lab=#net1}
N 500 -110 510 -110 {lab=#net2}
N 510 -110 510 60 {lab=#net2}
N 510 60 510 130 {lab=#net2}
N 500 130 510 130 {lab=#net2}
N 200 90 200 230 {lab=clk}
N 630 -40 970 -40 {lab=Q}
N 630 60 970 60 {lab=QBar}
N 110 -40 170 -40 {lab=D}
N 110 60 170 60 {lab=D/}
N 310 -200 310 -140 {lab=VP}
N 470 -200 470 -140 {lab=VP}
N 310 -200 470 -200 {lab=VP}
N 730 -160 730 -140 {lab=#net4}
N 890 -160 890 -140 {lab=#net4}
N 730 -80 730 60 {lab=QBar}
N 730 60 730 100 {lab=QBar}
N 690 -110 700 -110 {lab=Q}
N 690 -110 690 -40 {lab=Q}
N 690 -40 690 130 {lab=Q}
N 690 130 700 130 {lab=Q}
N 890 -80 890 -40 {lab=Q}
N 890 -40 890 100 {lab=Q}
N 920 -110 930 -110 {lab=QBar}
N 930 -110 930 60 {lab=QBar}
N 930 60 930 130 {lab=QBar}
N 920 130 930 130 {lab=QBar}
N 730 160 730 180 {lab=VN}
N 730 180 890 180 {lab=VN}
N 890 160 890 180 {lab=VN}
N 810 180 810 320 {lab=VN}
N 730 -180 730 -160 {lab=#net4}
N 390 -300 390 -200 {lab=VP}
N 390 -300 810 -300 {lab=VP}
N 390 320 810 320 {lab=VN}
N 110 230 200 230 {lab=clk}
N 810 -300 830 -300 {lab=VP}
N 810 320 830 320 {lab=VN}
N 160 90 200 90 {lab=clk}
N 160 -10 160 90 {lab=clk}
N 160 -10 200 -10 {lab=clk}
N 200 20 200 60 {lab=VP}
N 200 20 240 20 {lab=VP}
N 240 -80 240 20 {lab=VP}
N 200 -80 240 -80 {lab=VP}
N 200 -80 200 -40 {lab=VP}
N 240 -300 240 -80 {lab=VP}
N 240 -300 390 -300 {lab=VP}
N 310 -140 310 -110 {lab=VP}
N 470 -140 470 -110 {lab=VP}
N 730 -110 890 -110 {lab=VP}
N 540 -210 600 -210 {lab=clk}
N 540 -210 540 210 {lab=clk}
N 540 210 540 290 {lab=clk}
N 200 290 540 290 {lab=clk}
N 200 230 200 290 {lab=clk}
N 540 -70 600 -70 {lab=clk}
N 540 30 600 30 {lab=clk}
N 600 -40 600 -20 {lab=VN}
N 600 -20 660 -20 {lab=VN}
N 600 60 600 100 {lab=VN}
N 600 100 660 100 {lab=VN}
N 660 -20 660 100 {lab=VN}
N 660 100 660 320 {lab=VN}
N 310 130 470 130 {lab=VN}
N 730 130 730 160 {lab=VN}
N 890 130 890 160 {lab=VN}
N 310 180 310 200 {lab=#net3}
N 310 260 310 320 {lab=VN}
N 310 320 390 320 {lab=VN}
N 470 260 470 320 {lab=VN}
N 470 230 470 260 {lab=VN}
N 310 230 310 260 {lab=VN}
N 200 230 280 230 {lab=clk}
N 500 230 540 230 {lab=clk}
N 470 160 470 200 {lab=#net3}
N 400 130 400 320 {lab=VN}
N 730 -240 730 -210 {lab=VP}
N 730 -300 730 -240 {lab=VP}
N 890 -180 890 -160 {lab=#net4}
N 890 -240 890 -210 {lab=VP}
N 890 -300 890 -240 {lab=VP}
N 830 -300 910 -300 {lab=VP}
N 810 -300 810 -110 {lab=VP}
N 600 -210 700 -210 {lab=clk}
N 920 -210 950 -210 {lab=clk}
N 950 -260 950 -210 {lab=clk}
N 690 -260 950 -260 {lab=clk}
N 690 -260 690 -210 {lab=clk}
N 310 180 470 180 {lab=#net3}
N 730 -160 890 -160 {lab=#net4}
C {iopin.sym} 830 320 0 0 {name=p1 lab=VN}
C {iopin.sym} 910 -300 0 0 {name=p2 lab=VP}
C {ipin.sym} 110 -40 0 0 {name=p3 lab=D}
C {ipin.sym} 110 60 0 0 {name=p4 lab=DBar}
C {ipin.sym} 110 230 0 0 {name=p5 lab=clk}
C {opin.sym} 970 -40 0 0 {name=p6 lab=Q}
C {opin.sym} 970 60 0 0 {name=p7 lab=QBar}
C {madvlsi/pmos4.sym} 200 -40 3 0 {name=Q1
L=0.15
W=0.9
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
C {madvlsi/nmos4.sym} 600 -40 1 0 {name=Q3
L=0.15
W=0.9
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
C {madvlsi/pmos4.sym} 200 60 3 0 {name=Q2
L=0.15
W=0.9
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
C {madvlsi/pmos4.sym} 310 -110 0 0 {name=Q8
L=0.15
W=0.9
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
C {madvlsi/pmos4.sym} 470 -110 2 0 {name=Q9
L=0.15
W=0.9
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
C {madvlsi/pmos4.sym} 890 -110 2 0 {name=Q12
L=0.15
W=0.9
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
C {madvlsi/pmos4.sym} 730 -210 0 0 {name=Q10
L=0.15
W=0.9
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
C {madvlsi/pmos4.sym} 730 -110 0 0 {name=Q11
L=0.15
W=0.9
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
C {madvlsi/nmos4.sym} 600 60 1 0 {name=Q4
L=0.15
W=0.9
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
C {madvlsi/nmos4.sym} 310 230 0 0 {name=Q5a
L=0.15
W=0.45
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
C {madvlsi/nmos4.sym} 470 130 2 0 {name=Q7
L=0.15
W=0.45
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
C {madvlsi/nmos4.sym} 310 130 0 0 {name=Q6
L=0.15
W=0.45
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
C {madvlsi/nmos4.sym} 730 130 0 0 {name=Q13
L=0.15
W=0.45
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
C {madvlsi/nmos4.sym} 890 130 2 0 {name=Q14
L=0.15
W=0.45
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
C {madvlsi/nmos4.sym} 470 230 2 0 {name=Q5b
L=0.15
W=0.45
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
C {madvlsi/pmos4.sym} 890 -210 2 0 {name=Q10b
L=0.15
W=0.9
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
