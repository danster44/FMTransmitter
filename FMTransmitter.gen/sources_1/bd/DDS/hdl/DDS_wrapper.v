//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Feb 26 13:03:28 2023
//Host        : LAPTOP-O93MLLRC running 64-bit major release  (build 9200)
//Command     : generate_target DDS_wrapper.bd
//Design      : DDS_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DDS_wrapper
   (Rx,
    Tx,
    clk,
    reset);
  input Rx;
  output Tx;
  input clk;
  input reset;

  wire Rx;
  wire Tx;
  wire clk;
  wire reset;

  DDS DDS_i
       (.Rx(Rx),
        .Tx(Tx),
        .clk(clk),
        .reset(reset));
endmodule
