// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 15:01:55 2023
// Host        : LAPTOP-O93MLLRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DDS_dds_compiler_1_0 -prefix
//               DDS_dds_compiler_1_0_ DDS_dds_compiler_1_0_sim_netlist.v
// Design      : DDS_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDS_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module DDS_dds_compiler_1_0
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
  DDS_dds_compiler_1_0_dds_compiler_v6_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54048)
`pragma protect data_block
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
V4fPe3bWGRdi/e13
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
