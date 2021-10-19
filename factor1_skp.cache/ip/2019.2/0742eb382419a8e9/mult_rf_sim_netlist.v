// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Sep 29 12:39:51 2020
// Host        : pc running 64-bit Ubuntu 19.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_rf_sim_netlist.v
// Design      : mult_rf
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_rf,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T+qVU/zHsOECaR+AZF7huM6zHAzCu7CotvD7tMjdmZsbcGpZj1b8n6XyWxKtlE3nbAxnSiuAs2mM
sTYIWL78TLWNadRwCt0HOz+nsVqem0AvDy0gZQdWlA4WvTIyme7Aysj3m+SS7nTeYfOx7JjT1Wa1
C9yEvK7yDAzd449i0sO0UzDC/d4g7ed7/9L8W/PfsvkhXM7njrpTrFUJUVjd4WGZUBiVNwGnGH3N
t9n1MdBuQwRxjk+ykV+wiUam3FCQZNDpglpc1xnIxFNqJyVFaEGVMCS3BJKdYPBKd1Zi+oiyPqhj
Ve046Msub5pH/eIHXGiZpg/RaL7nKZ18vFQ84g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A3Tz+j9YWuEP0Vs2tQr54rv3WDj9oS98CDnJMDsTiPU8Co+p0HJ0ziEQXbp7ccFWKo6X4sGYhWHq
oioGk9Lbs7jOW1sQSn1DvuuHWetGyPFtvIjRsFEDpFx7H222Bg5JFSxwiYCdMaUfr/cI5fRmaBii
Zil/KQVe+2jUzGg8LBiZhMEfsSaKf3jZBqmUQDyOzbFHissFkLBngfZMDSvxm0gyJaJKgBQmY2H9
o76rGn6E5+BR2cfwvTgxpxMG2Dmw0YoI7uz4BVV/3Z8XAtALIsJaWdNyhi2Bn2eIZoSLU6b/5iaD
ROjPszRzJZa97KrHuzicQbIZ/PTzF8/VEwaKsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
1QpwI+4/GF+/
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
