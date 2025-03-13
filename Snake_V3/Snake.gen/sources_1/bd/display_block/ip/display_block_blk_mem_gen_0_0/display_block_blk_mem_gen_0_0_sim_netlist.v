// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 09:39:31 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top display_block_blk_mem_gen_0_0 -prefix
//               display_block_blk_mem_gen_0_0_ display_block_blk_mem_gen_0_0_sim_netlist.v
// Design      : display_block_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "display_block_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4032" *) 
  (* C_READ_DEPTH_B = "4032" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4032" *) 
  (* C_WRITE_DEPTH_B = "4032" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  display_block_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37344)
`pragma protect data_block
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
WhuhDIVvnrXi
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
