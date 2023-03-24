// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 11:42:46 2023
// Host        : LAPTOP-O93MLLRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DDS_dds_compiler_0_1 -prefix
//               DDS_dds_compiler_0_1_ DDS_dds_compiler_0_1_sim_netlist.v
// Design      : DDS_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDS_dds_compiler_0_1,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module DDS_dds_compiler_0_1
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
  (* C_PHASE_INCREMENT_VALUE = "10111000100011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  DDS_dds_compiler_0_1_dds_compiler_v6_0_22 U0
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
OwXVITzBl8axC8x346pyHHTP9dqeFSDcoFarkmom0q7GyMa498HGr2ozfV8G53v3mWEm2bNODUYP
0tOvgNq/PKxHQtKrXunwJLH6Odwu5lXAvREix3S2OuR6nx0Lw4mOjEiWS1zgbo8oAaiPGRZUtzJ0
c//uSrC+dJjA+p5FsOV0wTnhuROdHB6ebemgVcuWtOJLaoUJbQucxx532NZ4LxdKD3r/5HW94TGn
iSxWvW5OIflAqC+Rac/3Nzf7z1/az0l9l7bTKvqMMxmaXKejO8hTlMxAbyJGUFK8zSu83HaJRqTN
EFTj3OEYBEETd0utByQpC4TBCRAVideh6UmWZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IWV02uyWhWTG92yDli7txEHe22c8cpTkHoEetZ/5clyd96Y8LeuM/RCA05ztIXfwtW5UWj20tiBI
X8PMj4j76oZD/OfQRQUEEJT5oMWAnlslHvSs4HQxXBpFdHGYGHGSgs3/ptljEMQbcOzELpG9KvXr
mj4oF1lPa4J0geaDsblqsBcSJ7R6+l/oc/ET7EweDhjmVPmgETAUPXTz4J6EspOfRHps7cO0mexR
sq6f/akEPiO/uICmk+gSqOq5VAsile/MknicefaO0+l11bHwRomefdsMlbwwsDk8+1yS96CuyBG9
CkIZ2+aVDrV9RhD0NjVmCuxtYSQSoX5p9en83g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59008)
`pragma protect data_block
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
PLn+dTgitQFZpADYjw==
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
