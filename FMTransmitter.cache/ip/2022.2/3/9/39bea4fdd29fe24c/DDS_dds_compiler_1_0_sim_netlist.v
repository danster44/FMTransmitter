// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 15:01:55 2023
// Host        : LAPTOP-O93MLLRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DDS_dds_compiler_1_0_sim_netlist.v
// Design      : DDS_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDS_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 28} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E0mKV8+4AwkG8PxgwOk06sOd1lgwwT/wuuJnsrBnRyZsEYzESncn+AWRZHrM3HbdMh2Ay69OvQSm
uLJpGZDVy2si5uQqrd9EObp4tQdGmaheu88J4G/vG2ZJxSn89vYiPAMSQMI8Wd6q3QuJrS3zYUgR
U/tULCh9JkYets2YrMc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQF9fxyD4CPn0epP7R8+WI5LY7PK1Ny21+MQp5N0uAhjkCNklAIzHkyhhXH2KH/tppNUTbCkCBtZ
c5JFcsEjBgTtopBu3g/YaPxna0Txk/BsweypcQYxh1Eu1wFH4lKpMfHYffyTfBi4IPapqpxbwyVb
FyJRBeDBIs3NkD7uQDD5VhMf8yuoDwkDbLDowFx9JMGsRiQLgyJLgOZ5f3Nb7qFyEzTn9Wk9vx0k
wwuudQjokzVekL7IYnnymJ75FPrlnte8YCTv5KicatC/jNxRqf+e00cynNjdDHwORo5n1ej6qsIk
7xKD+mV+USkWrLTSMbc/LjziyE85jK+Ig+AgPQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c2KaUpcXThoyvGFNYADwNb0T80L74yHBeixE++I+6xR8+xCUAAceomhOefRqCVzw2m3q34eYqg7j
2Ntr0n+QiPtvmCcgcQencE5NsIYqtSTbPPqKffMEzRlO45YPxUOP12iX/hs/VRontFTj8GNBFciC
Xzz27CmZk5slxkm4DbE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8QZ5823+u6EngS61Kh5LzTttBaa3P7GY/VW8znbiSN3UkkUmILRXQWMiecTQn4PCn617jwO/7/+
CsqcOEhVcSn7cs6Yd1id7LMKpMjaixYSUouDRONRk78ZM3ukQb8g2RGixrKAK2X+iHjwoZ0MHqCT
Af0iECw72oJFrxo1f3kVtmLJyDQOxGCy4CChaFGLa/RdJwq1WjxG4DlJ//W3DIp2gwRNyaSMwNMe
kkeqnNfROoAzVe9rXOtNLUmohlQh+nVK4uU0n9sHZhCmYxWRpaMISZJaFJD25xz53XXIDP8uP/vr
I1dnn26GTTAP53ZM8+fxeT86qfiO1nHcbVJQmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JMi9bTmvkswngGxCaERhN7W8yi7S+Z02ZBANta/UJ8kiJdOSv8h27mnNDH93SV0wiK1j2Hr2OQyr
JHLSN4RDVrY6X/q0n61Gj2L/39xlChjNkZgSd9zkDa4mgh8bNFsJWM5Rmad5P8iU4npXcY2K+UTs
TnliORQ+XRL49lHQRg1ZLNw04/9QDpFfOUylEnmCW54RfRNhFFl9r2R/YEWK1t40tTFQ/iiMsy8e
vKLvNrU1hqOxds3MwZzNZlkpWjMEjnjvBVs2I6+yf2PXES0JeQRRTLmvCl8UZ2QuTw2yQlhEHi3b
wSkdAUqVhRNqKkUW9nJH0YXtllL6jUfxbYQw7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxhd35eMMx91Ryz4Aj6PUOEfF12qAY6LwFMjtu32VTHJhFSpyxCbPKoyR6jRysfh/6hxCsoDhLHZ
7fCLkSvnc3ooFfQG8piSxbOHElN2NZNFk9mdF/wP8RoWbMVxA35S9CcDa6709I5WJXTK6n1sndqz
G3pHqb1zFqwBZgFJujjYCWEYMlWSzIkBPs7qb08CuITuri2CAz5xRniSrfid8IUHfuwRsfUIK7rY
Xx6P0bibP5u7ErRSPfXg630bpswvuzoEbpJOmtDrCLTjSNk1653OaimIJdUyZcueHYqaZ0isQp9I
7PmJht6Y99GCfbtUxjfgDm6XXzpPkvpVmYW+kA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1DXkeBqMRY9QikTVQKbHAkR43QVgCsditObUZV1LWJbgziNul7GJ9nhZ7rWDTFTCuprG2AXf58E
rykPHxjmLhhk12ou+0ZbOd/Fpc5QRcDD1Yf37C+XDlFdUESo8oTN3xDwuZP5A8U3wsf9psajVDCh
t1ByYRNKFVt/yi5V9V3eQ6oC5pamjkF2U16S545c3hV6IfAxOaJgSygXOenFpzYnIHk923tyIyW+
BYQ8oI2CmOod2uG/VpXSR4mwzFN9YxBU1FUZsA51iEJnvADWlUmKJKvahdCb6GzJdBWlJYR4rFq8
GBNi5O37jJ0epTNFbTcecFaq2ndWIW8agkI4wA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R+2tY/hDqEjZcPsjMtX+UgS9tYTHVWzoQL9I6JwtXwowPBIRUPZDmFbuzXSWruI5Lb2qeaxGFKNR
TSTt7U4D2DduS8Rhx3klI8H9E0WyIlhriy2cAkw/R+ENFcs9+uh5cUR/JwVv1zMYDPcWzCQZob11
7iq5Fpi1nAPWCSi33cgZ4uhYX07lBBFtorDrzryVtp+7bJq9P7umPjMfzEGa9jqVZ3xaRmsoqCf3
slzhLXkMGHlg4m5qqiL/CFn4IM9ATj9o9A9XKwCsSh8EHjZiVj7/RnW58L+MaqsKIBm/+L6X52jE
mgNCDXHxDmJFJPNraw7bZ8ioVxpe0CUGQAWMIOrqClbiawH3EdEki5YKO9/c23JBvRYxdQQYT9w4
e0Jh3oSFB+bVthgHOIooZP3xfzf7aErgyJ+H2iQ4wIaiy31rbaLuNUb4WnbhnIGqkdkaTmumWFFh
HN/ORWLXcjK5YBEVs0kpNLTHcgzZeI9D4a6cw8aIWmHLyKzvYFScRgty

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfNeQsiPJ3lXVCwO9erBsvLtfXVcRuWWK81MIp4s799DZLIKa/b+TnUViofqFBCTj1+RGMYmM+Jg
pPEYpIeGeXOXtg4hqwXuAA3GwlVwoavKgR4Uz/u6scgxhPtuM2s/7b0wX8RpGrjIsq62Ise1n6EH
T48RH8994bUKNlAgJ2Lp2aPLnsT5XTasz6Kp3Yc2i+ibxV0uhPCn4tEmXqzOHUVJj//dRbr5RSbA
AR1FZCcVMhXiMa2mmnm9m4xoVufJduvDPgbeet1dXOUZP8fDbViqgm3Bf7RJjdq/1VQvNE0LYawg
M1+lewliylQxMOLaVRv8moPfvXss4S1uBltIKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ByNY2HwMSMsV6TDV643t1EnpUjcvKDPoQ2iRusVPDHLHWZ8hvSr41Jsx+3zAFENYFw4VdTA9hqLW
jnvcSJmUWIac3nrnBnN6kniJooEK/+IVwu8Jn43NAxcK8yc/FafS8n3zIQPyrAHdQZ6Bsj/giCsa
nR9xNXQtr2UTY1KtKEK6FRbIxZHsDJ71qYKx+U47eWmt4ThiNJGk1DSez5QsT/ljoHbji8aFFRVE
BLj/bfacTIksraYRhddFu46tZH10R+LXJtSZzcGDxOYSgegGUXjl178VJCMvyGg0IZPAU4Ntukam
xW0xD9oikMxOHp6036Z3M6t9yuNspljHiw0tBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jBB7YcqzcjbAbSXTmdIpJhtwgBslW8vXhXux4vKufgHpnMoqYaGuoSEl2cghyWgKSj7QzHb6sTAT
JRQo67l2QT3+mjO+is0T+lLIXN8UMqhRnPBpqZxP8N/kWhHL2uhQp8yKNOeMNuU3yb4Y0q9Rug0g
oi0U1DUbdovyAaSDzcx82H4ajCLqrLmxBmSK8Go5SohV6ktmDQdHHwI8RH5KfWNPfPXvVAe3YPTD
W8OlUJv99LY80pAjL3xKSvvv5cd9FCZpdglW/M3Nq7Rt03jezo1UdgINZSV0D5rdmj3PtPuRZw+y
ozHwytpHc/KXgzg1qnHNu+tcaFFVI3Bkn0UB5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54480)
`pragma protect data_block
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
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
