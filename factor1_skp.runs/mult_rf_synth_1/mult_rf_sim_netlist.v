// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Sep 29 12:39:52 2020
// Host        : pc running 64-bit Ubuntu 19.10
// Command     : write_verilog -force -mode funcsim
//               /home/vladimir/FACTOR1_skp_dsp_280920/factor1_skp/factor1_skp.runs/mult_rf_synth_1/mult_rf_sim_netlist.v
// Design      : mult_rf
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_rf,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_rf
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
  mult_rf_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_rf_mult_gen_v12_0_16
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
  mult_rf_mult_gen_v12_0_16_viv i_mult
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
giU/GrJVlZJxUIpeXGYifJzp0XHUYcKnmACJOLiBgTCaMO8MSnf8yd25cqic9zskI5Xth9cyeAw6
2ezGA+WpZrpVc+qta7GP7ScSEoUoxscwOkjMD6YSFQlBFj35ytu/7w4B1BSXvZHF+XONyaTr6lhX
eBpHE06JeifDKfCMSXD8H25gvpFLCsWdDu5uwWcAB5LazD4r64/6PcqX8V9IaVNRidXfTInCMMzj
eHT2tF3UFWsCP7LON8equtGwOIw6ZD3vHJqBIXzsF5bGcxV4Fc54vF7MnyDCNQliFzg9YFAs0qs8
LNbvRM21pRI6KwlrRWPzA1SeO+8xr1XqK6gADw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I32RNl5rS+UdDLl3Kt2FCYd12XnqEBSWnhIJkM0zpyhY8uGYMW0GsDmfuunGmQ1Yg2ggw1L2MK6L
B62J9tkIPx/bIVrJTVoiY/tsG4DHUDkZLRAwc0ibvw4gdDgHWcGPduhr5iWNulULchxqFO3NdhOB
xu5rnNYTyJxbSTssSWjfXNUfDUn0esWSLToakhyNTinXcTOwLBHe9bk1gMdo3umOVBEvJYbqhU6c
i8Y7AG9qdT9yMlMuWahqy2hfCVVL0vZiRcxbOOW/3XBLywq1DSS/7DvyEFTnJmHmWLtwOuVNSAf4
R0P6LGGm0saLLr3zN4Tj7sN1b52PXFN/NqSePA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
`pragma protect data_block
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
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
