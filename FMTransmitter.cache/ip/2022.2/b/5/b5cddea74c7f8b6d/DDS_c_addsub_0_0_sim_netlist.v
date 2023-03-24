// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 15:01:51 2023
// Host        : LAPTOP-O93MLLRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DDS_c_addsub_0_0_sim_netlist.v
// Design      : DDS_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDS_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 8}" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kxzs1o5lJxxpC5J8ZdU38nvbY+H1FbmnmHju1/gDhbZv03wzSWW7/0G18DugFSRnxJb9wA83v5w7
98C3FR41p7iAKfRGfBjeYgVbyhlpm1vaCC6GWgAMRuZdO/oTdGTDyCT8h+0mFBzg/s+JZtkBDOkB
rbD5yFh//as+F84wujhHJaifsB+cFYfXbvH5cgX+IQvDwxeTT70HLwJiz/URLSRcXNPuRfp1OgEF
Ae6vgqd0BHN0R+IzUGv0h+wkF8FsNbCc5IZe7ZCKWEDaum6nhKVHBmfcaqkU/djLYST8GO86GDlO
/K5ChHfi0mPWg1UhC6Xso2fv5K1JIBoloe6QLA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E2jGFZWORfjoPq6Y/CI6yV66L+ZDGthpkhhItVwzKnuKeKScBbwhHITLhbnHJmYwJEydaohqD56x
Nm8SH0i09zyCqjdSHnSXIdbSGiiPcUCcN99oUsf2wy2oYBvuEXJFD0yaPEed1kIOj55FFI43JN/4
HtKeMYrH+AS6eVX5RXHHw99AGCr+grf8BAzCO9TPlPFiVF7KncWhu7ZHNsOlOqVyg+sFoFtivaTC
qF9Np6V9ehaTX2vN2Zmywc9sS9BWva4WMgj7aYnfNgsOlqMr5qs0jxpFFOW8tOTZMT0XcGqY/woo
ofLeerNA6F72AUWrelDTeZybTtYGKfWKb67qCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
OVYu13E=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
