v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -160 20 -140 {lab=Vout}
N -50 -150 -30 -150 {lab=Vin}
N 20 -150 30 -150 {lab=Vout}
N 30 -150 40 -150 {lab=Vout}
N 40 -150 50 -150 {lab=Vout}
N -30 -190 -10 -190 {lab=Vin}
N -30 -190 -30 -110 {lab=Vin}
N -30 -110 -10 -110 {lab=Vin}
C {madvlsi/gnd.sym} 20 -80 0 0 {name=l1 lab=GND}
C {madvlsi/nmos3.sym} 20 -110 0 0 {name=M1
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
C {madvlsi/vsource.sym} -140 -210 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 20 -220 0 0 {name=l2 lab=VDD}
C {code_shown.sym} 150 -60 0 0 {name=SPICE only_toplevel=false value="
.control
	set wr_vecnames
	set wr_singlescale
	tran 0.01n 50n
	wrdata ~/Documents/MADVLSI_MP1/CMOSinverter_tran.txt v(Vin) v(Vout)
.endc"

}
C {lab_pin.sym} -50 -150 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {sky130_fd_pr/corner.sym} 130 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/pmos3.sym} 20 -190 0 0 {name=M2
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
C {lab_pin.sym} 50 -150 2 0 {name=p2 sig_type=std_logic lab=Vout


}
C {madvlsi/vdd.sym} -140 -240 0 0 {name=l3 lab=VDD

}
C {madvlsi/gnd.sym} -140 -180 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -140 -350 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -140 -320 0 0 {name=Vin2 lab=GND
value=1}
C {lab_pin.sym} -140 -380 1 0 {name=p3 sig_type=std_logic lab=Vin
}
