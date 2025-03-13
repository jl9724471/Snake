// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 27 13:42:38 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ display_block_blk_mem_gen_0_0_sim_netlist.v
// Design      : display_block_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35312)
`pragma protect data_block
1p+QKrAd1TiORdCECAV4YfBQ6+d9LQn0ZcmHzBZmV/ceMhchn2YdaQLrohmUw+5d20CKzZS5dify
SQO7bIU4u+clfd+OW2wYr5+obJYhySRblCXVLzJzEswl8ko2AUegtFSG/vLa10VmXKpjQisKiMEo
yl9qL2LoKb/BKVUQv84fM1zXsbgeJJPnxswQRZwe2Zh45d1hV2v8gRmzVZ2k8EaqXsBqF/ShCIf/
eQKB4w2HeH9JlQXOI7uQKWf+RFseedsMKYd0JmuOOgRI2R1w/+oXTaVy1SYWDLsipLhQpMmmIsbs
zvC30k+Ospy5b7HE59SqrsjndF9/Qj7pu9u2NM/SmcPzwJJG6SKEw2wQxJ0yC5tZXmpRjfQqD90Z
j4WE2NlJT18LZC+M8Wh9Ii1UAJyRbhUQkNuxQ5Nabn4ELFChO9GRoiwaQHhqLGhKqOuuepp8eI7d
RxLaE17I8tgWki+zPB0xPvFoMKFB6jOlvnXhxOXstqoAlFOW3uyvW2iALTwmWdjF3IFWgKwIrQ3q
LHDerCu/Z3MJd6Nw0nJh7eHrkDTnkOFbhY1YEwU6A8khy8Q2PDwgPjEJocA2TkAQpfLOc3kB1goP
skLfSYSHwrN/zrfWQuJ63ANgBGqnkQ9+kMkgkfRtUtlROdmkcVIGhHq83DISfNVsQv2BuITz/Leq
A2srEtRo5LNXHDXzDIaQ2C4uMnGxbYgG3EbfZqavfJvkL0ORmYjF5Lpt4X2KO4/jBj0ZT9t/KJLb
V/xfvTxln9xORys0juAhSFW6jC6issXC9wOrbTQmkLYuJ8xXEuTwD5N/41oQap7Fjya+tfGWW1no
WpNrsxUU34oRlJ3766vtD1A/1sgz3EjmkHFNILl+DEvU/r2G2TYObhU5k/c2ycZcuRVd6WjKLfKU
Ku3aY4d/83IuqRi41n+mcRmJWR8GE4UxL5DU6z8LcuMEgU/gqyvD5M+uNy4ASqLDZUWZJu/feTV+
KhSYFKnTup7tZYNe2y/29z8U2Ilu7L1CkGnKL/Weo7BQJLZfBxUUjf9cginArQ1AuGdPicuBoUbZ
fpjSuqpGJSbG7wzyab5Ychtm/NmGKQbGuuAK3qe2xypsYi5T/vbBHbKm+LULzmMqZZPKY+wKBilC
f8vOU16gGuCRMe/rrFBhuNsjutvGUyP1ZzGoLzDwYON5UESgMrBWNFm8hR3AHuaU4dbeWXggr//p
9EtwA97Q2nkNEjWiT7s1ABD3gn7MgJhvH9gQZGrcaBhbtMLrGEP9vRMNhr3TBYSEQ7vKqMWsF6qO
WR03VmFvDrIiD4+b1NHaA7qQkraJn2WsapN1oZSNV/9dr8Xkuj+H7NAXaDbu3Mx+U8ZQ6AcshloO
3UwBkoTaMDTiWCtzAX6+BDEZywbOQ4+SEpKXzQZeKKIRDfFIW3OwVKVJw25SrUaiocGUy2eX+yVc
89Hxl7Z35ND/7Z8ipeDSzq+s65PJXFLluLjKFA0TfvFgWXavJkO2vqmnYhaEOhctTyX28sKzfA8+
lL/Ce9NAWEiSk9uOZafbg19g12XyxMFT4essXS6XzVKWpEo3UXMKm1cTSF2Pn14r63Iy8kJul4DL
O6shLpyH3gNcDSQOGKBNS5gWoXfI786VTQZ9B3DXUkOJvh5bPcvquy8j9FsW0OW6hnDT7wV2komX
wUTmpbruii+VPcaGjbx9IZ3JPdtF92xoDWhwEdVEJ2oHv9LMQ5MXcYqdcXZM1JZ/VQVMGUck3xxF
MgmogUo+Ayull/CcNodaB5R292M31oiZWksAQOBFpss7VR6Q/pDrZwZ4oeFx1ZgEDxpbD+mCT3Zz
35pwinbANzxYkujK5kgzG5QUT9TucPNauYGy7DDTMqtZ6/h92L9soXzprVbxWA8fgr3U8CbP3ORR
woFMEyPlIIXhHJP+4qFvHFtISgr3cYSKOAmQgkiOVkRsVK3pCJobSChNfBVe/iioHzlZgmafHCEJ
mLxuhBOyPduNXpLKm8uxN6937dhpdGiGfHus5lbnC0CIlFFbaaVKiQigobfU4ZXRd8Dujwh4s+H1
euO2THi0CxQsYaM3dU5oBg7B4GjWplF1VCSYXm0sSpmKWH+Dz7QeGe32G8nRgrouYY7profaGO6/
B17KwsmBktyJhgLPhE0wCUuqGIIkMtKMgEbwxYe//YcFj0Jzmrd5Qv6gpXMrnQJp8n4/9vjBev4h
e0eIriFh8JDevzATVnOC+dEycMLt8HA2CbMIqgGIUARlMRH40pFGMpMX1LOz0rc8X0s/c8f9b8K+
r2xKJWCqgPAX4/pI5Sr7LwXdDB+kM3icuzcb2+uftQLq1YEqqw+SKBrzryc8UL9EMmTPushA8soN
Awz2zi55f2QJOmLFrHjJE59nlcOPEHU07pBNbsRHwQzNcZqdQ1o8AqBlDLkhfXeQTnRN8XMxnUgO
70w+1CLdEQaIo+6v/qzxwVHGfWJ1DfNWXrvw4K56hZlsFYgmhdeGgCAQUVDrhG1y6ycrvDYaOFqB
aokJ1bwcdjaeybU/iKIOC1LSnh/1ylJBHHXdgvDjw9gqEH+vDLqQwmfK01YwDg10n/Q64FlO4EJI
GywKKCRPl14GH2wAyl1c58SmLXADIAZWVZQpFCGkDZOad/8ITb5NhE/bePUAOw0WNC1msdkV03aW
sb9g2eoLvE+TXPHc/ZmXE5QIeSDHYV2LE0zOO5ADeZzR7liUD6OObUzRP3viChSCvyL0SnoxX5Vw
LBB4IjdFmBC0VFfRLY+ELGGFSxIi3q9zGexrTZFH5+0ks6Fv929Me0JxSeVYiGNJ0QsQeUAocuWo
JLX79OCLBE7WhHZhxKjq8pqAAQWqjPWLTkieURFvC+jTDAEwAvay240ZiDqRz+nOr5iqDEMgwl0q
Mk/xUsRjTirzcPKoe6P3S26wjJ2QesOHLBByseVrT/eVedawXO/aIOKz7ygu0l5b8dcjcFJVvNtd
LZjp8UNazbfUV3XT/J72T4VQmJde+Xg1OgylnEXuVhLmcnqpeFU3sqEJJiFG+GeagFmEWjtO1cZ3
EGbq1a3CCIGxEIEJrA+fPNhuqqsYIYgX5R+rdkVbJaksSYTMgrnP+AcLMvexaFsVjZYBNnhToPxr
iU9ZSqQjKD4Li526qEN1SOhQnEDFq33mLv45dyA/ygBBrnHDeDDjpJ7uMGFI+aBdy9tUB8/b5E3F
pOYPtWs7EfIA5dR4EO5BMG0S8A8F6O3SyYlqbSmPP3wcdD5Nd29STu5t1FUcnNCzNuV6FqoYnStt
T+im+0ivhys4paE7o3Cq90XTJ7aFsWkR+MQWLXcE2doqqCJaqcc7p0yABDqBsDtmOEFyim7AyKWf
VOtKjgdHSq1zB8vaUvo07BJtkFvsfMxn+vFWP99zTYRc8uLo27Me7NVGH67gdBX+p10613MJt/s1
1z3vlrgN+kOIiAp6j4ys7L2gNN6rTsFZMUhR69+KC05wfea2Lg32xm859Y+bHADtcatHFw4wcw0W
u7NDy39oje27hUoNXs0yBj4LMWG4Zuj0Y05SruldJ91PjvxYtKBp7xpBxIHhYHUuBDaTnvP/7JJY
ZGJwnVh164k8Q9h5GPSRb+Ca5OQH1hxcAEWIXadwnozytTNZ2eAlKAEXivgjCfU7Qa0ScaThpwJh
W59GfbqDwwzQI8azTBECnsiYTU/L2z2PIKD5E/DJKdAjFil+2ahXeBuztar83GQbWR7eKihGnt8e
mV7VAG1lqDIDfNYivMfetH5cQO30sX1rxQo9rZyFS1bsSy5HZOR5lae3rfLzsbCutdfQ1g5BxCqd
qlmxAQOaTLFjCBYRDRowV04iTaGcaaqE+nMVoTVsHA4iXjRRpwJY/hHH0TqqYHlAfWySi/xBo3qt
4Q96UJxEwZKgql0p0tw23K7L+Gfu/PNo0X0Nrjae8ZY3jBScw4GC+Z37xmL7asoA+h2XFP7qlbF4
Vrd6RkTW+TDLiWvTpH4QGV9vQ4uwIsBGbam7kk/+kwPhszAlBHNrq4K6qlUBPDvUtKNCacsrtZwt
f7LQiA4SrueEg36G3myhaon0jDyn0qSwIypTDtDhlaOS0GbdzqE6BnVWGQF0Hm2A2qg8BTzZ9Nfb
0YMqo/jcKTYXZH7MPyP6AM/XN8JJhPPzM/k0wxrS4QkMGPHI4hKxymgng8xPwtkKzmEXiMNq9Nak
Jwc0ZuhyAmPNBe02KXQsHDOPvPFD5PowR/KtqKyVZMhWNqNpGbcRnlr6wPLfkqvzjo3ct83wFkgs
fkGQ0xIhmt9M4ViGCSGl+gYW9SBDllZXEXwzV5SdmbhNAjAieP8vU6ZmomUl4ufXsvQrhnhjQlfy
+LQkJlk1Q62JS8imXEvd/tacM6CMsrT9F/6O+dQaB7XVQRpqZNub3F02BXXv/GmoazbD+0dL+7S4
TLIrr4edmTlMRiH6F+vn7NnQLqTQyjy0yTFghj6FJL5xE74bQ/xWSSdVOm42pjo1PYwkcf/bIOUe
qPZWIQU3B3ZcaX/OygClcSl0veOqb/mIB4C1fJvsfpEHqfgOtY10CZdwMoq6Sp45D4JoHv2fqgHQ
Qx51OTLtn01exwmaLcOxNVVaBLjDiZT+32t25v5+OxWOt2ga0pnSQoRUo8sznXJhMOylQeYWIyXV
oJDnFlXIt7NRQAOMMAYqsAWJXeknZlME2e+LjOWTV6mC95iYfKxeta9r7GQtgHbjlggNaOnGXO34
PghVmEjqPW1GuuLFRnHW8mQeudsxcSlsQ0/eL2S3Exwv+XfoLZINREFJVrbhWL0K19nuPRVPrMsH
SZl7V5yCiaO8To3a7kIKKdYqP/W/XxxnosM2pWkjF8+cqrWF6Yxe0BBC1hqZIA0i7FXv1OyLBdOZ
L7a2e3g/MSY3V9t/k3IZbNFunoC5YA2lj2H++DQdluwu4Ja7nBv3heKk3yvPT8f4uZ1Za7IGYPbL
k8uYi55nT4f17TrE8IiZa6n7fIAQ6ygwqwI3L/7RG/rD/1dprjEcVS48gElnkXJ07DYkBvqYXQXL
CtQWT5M5waftfyUyJE8TjmwWXvu2tEpCH/6Z3YMWAClHssRWItmUQVDVw7EwPikvJFfc+fD09t1i
nhtIlkZFJGgyPBEE0ONAN8q9Ug5Gq3xShIQSlywn/eF98xmbfPqIbh2q7GqthCcL6Yr1388hm0RL
S8slvSc7rAtrYmKCsXqODYX0iHbFobvTgwpiEqtkMYXSuePPsRp/EqRsUx+/eEx0o9hNnO2R3+Mb
/fUxfs/RCfdZigdmwVTyBmkQ28DZ11JW9yAIyv6Fd3YQopwOjwVs0GjWjj9nHuAbHh+Ntw1eMUom
H8QXMjVQraILTCMRIh2k7jwWvnlcsbse4ZCK7Quh71/tQZT+WH02JFpbsOBa3ZoEINaByY0jJOjW
myzfqIGaUKn0cWb0vI5ilnVV6kLGmTIYSFdZmgdaiTqjJV0ieiiQuDnxdd9PYUVET70lxwTUii/N
LIn3WBfvgYKJKjS0Myn4gWlcmCyKx+yhvqBgcmB1kG+KCyH0uw7oTiz1NupWxuBg+zOlaXyxcgQ6
RarMUATZXxgT5lu3cv9Dp67wU0iIL7HxzDCKhrHtQx10jBOvVgLrDeaNSTwyVS11bokflKLADVAP
rohUO82eyH7Gqvnf1hu/sHPibSTdIZrr/JscsEJEEzTOIIPE1tnGeUYYbQDcJejcHpdHM1LcenGW
JoaZgPzEkBCZS79WSe6C7lPtHJbxPKLOCxolQvxwfbOEtnExkmjenl7BlBEyIuwuZVbdia5c1I3c
9M47pgXEnvQceL9Vxxl3jSvCPVMtzRyyDgjlYD4Cc7Mb8E6MQ+VnZ+kToqlEY4VL8Km1c/xa0NoV
0Bs7n4E40DjTCPdTrF1zDjLm6bD+QALOsGNbbIJenPDUv2QPddcvqnQednb7ruImMHFThU7r2Nns
pOehj6/IDSVm3CxLyPRiFC6kLxstAkN7HKjZ7tgONRtprLcpG8i6lqVceqY3r7NCdTqfrOebV7ZN
Dk/HprQo9DgUhLaX+Kf4KUl8oWa67A7JB9xANu0kZzX1W+aunLCVPZ1P9RnU3pBSTbklkw3ffRwQ
gD/WLpqgRxjO6sCntO7ksZdNlIQNhBfeeq7zKiEV0CEoiLyl6FRX78VYN06Q9CWIWcwbiVKgt3wt
IbABfqD7SHQaa/65vCo12AlAnOxJzVmx7QN88s5AV+ODA+42v329rx1mbeTEyDr6SwYGAfWIwzJb
jhu4rwqBTXaRCx6FNfMNpXsePH0/4bu+nLv8wuDVJaS12f+8DD3TSnda2QcBrt/9L638ZXdEScmY
TS2e3/dKZQdPv+LfzKF8ZVsmLL0rZdYAM7YBFsMx/4u/bj/CqIsxz2ER+LMmKE58mDGSRHWDiR6O
/wemCLrAizfrlF2F/0R8nyHvl26kDaWPbIZrk+4/XfNINpm1JIbW/YUl0E+OtB/LM283+PZyUr9b
bI2I4xcyS34A60f+T0DmOhDrBcLEp43/kVamco0o7NP5gIpsZxTmuO3PHqMAJ+3+rzrkoPulWOVy
kbvWhHVf8aE4RQxjMjFphf3sIrheAwFdLAvKJawuqjHnDaMtpDxd8LeAzRLyg7oThiRyccqafvt5
CANsquweK43zSBJiH8JKpjNYQPVpj76Q64xP2E5nuoEEh19C4nU5pEFOZkONTcueIZ9PoVDoWExD
jIfuPyxZpCssTH8i8JTfnYKgkCbO11AK8UEsNWDiOcb115NXtvRu3G3At2YKk6x9vNIhywViAbjg
kOqcxIQoJUox7bATYiKxy51kWfKzBZQ22uD4HUkCoXYNl63UsiWQn1wpx+GBuR49usnSmuIHMurv
Tdj+RJZphru++NVIPXb3v+/OGr1gleRuo6eEQg2SCPHWyfxuRJO3hqf2AebmZXnotK5dp6H090Wx
v0hZzawhXyghSyBYgVmbjEw5nnxJhuWPrL/5qs+3vam0Ty+aSO7rDjmJIwQHgrggPErmNeS6UokY
J6ajF5OZBrUJa6le84daZJWyRg0FJs1yOHwjv6wEaJ7WriY0BRZFqXLhPeUgPlZ34mb4xnIAMsAz
yKGa+1fDB97unY34dhYpMZdXZlNyOfo4zalqEeGX4YfxK0ik1p7w6KdTD9Qjw3lO4jRlcHygfs5S
iq9d9FIL3Wudzgn9ayiZyXmikk8uBvAsPVQs2Jj2bfKDZWeI5JBQfQnHSHz05qcDD1jO7VBIL9UE
YlHuXhPIblzmZIvC1qhD8a41PRVqhG3Wu+h539FO34SPX4NmBkoYODjUkPQg/ecdRcQG6kQ3ymBa
utgdQGgZHnjgar1e1raWlgTEHkUk+9vlgxPSQ+7urdgMxkodnpyfBp9Sivha22CIMBXjSmmtMKhV
SafuUnoXSe6hQeKHWpp0asnbl/YKjArbs9uH/7fIbYUgQ9Adhlq+A+TP0fvmq0PYlmQC7klwpim7
rQjg8GHGvHADTE0PZzJy1Qq5BVha4x8eYpBRvbTh/u9j4HuQWfIs4JUuabeft3jK08NZJb0RIdx0
blcSkmqaFSYh7ywTC3XVvv+T5Rz4qINRzuhliZmgMWkqGbBYsDyASmL9DkZ0WIVFto+vxKMaonBs
MR+rgd1X4mBMoMTtQETMuUCsHM0aHOj+VG4lI4azY/ANvzhwDeKKB7yZC0Fjo839i3LsVUFoEpLi
AlpBCXxeLQLjHs5hGH88SO8pALPX80jGXBO8Dwe18dreZ/zcNHaNOsjgSkQ/zZ54eSGn2BoLyev8
n9x2dcqV9EQQxvdRfO39M0z0D5UdeM1krjWH3S/vbSfhJugoq3bAO+/1ITAH7kCcQbqOBzIxpQ3v
+0rdV54PSqX7/zqgObvb9nJPy9yQMHsGyAaeli1yy5uZW4wtxWSA5chb6WoZ000G/ntQ8JcDNiIT
XHYtTT556IHr6P6CR5Wk6eepP+tYXxxVE15/tQO30K/fzUjdLKq7fuf163mYwza7BboAZulhA3UO
WJZDS5LNhjFAlVjhlfhRRtoiQlm3otJrLagZf63cJeFhSxRFuo8dbFhJpsOC8oWXYcfFFdPoryAW
LN6uSJbWYpsOpo6SXH/vNkzDOjulOpHJIrCBFqKB/O2ztnYX2G6Jzz0hn8+2Oj7xH68jUghTJnGj
HNLVasvXBBwZyZRXZocO3T+2cwtGI95JnMYcvYV1onzYe2/l7RimIOwX/4O/DpW54KiJw/cGki64
omcuEZytrA4jOerJLwpVEgguh9zMXf1ptYbqUZGaVB69CD7GnL5nOn5GgTdINLsfcS4QLkDjVAkl
AnmTj43KaBH+q3btEX8lJfKqryGwkZtQ5wMgZ8vH62k7R5vxCY+QFEX7ZTH+KS+OX2U9kT4NRGlM
lR/GcBXI/X3m15GXiXV9OvrcnA1cohzWVh2sB9r0VeIaf8SBHet54XbqTeDOPcfPdmPqtPxZ3+by
KqP1r5pm0pHvknjklWybCq4q/JuU+O4/a87oXr/gsg5nQY6DI0xrMdpt+rLPcnVKI20vgtwdNr8/
vsP4POMbJ57lirf0BJP/sJhCY2m2wlGOKo5jO4a/O5HXzVHEZNJ4C7F336UpAGqUBiTvmK9f8TJu
VZXOvT79daE6C/HdKF941iO/TwseKYnBa6IQF8iw9QtfbHkO5/GrJifwCoEpHIHCsy4Kna5z/Vnr
4M+FiZcy0N5M+MkIKocrawMK9lvWni5OCLX7MBGqvuIE+F5w/xSUAcbn+MDayx+S8R02DVz28a3i
RzvexFEZqCokR4gUmrUln5VXZvPPUXUUTxK5Tlf5jHp+onXEXFNa04MhJpWglz97Aq0T/L3AruMd
RTdX7Ki+1plGGII+IJBcbhRLMsIs4kLMxkYwBEEb1c8A4zdOn0IT51BsBu5vSNCtipeNPDyvSGFR
FjXik+Hacby9sylr2qYalXRqJ8GljSMySA/zCNkpwICvowa2D0QeH7KQHDFa6Uz94WNdE0qDo/jf
RcArHyINllG0Xx2KMfpBSXlgBKgl3ivHuDS42JoBV8XxpbDWLieiIVGHNbUl/IFLwOMDKacPAkOI
alXiUsOFYx/4YseVYwVDdAkAxNV6jDM+5pVLpHMCKKlFod+U62B2aaGqrUi8qrHOOYlPvdkEsqxf
ApRoMYHD29BTk6oMKBKGirnxRy8IGRUoqBVScRfxrJnkfT7G2Kbo8R0c13unpV3OZd19mRqAyjgI
S0k8orHCnffeRpx5l7HH+MSNFZobEGQdWyuGW5jUEhMXo18fB7PKqeyi+/lEDPxWRSK8NsAuUqcE
kO89EfApyAgc+H+Lcf1nD7T78EcNT+40ypCwb5UjdW87UbgblWlYfwZwLyVfa8QGntvuO95prpKT
vhaNL6EvZfpHLFDjRFpBoyNbL4lHab5SzRaaqWw6GftCuwMDQWoyKbmrZ/WNqfoo0oGy3Mus8sA+
Umw5erPrxMkBtrcSmk8x5cuwzSyeTkmUhC7N3soZ104liZg/8xxyrAYJX6CJD0LpBW0CPd7zuF/W
MvxlDbyhcML21Ko8ag4+bI5wpJFqYPMtU/HHpytBBkcyzvCe2RTCC3UD/z9N7gykTEDkEbIC20A5
X+Y1A2T2gpgRRT0NZt3Ji0m5zi7/HGoZriq/uChPLXaHe1bYa4kMBFnA4cIjPInyCkCMcWq8sR3l
J5zKAv2GRQND/QxP1K+rM7py9EGO75NptjfWrKN0KJSkfp3tRL6Ucrqb5vH1b8pv/eCHET6tVs4U
HAYgMQNWphYLkRADxWIz4s8QGuBECHZJCiLORqi1hm5fvMwJ7u/g48tFl6IIqZ0629gd51/dSlT2
wwBth40IaJNonXf8Qq44Z5Ez7nFW8/nxwDwQY9pDL3kDkjdCT+CoXPu71JeMWUyhwPDzB8GjNKHG
gJ35euCEtGm38UaqrVdIWJogoixKHxIy7vA7zO/fKH7fMceVKIJza4y3pitQ/ul9mr2Oz2/HRF2w
Hhu71pyHXJPB7o0gnr+P792lq9JQIZ8F+rAcc7oDpOxkh96K2YHD41UUtQ5gMUO3GI10GYRtXuaA
p+AvUg72SHYKmgyLGhddpxPdRZMPa13QQyqz1tBPMMj3RrqiLeZc3FqqVBp98sj/kMfjkbzgycDm
VIyQAftrZGYTA6Ihcaftj6xhU0HCbDSotgmJT/J6gt9bBjebZ5FJu/NR+9f6AEC5r3+A9FEsQz77
0fl+Qtw5F4K1dxqxN7/ER5ALCgXzoak2S3yDw7q6qjjLd94LsxPYiZGNhqbaK68QCyWRNKYjKBXA
0txtURTKCry/Yl7GU3RCWMqAYaVj+rHZa8+GJvYymoitbH0PxUnXsN9Ci18gtiwUuA0rbvbOHZrc
uqtdpPSzbTAStBd3oIvtbJgUZRYnKlcmH4pq6FG8jIGHpQjjYnL/0Js/mFg564s8exyMyA/FJlSj
zqkewtgzqKLjKjSovFx4dIYA54VdCy/FDRz3X6a1UN1WMQmc6LLgQEGktz4q0u3DF1LrQauwAXjb
upOL4zVjfFJdrLbN5CFfDC4pvTbPqqzqLSiizKK6YADfpiZ3kqhLoaczI8r21nzyVP99NmMJLqpQ
+q6J7qyDM/4u/wJt0JBu4MXoe6FP/D2Fr45TVd7LVnpEO/Q7asxWnBwCQeFWDJj01QL//G8SY9jx
XKBaNDw9kZcMM0T5rB66ry/blDxEl/0zeWrTK4PPnKH3NXsonN3rLJhnStm1g1uuXgFjVipo+9Qu
Dkd2lEVIYj0PKfANluqnGrkvxwWl8dBbTOluvqN+jsKKrD8cppdMj8JAPvSqV/Mq0v2WUyDaXE5w
R1q2mx/piR2IJFYVWThnqxsvchQ1+msjp33z0b5QcJ7cFhzfDWb/hd1LAvflIL5AG3CtrVrUi3gw
HjP5YOWPeMzDfFXrnb8MltM9GJ4I63KwSJDWRpyD423HTt8KfkxKAABbFXcrWgkTpMYBcycxxmLg
uZslZxJMZ+IMFDmpNAgQnIxXi7K+63DH9xk5xIZ0Urhi4MzGk2MEE8Ifdw3MDLM7KjBH7Y0Rh7PH
44r3t1mIFfC19IFiVqa0CaxDoWLoC2cyHO3wua5R1DpMfpsil+K7IojLPXbDDKSjyf7t3az93J0y
qrmKGEm1bTNForRJf3baGZdaDjdReI5BTaKV2dzLPdU1amazx6g7VpWWugRibVtNai8kuIhS501q
U6jC8nWKO8Hr7/K+viS4bvliuJNgyQb4NDG1HjJTupsZ78WW+0Ng2nfLI9JxAqVOtsZwv0KopX+A
xCBgRAGplDL4fR5SZfErCvEc3I3SMzV2qqamFcVhtaWuQC9fFjYymwWeF+lyN1mBvHkt71XX1RRx
JNI8XOT9PLcscJLSCXDDOajFEdTI0deJsHunLfYkRMe5sb6q+vOuXT6jbYLuNWgiUUN8/n43TvTG
B73/BZIaMXo0a1s57pH3soqH1p+n3NkZUxmisCo+UFvTFQFPpOSMFpU0Y25sqrYC/ly19iXQy0w9
WxalJbBGXb4YHmN+HvkXrNTgr/mFfYPuWza8R7/S34l1nEna+Z4lfK78Tb3qUEx9MdST4jFU4Yv+
ZQ79/2srFj3XoJ1ESMdXgkXmWKLS9XP68akcfftnCYJUbT4uLT3Q0kceCDYzLvzuhatpeH96uEys
LWRy6p7fO7bdqV2yqr4wkikqQ91OONdxRF67Rk55ZRLYVyJgEhO7FICLbzoLguB8lKMj/6zVE7ky
SkFqiP4s0clM52nDQ8t6QoRim3KmxJMbH9HkUV+HnGFiXwQ8pFGOayYuTUSm+UGnCe+gxLJ6yrtB
taX4fIiwOOYq5ydercugjU1ViDhQGdFAfSgdBwf5uSfkAAThzNSkmkmDXkEUI6t08W19TjawSSK/
HRQSemLIOZvEvZcxcCFVh2C2vm53MJwPVyYwVJBqFZMi/q6sR0YA2T5noTvW4oWuxokHINC5T/cB
W3Fioi9l9apaEaTKcxOawzwn9LuDjK2cELwnGncjJKn5qELb2dNuTnhKHK1NZE51KSzk23c+gylF
HmnqJFdiNBkD+WIeNai23e1+aEtDDZEC9Vbtb0acdbOOqbtK9OC7MfKiouRtRn3X7ECt3K+0OVKr
JfoJdirxykX5x95ROritXPt9yy4w5XiRjq59yYQf2aB7Bg64h1AGpCyWx3nR+GeVHAkRIPfEHDQF
OufoMiSzVJnuMKOTyM0w1MUC2hE/oq87PaAczO6JFVkp6VqIUih8njUBkhz/77i0hDrFKKhTZndL
/EFvWFi+KD6TU2LIMt+ZnWAiCddg4x0+ocF5C8cMddtJB/1yX2aFhmN+BmYJibvj/dXUL9RKLF7J
ixbuBhjvU77PJECYgkd9sYaUapZOoFTHdvVietkzLHjYsorHlq4INjz0AymKkRKReWA3ydMFJ1VU
FPthyPdNX7gL8LefV3JnI2uW4a+MY2wUS+aavK1YDfp/FcA0mQucMZlDq1hgZs+sANNVmBQx+n/9
5ZJ4f1zDWB3KKAN0qFOzKdcUSyHY3lNRvFqwTUBQVbx/rK30E3wON8xTHUfb1FEyV1UgiIhInvtN
OKQ4lE/+d91401FLVZ0/1d4eCytiv+WeRCtLLhiXcDyVvZDdaQcY83VAttL1PAMUSFZ0Z7SYo7JC
qci7EaGIsqAacCjfCUTawdz96m9WZp5Spnsp4UEthla0vYdERarh6dbFy/tM7HlixHxAod23jlSR
97xc1oD2gDVLJsHs2PvWDy1bOA2XOxibSjTyqAft6tMHwU8qJWK25XxHS2TSc+IJeDeGlBOEfZdM
wWnnL9iORcvXFZbT9AlpPBVHZY4ImiQiJjurFYHuO70zZKNDdBXs9cmDAaOpD9uAnOeCMrC2m+uG
ZGB9xnPSt1anY5EcGCVIxRYwLH+JInPaUGnGaTCKeCGwaiGmLeWZoyogLQ78ChKEejWYXIqxb3LS
TW7O9vaX9bTQvaZPCW7k4Nj7LMx3TJBpAORVQHPzAvIM0cvNqyGfwoKMhO+EcnywM220ARSk7BA0
cINeZAIlKryGDFlRr1e561cKHlpIFSgBZiy6rxCVdzlV1gvMVqonwKtzwiZST0VWmZE//9YHTD7+
yX/fYta84BN4QX4BUkPn4gWww6OFqAKqoarKPGDvs70hhqDbDRP2Lpi+KKDbjySsTr2rb6fZtse3
QoPL6ZGLBO3AnihaGHtC27qCyxvYqqWpujZnSdHWug+B7KtKhq2v3gKwiIVjl1Un8CmPSAr5dwf6
ETX5d4KiMVXeePwjWgoi5aWATwKZS0cLsBfBukUXvQq6jiQWuo/GOLx1wS4TCA3dvJejnRfVoiev
IIXteO9NI025ycbq6MxVMCwnwVdV16D8lY58L5rZ7ahr/xxE8eSvgYXvBULc+Zvwze0G3pu2T7jF
Bf4KXTxxgsbSJ+93oaGdk/O8JEUaIPBfZeJ+EVZzPvliY2z8jG10zWf0q31GprisHJPTKWSOfCdL
HY/8lI4puTe8S0kVmVuwRDQnXIv9XO5yNnVqSpxc5eOZ2n0jv4Mv+TBcJ7m/uoZUHUua1nmEjfhg
+W3924XBqeDogHx3orIsacEwLdUeSwQbGuTxpsVJKXQL+K6F02z7clxLvr9EJlq6tXbL6RyM6rD/
nGTof9OzadSFAz9QtUUsIgVYXOChooh7QXe+9WtoGL4HsVnEZyX8S29gZrnqKnCbHxOndl7Kr/+3
p8xT1QsEUXTN5l1DAWZ35+G6POhJvnHpO4wkQM1RceIFVN8UARdzXFOc/nAQo7PY2JLYtOS3Iyo3
2aXixwtbTLKu8uHL8JWGkI4QyH8afvaIlkHzmLfAVyH9X5YVU+gPCz5aW/WruJb/rvXCU/iTRRAs
j/AJbDjkCJuOlwmVdqTBJjzba7oD11KWmj5PPj3YqlbnuEi+CSV/OyMuWfujLNBGWCYUjC3oYQb1
7DcRrBexiweXk1k4XUXGtuIDklE6FXF/TM/F0YUG4LWzZmegZM8psT1qGJ/qHlvU0bMO+aG7mrQN
tCLhXctk0Y31MJLK6+GGCqBZvGa8eUQYPxZPWiTs1NOzZ8479fvZLKy6riCsexxHr64gD5X5T7P0
CU79mURlzbxIcY5bvJBRXfABFh13UHEDrnHgL1NLMCOXRRv0AUQchJ7xT+CdAbZFU6qDCv7p5RAN
fgEaAmNou3rc5yYfbviy5WZpMQ3fReSfIMLN60EtE8kk5EUAwBiRVZmNquNJyLxZeKF893Bj99Pi
5rc0iStPY2y8BfXtNQaH8oqC/id3k3KFBABm7reMNoJqxNXECsxFkqhoNMpxvuI8I8FMH7oWIZ0S
hzlmCm8d2Hpfzxb6sTBKGfabJ9lZoJhgJjfoPyqQriJxQ9/1+wC18ishy0rok0RScURDfAWIUUbq
K4F9FWUNKRHRXj5EVXtFYVROW+o3Cq2DnKJu8LL7bJMmeAXe82mw7uNVamUN91HkhtRbiQMPufWl
1sfn600W5Y5PfRknBqhA4+chBJMRpSTRZyDpb89DZtRYC2r+MwcQ1d7zU2Oa6SUdssx5anRMKO6e
MQXjMAePfYu03kl2D1lmRdPp7Bqpd/wzjScZfVNIUmawXzgZGjtbrhKKH3AfTeo2+5ScWj3UTiDj
0KtbOqoOrY97++ZJ75oij3FQqJcEUpBcISCZPJQnez4rlbNeNhJoJdGbmG2+CGgKhpy56lp9yyY7
obUB9inHUGt9j/ptPz1Lani9qB8j+wjYJEnrYwqjxsuwqjbPwyc817KRP5COEpv9RN9j2XsG4yuJ
DJJ/z0A90jhTCalWHkz4mrqORuCgE1cjPkI8rUnFAAeR1r0trFTRfMUSJUDq7yMHMPkTeBI7Aj0O
EnjLABOScJbBrGxix6D72VBv6vQPVXzZOZPfZnn897cfa0jdLKnvM/FkeWj5JThsnzCd79K4mQtI
VqHFRpF7l1oWimyiNNsc37St++3dLto1NUtm/SYklI/BAcmPX8ozdIfqAE0lfnm4VDb68ITiQBgt
POqYC1QCRmnkXTMPi6I1YvLduoQQjh8hIYJGbAwaQYvt1jZ3njXAXcp0QoRujt8yXav6b2DI0vkR
zwXj8Ip1BOqDpYSupb7uT5x7FJtqtWFt2XE5mJIl5e8l4Wcs8udrBXSxpNkW7gz9kJh+WKZmxYKU
ozWUHxrr3e6RPewkQ9JdV55LueoGoXuVwE3eqKuTz10t0dtXQtNMI2/DfPSof+57w3RKKeK3+O6c
LZyrx2yTOU2fZLDASpTToVdc5Is+sPT1mJPaacY7qmIhgxiCqD2xnbYX9ej7dk3/JXliU4vqr5th
qOuX5NNGPM27+udCQnLs4QJozTno557J51xI6DUxJT01/UXnpcjcNvMbQBr4fRxGDvbXYsE0A+EV
ktYjXl8hA3tJA0pXFTs0nimV1QkUFoNVsoPwhVvlkdKtsb3eJFT3J2xqlP2bNK0/g2aGJL4jL5Tf
CF5kobDVDpuSoqVkO6GOBac5hnDpKdNv2clurlqfdX4V2BFROie6zoHPLE2UTKBbDcip7D9JW3zx
X1Hpw+0rNpz4Nj31bQEz3Q279pjb6RkOINlSqTfnN0UjvPhjra8q7UQyadMGWLF5CuklWaGX1gBD
NptrMvJjYib+gfyOmVy97wYj/0l+wL6YxyLr4eJv+2UE7xQLERMQT2PO1fzTYG1riuWbEMXJs6vM
KV8hd9FT+VqCyDXqJEEoeqE7wjZGqASX3as43EjukE+XBHLrVYIcAf9DZHukDnHMy9pe+549RyFo
ThT3uZzCRTWl2ioEQzDecufVLrz2Q1EXcNZjof6YA89iNz+lahZScEY416r4FrdoIEcQk8JUe6zw
YkhhlUh2fNYtq3Q5ZhGiwX7pIx1NQ90xBUPZp/0ttiAhRluj135mHubsfJNK+ylTj/DfQ+7ngu90
I+5mufCg9sC9/XZ9BllQhFOub4llbHx/FwPgtSgB5GUiCLZfFX7whb9xsKz5JPuicNIlj5hS0ajc
2jheEo/DgzpJ7HxmO2GIBc7RCAV7dBCWOWwacvJiidp8V4CYhWSDpBxns1ZmmZCqa1PavvBehhWH
qntavbjrDFLl0Msa2eWboZ+o4S1AFdauPuNr+K7BT9OA26V7E7rtDsgp7nNi9QGoddrWhoT9adRP
lpGCwd0+ctn9fMCmKbeGo9nkB/fh5MDU7j+z4KS8RNSV/0IoZgyKZtRJMQ/ToHfsVert5tguxFW+
Y58bmbPOodNipHMxHxgiFsVA6rTeP4vGJAUVm+E5AVtnKlmfK2kb49nQKyu1cnfgn7X2BGQWFeQ6
wjsNsa3XIyhlpnr2gCxbRT4SsUlXw6H/RB99WHbhsABi1R9wNs6HqvhGRMbwnPrxpGE1k1j7h0RK
Aemk9LClNqDkWxW/skzMKu1XcZfOkyNwPYCzaV9Fukk6g2oBdvAraAoe6HgsAMOnJkmTPjwjq8rn
jzSeiZCdx9BhxhHlN5a65JP2wOgW/pQTLk8g6GXevNIhbBEqay9xMw6XIF1vvNgYHj1GEKDSKUnJ
t16muDX4KqJiRwK5QivqNDH8DAtza/DVotcbApbXYYWZSgpEs2LBXzbT5qbvVJ5hP8ME0dWx3PD4
4YGJMxaH/sJzYREx+PUHWscrWAnQcrwTFl2XJAOY8D8JA8Kj+pG71ig1xv4GOzRCN8+MV5mL+psX
NECkMp3oYfSWOcDGdSGfRQSVtRL96XSrhFiTl0PgIvde5qxZrsjz5C5Gk2K3IKZircIavpBCTDVa
okcJgIk0+NlTztlkVAuyR8a2zc62ZXC19rMumX6ARuZ+B00jJUdZLvajMwTgpXTlRnt+CScpNazO
6T8vyx/A0RWdtGEHYK6N5j7marksy+VW3ov3J3Qw7neTLcUhhZveXUgPwEU1WnKBtMKNisEXlZtW
aYyTS59esAhFc6Q6/scWWAs+MppvKAjOj1vpRNA9ugRVUfRicZQqRpp/qINmSisFPx/+Zwpwpr10
Bzofa55ivfMT7+LVWRkK+niZAtK5l0b/Jldg0ZvW2ZO6uh3YLfIFY1AplSmixVoLSyQFiCHouzn1
nyivg0wyFoznK4DrJDFmAzWkbv+pItoCDinxzlLAlxJE0670MZXXgq1tl6gqIlL8Wv0zzxte40SR
Z/T4kBvcppw8gwrfUpdCADhS7oI0ZCKug+/d9/Wr+2Kgq6SkPR7q3zGLCwykbmef9yVCxXs6OON0
uGlD6MA+o2cq0Yg6jInfWbiW2MSnBb7PT4u4qAhyGj7dKBRy9zbNmXTrCGqCqYi4GV4FmwngaCTJ
JcCJwRfiKCWN+ghNYCTnYWM8/I8R2C2181fd2gp5oJf1gD4seZFgyM+xtoj0Iivd6wrIPi1YKbAW
USI5GUHOXykOnkW4CceUMlXV9x6Mz3SffyrV1WGPS8R0/t10avWGufmHkV/1jL6w+I+AYNsvVvKF
55gDP5CEBlrLHNctzDqUBUdTYiL1+OgisLRNh0ca8SoFFe6q3tMG73ONQtrf7Y2ohMSfViEH/R9V
2Ff6w2IxSKj6BFEFFJGiJibvp6DAs3EZ5gXSn4Ns96VBhXy/gEr+9g2/Ml34GZSKYNdWE5rL8LUX
H1qE8l/NuhPVCUkqFXYdrJciY5s/913RZkF0kfLcaFzf0lLyd0XZZbQ6NGjA4tr72GD74ROsYfEC
pSZVTcC9HKCmvTjIZBmauAh3Hnl9bJzc6/c1AHkE43GWoB9uwIViYsC1HlVyrRhG2ym2lmXOB+Fr
h6e1bg4e/LmoRmuqqrHsISCr23Bwn0o/LinAsITNFHHS0JNnTAJXyRVUM7mprh5M59oXgzMExg2P
pI8Fx7fcN6rz++wZ9luyuIlBZpJJtIps3ync33dTUTzNUoGTV8JRl3frsaLX0ngbhMBSAjheF4sp
nHIJD2PWpaA/acYb+RB8wZI+u0YiFSzoik2RcVz2fi783NZ6x056CbIdjy3i7lIDzLtJ0VpuWg6H
zo1BBO6TtwOC6EdRiju3YXRsSPI4rXmrKr1CKUOEhdYCBO8Czw7oyJZsC/p/dCxoytA+fsNyGIuN
4sNzWYPF6KKjC0nDMltRgzQ0hmlU8FG4psi4h1UUInEL9vX2vkTWWxLczOUhGPteVYmT9MQ+cdcv
BF3OlUT9/i+EnJsAKvHFd5aJmgLHg3PDITw2n/0gnB+SjkddCIf4UKM+NaQ2hFEqsKRr1qTKegnY
5g/AENg+6DHBB1f96KzcU8XPF3Wj7vetvdOeZtlG4/WOyFteZjA9+ZQ1moJRPNcJrCsdaKu6e60U
yAQYbqm9tykmTSsCzDUzqsKMJzaI6ePldgYGHNPjq/tuLnc06ix1iFw2BmMEq/hVbzbUDk9OrL1G
vR/79srw3s9dkYi/Tw1upN15vQhRrNkB+fZ+c/ovvYDqNtP4sUkufbWnJQSY+XMaJlJS7ajmeF8s
WvzrwGQUlbFcHL9JLq2mQtORHRy/1kPEnR2mARZRWirMf6fikLHlQ0r3Tp4Az1itwwSqr0XxOi1E
Gm+w4nbtP2wH5HXWR8XQKHh6BrgsnvQMWK7Koxycewdata8mOWzEIWPSBjartFFdai3704D9XFic
UWMJDD0nVHETPUJLaX+cyFgmHDvxj3Qevbyxb7SqrTt+p6+MXCsZmAravuvDxvT52w6wbW8f2o60
V26R2FysuDuKREcK8/ab2w80smXQdoQX8LD+pWcwUnej8eJOV/wCR5Mie7A4gql03POKWfaJaB+J
8hfImezyq4ruOV4x6Q+xyook0qyDMxYubVPL1l0gR4khcDmi0Q61MNLAYFJfui92sacFOruoWO+Q
5hGQFi5zsXhQvbhwTNh9OG08QatX/PtVgGWwVMdLyG/9X/QcPtLRfb6ahZ41cowTBcdKekkDaGjJ
oEmq+tTmsv3PElExj1STq5aaiIw5akrb79/mcu3TSMRe1qZ/wIrAP9girh1KuXzE5GUzrxeB1Gec
XsoRUeJ3OTlr1iZSGKGwoKqbJRT+YN7zChwSUNvmFkXJ5Ig2mn3bM7twGDwthwqgPjcXWFkR9BYv
JpdFu1UseZs1goghcpBc80801czoB3ovHmXkbIUCFmREWZDaLFBf5xZj7O8jE9HlGb4FzVt1HwOP
GBZ5WTe3kPOLMHtkJAXo5weJtXLdT2hIb+E8al7W8AA0prqWDccgxFm72Gt7MTj0L0YFYaI9mojX
dsyEdMsyB32+6DXK2fDQaAbCI9mKrIsfxHaODD513a7zo+M87mLgbfmK5nFFbXGipQwNq1zlgDez
O5hK1fYi++n+swypMkYacDuUArZmZeMmvCi4O9N9mK2g7nSkmlFQSx5owrTmbHWNMzlgZjPDXus8
lnL6uPb/cFDN0sdiuQtKrWumumHpXZ54gm24uALHFnODi5AzVUZiNlSBkctKTMq9txBVpKnKsuvy
k4+jPvaDvnQwTBaNNYQ6/O7DZutr5+L7/VQaX/D8boq7SZN8J18cEU7rjVdVihjsxJqlSgWiAHe9
GOLldLzYF3PGiCLSGMNY/qma7oigRcY6UgB/CFr3uaP62cw6w3lZzPzdsafoK6mPx3iTghU3+y9H
vo8Wv+wlMgMb6mpFZbDE0c0EKjYDHZBpaL5ahma+ydV7ptQaaq+5MVZy3+nGhyooNvV5rGXCkrym
SVaNfnHQtIvNvKz02CWT4iqlw37z7NlPsYSaTO/OBGmn40WYsYuW3EDvsJqt+VzRcyHT/gtFXziZ
aeYPV12yl86rAlN8IlvTMErMe/laguj9cysC9y2bTJrGJmiqvS4uTkFqlT1VU261of5K6a1vhNcx
0j2CeCs/Mp7pYAQFaJn/17ZuRQnVRxFy8hLN6WZ3/bVe5w1GKywV8JC4TAH7s4zhJcdIpBOFuBls
WCXoKtumgpNCRzCk33Wdg58i7KwEGnjvmODbAZHBI2LipRgCpLMXIHOzJj0Qad2UP4G+zFhDpfP/
Io2NGyBcjml/rDI/6M5kF1I0KlK9Y6LnNhzwADiY2QqVxI2ew4Oa6ff264VidoglGA2oHO++ml6S
4M3mQl2qEei/InHvl5GjeYyIk1z82mVyJlQPILDGRE/g/VqEXcLj/m+VxNb13oIBJKc98pwJvzL+
CMpJNjdt9UfkVhR2hwLUFjL4beyqm38jXfkrPbB6T+lwqCsYug7Lo4dllzajrp0VNpuiuJPQtqpz
vREjfYVaQcRm+alTg7E+Un/kLE3bYStpDrJx2v1iSLxQ8jhVy/P8lBCU5NlSlQCByhNiBNjxpCZ7
ZohVq4IgTwN1zpxVgKOMj9JvA/LfXL2gsZZV0K/z0np0ceV9CUDqvF1VdnDEr0ZegQuNi/dcmRvQ
iSMco3RR+2Po/A1YF5xweKbfrTcqZnirtgNN9mklqFI44fkiJL9cdbMsqQSaUOwDtGtcwaTnyIln
/lpG3+YmbaVViv7U3IUwQsl9dnO8vI5nj3oV8bskYk9510YIUxETBlzbqjIxfA951jfzWIGIzQx5
XyIvIp1sQ9PVqP+Rk/K0lBvT/hGG3MzzHv4vmFwGbFC98mvTeeTAVjkldNkTsWCG/JJVoxcj6fyF
a0C/3ZGUZFqjN1JAJRTCf7o6SRigWYc/TzXvzkmP62riIU0WSenNKjTv6lVJlEd8xvrrkHc2kZMa
vVjbbjff8BblKh/ZWqggNFqrnU5iCcu8l0JpBl85gnXVGK4yWzgf4uJdtWtc8PtopYDgJsSq2Tzf
qj7M7O+51sxswh+iYKvtcmV68JAjDbdlu93f7/BcemhT82WnW4m/tl9S43JCmlso1rbvcn/vxMg/
2Kja9eA0izoiQWgWATh37Mww43/+wtqJTTi6uBb2QjanonzSXkBjHeto8HaA4aKGmhu77J9lHbIt
Tl94/KVKcparmhXHVtIf3KnQWTyHVFiVTBDGSqVc/Rv7W9QL0D+QKd0bDbWVvzVM3WVFwspqhbq2
fXjywGdlHj0MJW9g96iW2+yPeXlgE44mHz/lf7ZVZR8fz4K4NnP8h7G9hRjHWr+Fk8j9E6KIxmh7
xl/IRwQGYGNNDSWWdMmw819V6fDcjm2ZooF5DwlmAwJTQGhUvXF7+Yk8sudEG6qYqZp+IGd2sMwT
hcGhGVmB+3WqgW/VflfAprsJnRpaq7xrLHzzFIjtCl/udrRZK4QCoFcy7coKijhzoYQoE71A0nlc
sebG4UGHbUzvm3R6uIcm8CULNok3okeI0Z2OBLGJNmCEihRGv5h0bbc/Rqx1ImiYbz8wt5oSH5tF
LtOWvpxrl3H8jEFXmQfCZ7Uhp6TzFhCFKW38vp3H29id5jC+4PJmeJ6jMf4fjZDiXIvJ3cfGUFqH
CIAvCvZqprDovQQvUanQzNq88gfBApMnp9zSDBOBKIurtUUNaonY0o+OHVRJlPely/uavgDam/SC
rxzMG4mkAlLzfjclVEpDHJtNFPUJOs1tEsuIHsTyJvjifSILjsIfGBlgqI7lBPkcwXQIrQN1bGfP
BmgOlO4rur6ZBcHxlCsMmTsHpqyxr4CNETZKHEDkaLPXFHpPlyf/S24mlW7YeuAZuXVa83XgaAu/
3yCkusGW6Sx26N3GnyyQw650t77TEQJKMhPAzRTSx4NL23/7ic8ZqWeNc8oJVYYj4FxyTRQhoM9i
bV8maMlIhSdP56Gf/tdpy9SITJhX2ha91adb1XaDio42ZW2ExptSLUkK/qyQj7Sri0UZR1XSPf1h
bMslHESLFEMSiYdYdayJVE5VclimHQWNekbuwDTC3g6lubNDGD79ZVDF87/VIVxZcw4fN0ogKJay
CdY412tcpChB0U0irei8o18mwzv+MggPghj+ms9XaIl8Q69NftASWfSnQ/353iBlSU8IX2mHOWRw
gfZVZ4At7ze2ONrDYznoKAp/O03b0/dlTDbz3iF1S4h/CHG3ABAfEhVxYzsPht/CyEt311DP0DhX
QjJyrKQj/I5hLnLJm0gzOMAdbbK/18sqiGK9j9t0FmyoJ+MYa7bq3ADYnuS1OUIhWZFcWydbt6Qv
mqiZF7dwAk8x3wDDI0e9bzOAtHkXXWXoJK9CbGBlbbZIOVjj71BrroxADan9LxgGw5Hd9qjE3qYZ
u9NBc4cB4/ewSXaPz9FDpT1+9YDxnT28lxE81jR+29O2TaqigMn+5IEFF4l09+qaDXpxiaWZ4uav
x55Jz3aQ7E2mMVzGenHPvM9m9ua6cZYt3fBKXZ6dHk6UedACTLykzlE0ifnuRu2SeA2nN0jlq/5z
mkcKFqZGVZVgAc9qL0YUeHuJzr2pwNz8uW0Qdf0ZxLmNyfFuSB19vEhTQhGfxUX2+mZehN86Zybq
yMxikcxOGKCFq1gIUN+r/RF2q+Ef/BI6leUFpikRcd/kv9wCveg16qbrtialZH2rRtE6UrliTOtf
CFlm9u/XPjy9Z0/fcbX7N4mCej7ttlQfmDoUZw9XVMI+2or0DMocCHEw85j8j4sy73gK3/qCTwVc
hlx++lMXmems+b2C0NCzfJMcWI9Us2LqbOUtVjK3B7s67dhg5gHeEvz4KqsNPqbLDWU3JqciZ+Ii
8lk0qA+erZZun3+WGQ0JxjWtEJxCcKwFmOOzbxdlgLuHkH4J79XymaLdm7+BhSfO0GYlyfVWEvSA
p8hfOEt3m1T5mJRN71WSHERq40Jg0S93JReEFHwiGmha9GRXKt1ox3ForuEAGMTkw9LEiw4cFSzR
SrHw++NjyonIbFcANfTqTdX866PmIF3UsQXn9dN94lx0Luj2djWDfL6+3iYBDS0SNVzPeiXX/vON
BSgshxvNKB2bkEs3/PtHSZ8lA/Mcse2Dj1vFj3mL5sXepW/ZSxkDn076IAs0RH7qjCrFPDNcHSoo
eaecurnAbtRLxJ4SfzlbOKD/NOZDR5cfKJQPjz39FMsUK4dZrfe9QG7j/sQRW+b/R+EeRE229OTd
nff1h5DvhYQPZVkJR/WPJKZHZtX0ab4TTT7XYW3gy6HUDuHawL4EtNbocugiEqMKZs1XWLna1C54
v0QQlBhPRCBU37UErTQ6O4OsdObQZorZYPpvB0MpuMMx9P+Z7zzBCMQqLKde+zxSIp2Cz89D4r+H
2pXGJ5bvocYW2u3FPKmsbwcmvkwOBn5XhruNTqfv3ECU8WD+U2xeNeOlbukkheQtz2MlvPwPcX42
k7DI+99BazzJesjYFZ+gy9erdRlWWCCjzN59bUihR7yDemj78iGs5JyHIFfAvKByjzwNqDGZZVwB
NFR8tMLVKIWN4AE/JQTDoE/lCbOGA+s2l1xGx2+QLBi6AZ6c/HAuHA981LUwnkELe4RF5TX8qc2N
3Ql4B6dJvj2MXqFZAciP1SUTtqPbgUd1h/qgsj+X0aPvCJggEkU65zJmtuu8idhEE4uV/QzlwFfk
bRPXGzuc8PfVXz2elq2k9MlAI9MJb8UieGNra72p0GFQ83f6TBLpp33XlCKoTovbbZl26urnBLf1
677IWkzUQ+33wnwKg/TKBUTlUFpNzGOnwmkh+7i6Bjw9hoFEFMm9kl7MlNqMwPVXoes4DsNqyYZV
oIleEJeNQRooYngpWj1asIxRFyG+xXQX5lCsmF8htcKjPJRL8Z9ufFPpBcpg3UdxZStXBlvFoyTp
InTY95zL5ZghrjwVNZLhPiyzC/E3iqN+BgsOtmp5aA2G6OJ6USRVxBG40QD+rJhAomMXG51FFb/S
xglfUEAODU3empulTArgX03R8+IKOk3o/6k/WN++fJa0BzCdF5Qm3Is//Nebbj0TZYGVqrMG7vfs
oF5n8NLZEmSZm5hc5w7DfLO17w5HBwqto2YwZ+uSnbmOTm0dRAiIsSA2gXagDn8f4VFMjFzbTTQl
EAMefALdMNY++rK9pvB5XRLyOowFryvHr2SWRKeTxZ+sAwg1FHndKDeuENVVOnuAy0478QJ703fi
Zpd5UvOk667vuwbEa4X+R+azwd/kPm8LzZfxadVblbYyco654GybRciDtqpkvyVNa17NrB24G5eW
4edJk/JYgsfAoApp1q4Uos0z+/Qb95GoyyLmlLgfVNSw+mtL5wHUtqZLq+R6JYrR2b74nVoX6GsO
7ZxIl8NNy/c3LtUqb/fAGMVDaCoQIIlTV4fsj2MfNdIZCWmaVI2V+/owR/rrCTMZ3c/zDn6XsSd7
enDnwRsCY2IRs456yE1w7VNrgXZSTlo8s3MeY71xVnqHrakKh6Eh565qod5BfeFxDsovmZu99K4q
LV2RYxnvud9IbrpDLNyT3+yo2c2w7f62p3Fzk8AxgxKUkUaUrH3s/1k3A7MKKzKWLvMpyd7frPR3
tO96YVi/8xqOxfM/Bhi54YINGhFVll9E98A0+SY0HBSXkHApyGcq+TeNTntiwfA5uh9BMm2yXtdK
/uzy9ooIoMQrsCpXRaRrbITEs6gVmIkvnUD524YKiHaBkza2189mWUUyWHk3v6AcH7qCYI1z9vWG
2NrXw27AyVnGQX8PgWRvSXlOMzqrKHhylemusrFi/lWua0KHOaGK93pdc5RYzUyb0nDvp8Wj3dH+
XFMIWKaEz8bzsdNihef9nEP8KUSd/sDfX6Cb1cyJBFNEXZtWwz2QyUFckm3qHj2JyVhOYL/eRVyu
Ov2TzOjkiHXcFRsWLFDRTp/ykcMDCYmXi6eEjUjNMktLJakOYBpeM4/pCC/8favctQ9wRGHHsS/R
TLQXxMGjHJ0JBcMfs/bUBxVuICnYUTNynTuvGV+qgvUzfS6RMXLyty+fKMMRGcw8R4sua5Jpv9ca
/zwlbyYbKofpGDWuhB7WR5RcSkRLLjCQl2DCP/GBSPDswE1rlTlyzr9aUex4IXF12uoITDB6fwBL
WtZHQCFFC9G3ZYXo8U/KvHHEk6n+3bNEsjUDrPz/943wh0SxJ4EoZ3vcIB2/ry7EkdVupHO1B5rz
jNGU8onaDV7DTs9isp4eGc57Sfu3YqEOBUerf0ezfRvPqGcIxzub2Mrrw8ghAnym/YHatqvK3Hhf
apyo68iMr7E31qg836ho/v7XOPrNOShogKWQAeSGbhcTy05qqJ9hNaQr+dsZgKgiUVEMJBiQdi3j
+rspethjiL+T0dfiXFbwH5XUN0n50DDl+PyHLTYwl4mSfXqlkCKjvD6SfkSdSMhhi+D5d88fZQHK
QVfVMAo9MsGNH8bp6a6VoLOFV7sTJ1bjULspGmLLjZT/xiRcqK9NTnWwNDRhbUs5+p/glcVphJPC
KyuzC17sv96iJ6PS3Yvu52hdOmM4BCrOK3A1/dGBGgLrB+4C1xCN4V5UtTfLT4qQbynMUgtwGSTz
rZ6xnUeejPhWDukSctJGTyeUWHqojqr/ORxAeSR6H8xqnjlfWKjuihIDZLlKeBPYfM3WDvfZA3JE
9qAlv2M9V6+Ui+KMhdPR15Kela5iSq9eEdbn8c3uCmp5aMMJE0Iv+/nWEV63I+uIF48ZDsYBMM5t
UCdCPPuGsFx41rX6lgvnbOKhmz4snDk7kJScagXN5FLD+kDDwa+KKGPy31OwZBQxlYWvumEsifwx
382zTU96jUSD0nQcSXME7N7NjA8iNxPdi+9dI/q7nd0hKEHydKkXaBunaUbntq2suhVAejuRqnaF
k9NCLjA4Sm2fdI71SBAm3g8mjQsYUmLdU1hlTCm46Kb4MxbbUnWlykd0Y+/IV0NoLvXlUB1WuI2k
A5I9kRc13lyHw4Uc0NKNWOwwScSsTVB3nv/1p92/cLiRmGbJqsix2vwy6YoaDRiUA2HRh0p080Yh
1X7a8SAY02gQ4LvYgnw3gl5VtxecKo0Np0geYWBdTfMNZOHlZtbGsL0xWDX9nbghKkNt2/F4DeAx
SgPl8HfwUU8lYmA6FOr3EfCj1v38ekZRsdRbtmtNY6mwlHtJRyTmkWIVoRjqu3xPVs3PFITO139V
N4r4aCbm3VSJvIQwbotDLKo6b0rtw523CQ0PSiZ7/f00Ph6q+jzPJPyjoY52Yni9AzOyQjr6iBtu
unObu1Bg7qt1e81kw9G1s76X2bDniZ0YiteIaH7sirl87PrgvkTbVKupZ89q1d/R7BWsgqfr1Bay
3hj0ewuUef5CFtyRMnPYBg5tbnc5GhXl5Eb8EyvstohdEvM4eq74qW3cdpQFh5kNZxgai4tXoa3q
O3L7/1Q/gvLOTpAH65IIb5kF0qJ/vlx+fYBHq7FfrDt9V40nmg20POqORGLcr5TfyaAZaXd25/t7
rrqTR9+VOvX11z/SW3BHpF2hs6aRoQrShqEksVabFq3PnJp8O4LuJtCyu2ImjyIM+e9CNYxQdZJz
xDVKpw5GvoOTwo9jCkURnXOM1rd1MGwLathM3UkkirAyoHIKGzq8XPdJJ4OrardddBW2vwH2YHj3
0F+2guGxbDQ18JNGNHIpYPiMGIKiOqbzVvW2wJOF3KK19IjWJJyIbHB8PsBnywztCA9X4Hhdolks
Las2OZi74E/xPB6X4mi+8vDCjP1YujhFBqjjP+KjwOwqALAI1+rb6J4U0LnvZbBMkNxmdsWhhmqo
OBdVl/6X2q7UHoo62UeOBKHQoHsHiEO0ItP+3imOLyC+qpUcJVK9eA++VXYSWF/BWiG/egnXfrPN
2A4zJ0eOm3h+5vsMQDnTnj1Hl840nWnfCA1cR8fFcArxDiTiL6lkm3a9pCwtPC1kPXJO62ctu2t3
UHur2Ehib+pzfqlec1wWIriBfg3zRy3MBvZ/DqbZ9kgkS0Q8dwy5ApOmJKq/Iif8opVgDIsD0rcQ
k983Aq/zb8OwToxdWsG4KZK6285UPiprrekQOleVFFxStnH4HI5UGG/d1VbmoaIh+YVNfkpKOH/G
pZpDlHkKPDqnXUFL/2qwdbowvhZh8hCXH8YuIhCPt1J67lZkW87Sp9V7Xm2i0XFc00tLHB+pODN3
xTwxCjPvHW1gFEA3lDnqeBoxD1KVS8moNAfXsBaZD5Ep1cGLr4q9lXmMgz41fKWRw1jA5QuSkia0
bKMo03WXZMSsaZtJVHv/SS0KcLzG6eTU5OW4WILOO5WC6g1KJyxiUxLBNpK/To8V3F0KVxrn6AMn
zq7BdyxtGHC5Lkjc2rtysgRREreMKY9syrttJn8glme5xDG+KpzF1wlpNAPxoaQ5B2XAw8YfLEvT
30TY4/xq70XA9L3VeBgSWkLkW6EkOfk3ptVAMBWq5rhbf2FvtrP/BHbm1sdEksv9GgU5+fcCZG9G
Qkc5L9oYctPCIGDZ3NP+i1cmQNQ7+/lw7mqXVCDGOqBo5G4SsjmKTk2Mg1kqLq3vgutOu3TFKH1h
nxHERomjzSfCG81kmn3ZNP0GnoGMVFgglH7KOJbxu848nB6j8F1ngywiGiM4urvf2AOeS9dpH9uB
L+HsDpwQNt+Rw7vZmjxkTJuJWZPT+TybjZbHfUxkWzcdwlK6bTWTSN7B+IImSDB8pi/Zx+bh0HUs
MRc8oRxJ0wSWduvzy6uBLygQABXJP/q0RZ0I203RDxeIZfCrpn5V5JcPq/QN7e+v6FwsmUyUIpi5
V0x2IRjNNGYTsOcYIcF0kDkouy8BnM0Kepx9/jP4t6bDCS9nFU60AXkKyGxU16vxgaH83UKkAdNV
HZ6X/vjzCzoEWM80bJu9SoD+mr1texMVRrTpWnGTexfIqu7mtn9NMnFukPsxaS9mNlmxURv4oCl4
ePfInx8H6+mFup7m87WFjgwpxthQyPHMVAN+aSRG40RjL9mP9yvWuj0Ur8FCS5+mXawR/rZFgtTt
CiXl0YWOkFxNzHev0WDyUYX61nN9fBRE9gVPN+W+0InGmZcdpejN/dz+Lv9wnV69bfokKi1S+MlM
ebjyv8f8pco/EjR0LwKM0F1FEgwsVHhlyTyGLXRB7xogmkfqu1RCkzggxV7Xohpgv7L0oOGXlWCj
FfyOgaanHmjRTa3oFG4Ri6RvzAjBhdaA9Lg/9Eb2N2ptjGy5Eimw6u+uo5shXVbeAnd8LLQcewg8
2v5YIra+qN5oJI2GKRgPCQGzrWyjixIZmOSnCtSG+dGpLgUKmGH/rmNoOdZS/8ez1Mqvkh66W2Tr
5cSQQYgQHlj839v9DWnpmqlDSqYUuIhMs3oLJJhACS48iv4MyxSCDO3oRpliOf1aHYZtp8PKWMTB
U7fYHr7OZwXYkZsG/eLVZNY/ihRvMTphcfs/K/jeg0edCiruGgK4zfAJ5oTyivshtDMrjh4oLM8u
mq2gEh1lzUtdVEmyBBaGGHpNUGBPdODz+roH2dbWG8w8UjmaoiQVcUbf/xZb0QBTr6YMdIdF5mxI
2AAR89c+23Og3vVo7rpPa9YFtecA608iGNqPS6pfXYqO+lza8nte0dIxU9nP3HiIQHA76VXpqaAQ
+7hMkaMz6ej9xZ1QAZfmkY/6ZkqD5TdIQ0uc2Zi55L9vJbzg+dJfCmtKumrfg3shWf05j/S4Tasp
XtBGANUG8UC8lX92T0TJfSWEJHkd9xG/7BwP2MjVHGPui5SHPQPfiXSeiyMsl3n/URM9dYoe4oOn
Rv0fVU40cQego5FXtUmWta+pIkT/+OH36ZQr6qIUWw/Cc9t2Iu9fbXjUdEsnlVp4ll00G908291+
qSROc8NEKVvghO5eTJnkfp2IYvpcSKTWBKguvNlU3Uk8cAwDKgoDkg907KZJHU1vvUGwA2lpjF2p
8h7zU3pPY/lWsgi/gLfq4gMZsPmsjspwCkd2lWyOhFd+CoV3Ypnk4W+ftNTHZFfvNTPlYiG7faBK
IDoQLp+N5O4EHZ6xi42Cvi1ZsrqsDptQ/JYMrYBHSUdWMDjMwUt6a+w4Qf5F1h08vYZ3KLgkGyr4
ESM75RERJLH4FKtxiGVrRGbbw33q532CwkVoyHy8zRBXMLpAmK+oaSSHQ7tpgjnadAWjU/vOQEW6
tpe5arFo3AVRxQ7b/+M/+leDPjEKwfRqk2qbwZQgKhuMY8BrxII69H8Mq3uiiqAcmaRw/VbV2Zj3
r2FQUtkd52OfrvjpUh9A8Xap2evLgsQVZnWG7B+xciK8elTTOFGMJowGExNUcD9xAK5o7aZO4V+s
iGf5J1RB15hkQCdUsRbvzVGdffNuP/BuDZ7avU2WgMhwCXy/6E7OiseZq4M3RBIVs+ZAVvuCRTIK
qzOo9Vt00VaYjHQdVro2drKVrpW7EwYsuJsg5UUQjNUAU8h4QteBdmjb3qqWzo6oNOxEqaaGTjsm
xmZc0uyLLW8T0FsXSs/BsLuu5a4Ucympe5wOOT3nlbP5wR2vWPnwt31sGnQPttxL5UR2tpcQFVII
hKZlWtbm9k+3cf3oo+PY1NYJvVc2rvWTknErQSenArEpuiEHFwK0JSacP/kzOv/e3o+mu4ZWJUO4
1r1FiM+0htwn6ViuKjWyUuMLT8kA7ojqNcSkXBB/VtPvTr/+9npAsMa23A1rb1ntvvn640o4iB4l
LfAO6cJmZ0/cMny8TeO2U0MaB4xm+F0MNLQp+8uitN5cf5J6pyuWcRjPsZPAEAVQEDkMueU+vc7T
+HQj4NNw2dfdIzD7K0ijNl6T6TXrX8efXCN1JA5IIrya5KQOjSB7PFT+VYp+BOy3a3KV7Ss37jzD
jbH84DHhmDOAf0KjiRzpkmdXlLERFcrOgSoMM6/FegGyBjM03DFaIJQC4ZtSkms5jzHq4FRY7uWh
H3Jk7bI1/0mgTqvjVZnWGD3SCR4Tvm/JLzGWWc5ohw2fT7894vKnFyRlL/w3vCue1lMSr+UF9thp
J2+D/0xZFgwLhLOsmNImoCPk6+e8umc9lD71SjmsIcn0B7ypKmIPWtd+rxH7hdmZWa/3im3vc3qf
I2GfQdJ7mAJJA97C4EV4cX3h+BSulfgPio7yoIjU1cD1+ymTfw1opXCBCTHVs43GV4PeLIyHt+AD
WIHJo/hK4VoeH7MsZ9Lq1qTick340SLzHkaXLpxNQRdlvWBGAe/qSwtDChuvRw8bqF5IfRS+VT6w
ohHP8D3zzYwWfHH/VR/J5eEqTsXZmsq4pP6JcZEaP9c2u86cHDQC8Nu7eyD+5xbifZdbZE+dPUu8
jKbU0zrxEb44/4/pJEHAz3ysqY0QA8PdI1dOOqFCIolD1CMR+GW29mgftImQNwCBDzzcXvg1sj6t
4irvYzDrrQOPOiSqHceBhWuwMwTzflkCi2JJFwukGsmECLT4Ll45MksLikls/E1GQ0wzu5IlcPKk
qlilzXy4MSW6VRWpYHQlGZk+pJYtpl6b0nM+xujdNz4pTafM0gsDZf0UWezwyOH8Dam3fiGh7Cy+
6VmfBAmIFBqjMrWZykSjhG0809Kp4n5rErv+OXPaFhV8i0br+8O0sQE/tsqtmkTwtwuQi8b7WMYp
hhWtMQMXZ8W05ycZbIQYV4QcWBlqkXI2HoKBQ6nWhVQy/8vD6MdTjM+CdPER8x32oE1JF6xrR7tq
q4Z1cYY++GEqA+o9O9bCL2CBPqNzFYES9OhRLGJwWawvipk3gmW9Xco0cjQeud+La0Pt29jDDJOC
Hszu2BbnQ7TOmzE2y0zuoznTjZYtQ9meihm/6R8yZSJ+iTeMrHJW8UCOPoE79KlYHOfP7jB1cgKI
mh4Y0DcaJ66Mk7CW2h+bvVy9/4m9AllluVs45CifhsfTCdgxYNFdDn6BBVez+vcVenjy54p1y6sU
SGnC1zXQYhAqiXeR2a6h76txcmXVSBWwuj+XNP+SRb0IYvaexmC/8hud3Y9eYBpgiuTvqERz6VeH
KIOB4oqqPSQtaUkEc40ER6L9pgyltr0DcJXAzQD5oquXFWSAed4/gQhXxDwFQbDzBTgQB9SgB4Ax
3W7cZQcv0ez7tUSEOBMQ9JnEnW4923ropcOgZYu8wSksT5me4QTWEl9rjVnXQJrFVAPb93gYS7oE
b5P2G4MMTTu+ro1eAddfExGnawfZozBcEWQYDE430Rq8xQWGyyab0LFcjwnVB/4C8XOIA8xwNZzN
6FJ1j9rrvC+ZXJxoQHJcaFMmHb9H04R0gD6o1NccPewUqS3VYQDNc00hhotc8SOMeD8jm8yeRcjg
B53SWuHuN4IteRn3ASAhE3dyZs45+It7HvCTSheuE3NZEqlujoEINlFzghh4ayi3YD/lK8v094NF
cP+X0NiQtO18gxsfOUldzioFtx+SgL3ducn1uLk69NVHfWBhTZGGpoU8C+LjxtFvaXPufPR7k5Q1
Vd0USBHDU5aRYx7b/92gY0qLRhEh9x/sE5cfYonDoykhdcoPVOy4h3wkrgKXM9nWuPIW4kzHjf9i
Y8eV9yP4SWAEWrVR7iHQC3fx5xdsbYwMiFQbjIk3tjbJzXpjHgKuqKT1SFzxWymGdtVG2kfmM6Gl
U4Dbi2/B78SUkfkOONUZands9Y1IkFSbcAlE5+iy/dtEcX2ixsZrkaPUmuucJDX1UoJ/FUjdCr8c
uw4oQmRToctnlR3SyP35hoyJcbs9qBtVCKybM3eNhdic4YYMAJCe3Z+GgbX84JTVuhlmx12p7bmQ
mjPFqEtet1Z0muFipWk5cZm9oTqdi8ozsWv7P2h+P1703Ec90OloGQwwSeKG2az6t6PqkfiqprEP
91ErXliviQ8eNGUBDMeCfL9J7seHVJCryFI4mmYt8EBfVMdF443VfuaKQnNqX79dw+NTQYFVUlsu
K8hhkHnfbyhNm1+n6RONzJqdr85sETtIDnFec9L4OfUDKDVZKZLRl3aINAIC7GW1qpmoPIf8Fi0L
GvVcejLfv7BPbYz/hkzXIVwyz0FavErdYN4NkzQj3IIvjRpeeGFpoA/BzPtMJ6+28VUiNIylzHxO
pszh41LkpHcxlW9RhygzuAfwhEDfv6fMNhBxXQRXgin0c3y9NSXqHT/e3lBJAuADIQ3taiPUq8o6
htQHKFWkADO7/zdj0V1vlCT+aDsz2qSqUB21Y06eN9y8ZRLF5ToT17ebNRIbciOSRmeRfODE76sk
nb/V9YBq6WJeZveSkcGBvAdUVyUSXh76JRh4A+m05/9udtB2UJ+w1LlUh2UJlpDQWC4qAzbF7Gj4
c9UGkiobACoSyKJ8eP439pwj4bYcpWnf884FtqRiih5xuZX3LCvF4RvQq0YaKWDBDPQBbRbozGj5
EQKRzBzrH6RoyMUlz+GHlviZOOen/RAeUWfEPb7V/arFLZPfxgVwU6dm7ERo9/AKJt/dCdQuJ2uz
LwbAF/mP2L5NPOh7nximrV1qhI0AXKo5UQRFQ63Bh7t9HJV8pOWlA0TVAAHBb4mf/DovFzh987fc
02cwdH/1lJY3XfAkmnCHbt8FwMArjiq/We6E5d5PsGqSjiaV0qhNo2C/Oi0VO5KKa3nREkRIzqWF
6+9xrMBWgteDkN3ZA+zA6JZUyKWe1aE1TpuMfiQLrW8NuZM4lGWIR3xrj4GndQ4BEOOcTagnzPKU
Lp0rTNGwskDWRCFc5+V9kQA/VKGcqVTxwXMnSWvoxfwE041GRGaDO8H/DDW7V3hkWbjYGwHGJ6gm
dFAvnBDb1vLNMU3r4z5VPPQB00eQit5Q6c9JJ4pQvE7CKjAq6MGKLY1MM5Z+zjYR/Tu9OQlJqHPZ
ZMc42XXUE1Wz7YRo6cNmdPlLDrWk+m5XdE8tzdCc3KcldRrpT16l1iXYBnU0zzPT22qgeGye/A8S
BW9qpIFDLs6L6t00/EdoT9Q7Qbv5zIp2wdP8eVioxMojLmJObcv8h9I9JFZmCGf2r0yc+QvlIWDi
Pko98riIoGeOlx168xz4ceGyBnslQsNQVJXXKDIg8Behul8SFpqceRytgl9mpVytXg9onck8QiX1
dZsDjXDgRKk0CzlI5jfqxFjVRdDJbKwZC8Odc9SZ9gTEMmVySIAIs6w7C6373WhhPUBdNLut6svh
2WnQ2+xE+jQUYrusWZCt6yvZBdYyisPnjokZZvNr3ZNuqbM0T7eroc6L5/uSlGL2jRDvzdAz9TfY
P0cByUQ1qzltMSm7zR60MaZLYpXOixC6rNdBtfuoZWiOsbX4s+bGlFPEyXIg4d9kiezzQUwzwZr0
HHjYqL/hDh0DMRHqBje/BZ70Oa34eQevGzW2UBChsldOp/4EaMqTr8oF8lYIvdJ/M0I2K3H9pUPW
TZDDGTAI2r1DmSzhm2CEX439XlShgW21i/++CwwUJxD4sKD7Z2WIdMXX/kvDY1UhPgkVvRt6BPNB
td4u/o27/XrlPcYIL2bkxWy36qcnZtWtan3CcWP8Zi2utr2bnEjaUiNcJSJu2i/Ml69Uv5p6A9lL
75SceoLEwkKSjcp1a/FWCH3Ak+RW6ulmlwWBL1iEtawdbLVUmfWwGVhcH61f4IrExSPBmEmk9DjB
E8JYPvoGsp8b4bzJ//aGfX1ozMv1Col+PsCyseF9wDMcexsyUtdAK47LyhOK8+bynU4hb5Yq4wB8
17NDlErzPuluTk9lhu47eu/m6MlU1vtxmj8tXxKpWs2F/wYNWE88pHkjcrXjnpQhwk5w0gbiO2BK
bChbutD7G6D9go7LjskGNBVEOuIav7lXr5c2plWFVsyaEGV5VemMVybC1K+/roRFgYAAqlIK2gb8
vH44kxOwexhpi+H6gDozGojiCzvcoI9KZ+5X9EJOpVU46YLmc3U5Dw/Gla9mXEbVDxZAPAEGV4L2
asFYEbr55kwlflJz1yWU1KnyHR75rRLidFSJ9o9yM2HpEoglFauc5nbR1jaOe5JicdZC9QcGmZDl
3KApSCIOZ5WLZJft2Moc7O9vd5qXEUu1q962aOX/TW7BxBwzufTzCIaZuEg6BRJShufVKmOddGIG
MwnxE402/f5NZxEwmhxi/5oauZhqjWxdBOLzn20pfulneLiPFgCOjqwLnR1kkc1nOrCXmvJqCn4I
D6UQsgvDDaQ2j5SQgAJeHTxfWexK6T8a85QlBZg1axfOO4Bf/UOiWiXVqI2X61ssrVx/SuHkfhWy
uWXu3qZI/x/YmfUwI8Rs1qiTqDbojkAYRyLXYTQhPUU/mhMs6IKRmLAz+rFUQRypEqy125lZchFW
KFDo6ehisvFJEjkkMmj+neReksjNhe5Jc18FoaFuVBsqduI8bnr8mB+J8hk+z6FEvqr4MxgE+UoD
EBvtRmdf0GFIb0xZogXOPPkD1ya25LU/liaWWlDlrOraFJZA/Tp/8URCCKLgdJNtuUVhZ6NDff7H
Fua64OR00+R/I/Lo4ljzTlUCp1MmmsD31uJ+meSiL7/fjTGRHA3V6eh1uQiMwFLwmG6bMwcjkdPN
L1eYv1VK+p39rEsPZZyLqXxehv/lADsPt7LiOD8+v5sBJVU2nHpjSJu8FqoXoOn4uuG0DG0rCoPY
MhxvvgUctLml1Nb1WrDZyUdfZsVvIxQmvhirJe3mEfERflImCgrM+7gUpxOqNfoiBggOKOnkS9Dr
dHFX8v7+gg0GOD/F6IwLXsu7vUx+LUxHd5nh+7KV+b4WQdbSfi1ggFzLnRhAnmk5qorn/5eaNix/
yNoNndvin42L2qUTpDF4rm983A8WUPCRQWgXMJwrY4THCaE9yVRKMnM/roZ6VZsFpXvegNEZnjKo
UnfkGSU3H1lWSA7iIDnucKFudxsYe6FnsHUG01+QXsVJMmutnFeHgHHQARnBuRmrEob65jnTWcM0
K6gtAN+ZVUmMsWO+FnZ0tBfjsS+8ompK5hBs+3saRdo3XJGFMiCmwMKoD7aU4ORFMjjb7rPxzFjA
3wfgJ9cONI/sZkCDasqNcJbfGIlFjZ4XrXAQTTFfS2kSYdvXlEoiKY0r1XGr+DRfaQG6Gj46eLqw
Qxj3o1XEo9r/ZsQtlId1eYu3Q4hmzwBDZ52rnCXbfcptWs3h1FhIRWXsd5Kx2dpalDSj47SxcCN2
RmTXzAZNOhR6iOWuf37F+bPqLqwuANm/1poPOMk5Qo3lgEWzmKjd71OFqxb6SuI7G3FdUWd5LjW0
4kcQQBnPhVu1+/lejQNbYGeLy3l6K/U7wpjbDuCM/VbCejLnszBfTpnmXW9FP8dmssc5AnR9IMIx
aby2bbFhuv310zq5KAE7al895Rbt6G+Fwj1VnoOJ6ijRNYi0aLI3TTu2ScfSadm8txFmo5OMA5QW
zQ1gZEsx/h6wl+FPdoEDc2cn+NzjHnd2Jy7VBzrdWBwZoOUwutBC5Wa/gnepuQ/+e/Vqmv+MBlcx
ew2ExVYXCurJ+pTgTWcFcBJR3NrOkIAz61gW9zpBhh8/RhC0yzs0zuIEMs2jhaJCjT+LJlcryeRe
EKpSSyprzpDzU60gDD8us+FbXocmftolwJFbcUUitYBrtKzKW3hKHxGtoqvpEUrhK5rjWDUBhIXu
FoxWaTC6ce6Tnies5Fb2Ll9ews47vqZ4fWuGHuhNYhVmmXbcLTj5JHJtWNDHtTVwCN9hjOOEPXxA
34r/l2CiXTYqtpIc0izKqz9J1P9lnoimH7wo7naC68Revk9Rnh49Yyx4A9h7JBHi1YmflIuPrSmL
QmpFC6p2vD7B076gayH5FFd873VL7KRc2q1SvneQe4zDsqDkbQ1w7Yz7340KrE/WdQQlRlmu8tu8
lndjvcfbU/7l2HhDJM+oFOXzj8KZ/daeLbMzrTkRBq59KpHjHDhUW0FzMtL0oQAKPtETyJ5YczbF
2CXjFhJa0BcPQpD3QdzZA56m/wBWPgsiXidybD+IXl8xS9Ck9zdCqyYUxPtE12oXM7+S3kPiNmK4
E2JZIsBJw9o7cHx53b/PIM51n8bRkTn3v2BaGlIY1Mmn2T6sSAJJuxF1VwpY41YLrIXbZaAdZ5RD
pU+7I1JzEWb+mEKkJoEcPKOgLBwwhtHeuMmSodnAnRQJD/ymwhwC66/mpkPU9M13vCQgky2SoSP/
0KouPO0rDYyyuK1554D71+ptY3NNuleDzu8li5XbhdUdg/0vAgB/r7M42bKRN9Z2uy3PaYB5+Bsh
elCTBN6gZslEWR0Hzc2kkPezLh+2C8AZZ4WjLQDglFsKJUbGwvllrByvxkJuvsVEeHMSW9E5fHQs
kKerzYvgvkmnFw39Z0ZoeSecVwA6ShG/jTDZUteUdfqumxL+hlNxjCWhfy9BGDFAgwpzU2K67j8+
whmc4cpo4BcQmem4lxuM0RxzuregYTmxC6025kZkfb7x+mSPY8OrG5c8nGtuKwCaHWReN7jNNfK4
NI/sc7s6fSN37/jZtyQ5G/xBbx9W0vbVdQIsmSi5VXpeVyhYsn3Lfm9mOq1cR2Nb2fBdj8I9Krtd
35j1U4oz4jf8+jAy5NT5LEbfvwOUVyueiWaTvehbegAOQ3KYFIsrPhtufQL8Ai2GPnNyWFeFmw7a
jWVgYlcypvWDCDCBFKYaSPl9zVefVsSmx9BIsY0RCxVTX0XgfN9Ffv5OzD0DAjxNCRLaXiz000+r
uja7dlZCo4A4R63Kht+U6ujQFYrZ/7QcpDYl8ozoQcbyabItRWinFI/FjyJqV333Su1B2Q/fIAGW
IvGyFsHl7UEEfk+dzfhXkNs3cLFODbs5sxBTHzOamiPWvlr0DGuJEYa0bz9P8/7fI5ISy7puNtQI
zC2RDLz4iJn3yF/6PA3HNZy/qPoldMIzSnM2+KkD+bwWNdrk7A8FCP7t2+ijgPbkYmeTs6i7TN2S
ZXyk7r12MV30shhcjUbb/YP9fqMj5E/YafzVYuGIDhPl611HhaRIw3NOK1bvV7QeKmDcs6IOPMHd
mbYT/znPRirEF9vaCXx0R9NCAfrCEiifJv4FrnEglJFswIRVGzs9YYayj+BJ6jpDABFDI7MnR1Ph
pY1uhjfpJdCm66R1h7iTLI1F0CsxRHwlWmNsLswtwWSK506ZEWfvlgWCjcYPLZAdrZLw0eb1VUyM
b5SWn+lQsG8yfWIMKQyrvB6TetW8YtA4Lmieh7yR0VhJwq3xn2Ea5qDbkiBkB2+mbQ1dbyphu/Ut
HlWMW+2i9jf785DA4YWEIv69qk4wUejGj98LeOXhB7ezJHXkYdPbq4G+ASOjytieJSLC7S9aPjRY
p4/sGRzTGzU/yc1DamY5RFdWJoCXOkF1U3b4dMJ02dBbpaSOWYVTHYaXOf9sNI779FtTEV369LAx
9F9dnqIzB73PU6wqujOu9z2WFd/YhDXp6T13cXAUwUSsJ49jUSsdS254R5tffZxuSXFpu3lDr5TT
HxjBJl/DaXIkqXOxpkGe5+3T0Vzo3dM9Kd/lex1NuboyUG9cC+VnEXRsZN9YbdJazlrWFU29C5gK
hhFBVHANabS/cSxbuZmeun++fX1fkn1ifXUK77t3n1FRDghprfbCxhs7OsAwLG9Sgyl6GjaqJInt
7vja5umW2InrjB0OtxVjQpE6SwIIL7CJNXX9vAj8x+ADsmCi1uL8Aaj2y5nhj8jgZPC2Dc5MrIEd
ZPJJ83E6EjfARrmUbtiHCt0i/BfriGOFrZflkC1G10dYOHgr2XDXODFAiMfr8jXA+UHKt2Uds7Qf
5mZUqZyr9+nR6AMmIYMNPpFNNZg+8F1RzhgLuC58uEeYhCh8VrhyizQuQo/t9gs9p43jguWf00Eh
ea/mjR1zMG7kgxIJeTDm/5C9Tc3hrUK8PiRKJ8EGgMR2+tSB7asMvOP7re0DaGYl4XvEGPEKqO/R
Y6e7Kj25TE3omfpnCo3SmG8Kj52PoXSAO2z6fZWVcQObqoz74TTRCPmgahsCff//WsWbMs+SFVlq
Jjm4OK826eDsrVe09nN75cj5PceQrfwm4DGBKuHuIyKcAqHkCNeYATehXCVTcDDNulXLpFNLckly
J2Vrlj8acmghMVUhxRByjNTSvaLvCGTcHB4hNGBXdZ7752ndJpbmnLxc54P9R79qCIN/PanQKTvz
RmYLFBApDG5YCefzlAqdmpz65g9+mvcV3RrMqaXGnFjdNsSg1w7jYczdwcM+JsGCATZC8+hmthj+
MdjcKqr+VAOZPiBUle4jny1LgfGuHV46GLFjceElkaI/ruLCnZLBimouQv2AuKS1Y3xFeQGAgmlG
gkvVFCAoEDg1sLfLVd2NFh+hkRumh6ZAvoH0axBVxZ+4rwW4yUPucHBZCawH1CkgKD6acfhPCpEO
aaHjsVXHLsyNMUZCkN4w0xAqlEAu9NQbW6BxbJqJPJPAHOtGq9wtCsoy6ciGSAY1TLX5AEDksEJg
JYA3JKRwVHwY7Mylz0kFj0jHM8lbxWRCOC4AY/QYbUsPnnDjvLT7yFN3gOR0vHjNn6M9ku8ChSza
vZO5ar67hTb95exlSLsn0UNvM63q43C1EM6aRQkNB/h5xg+rulifYc7SAqdsQ5138PYXRpyYSN/I
xS++1f6rug63fXUkEcamP5aESDwBjSroZmThoO+0r+KpzDIoK1HpQXxkivwvN5TZid67N0tJj3ca
06SCgMUx2jSwBTfc5uKOSzr8b9D+NJPsIm1A0NsLt/ZVnwz4v7XdCXJxiUCK2Urj/Em7ntAxFIge
+9karv6LYGnPFVlp9y4tVSAfU6aTcJf/P6b8EsaznAkKx5oWfLnd2wXeMYWvk6WrvaxNd1o9fKWw
ZqjGL20andZ4h0AYJoohpqJJDD2bePmWpw2izWGgktoa1mxLsykx3OMUkBazr02j3sagIwRSFAFI
Pu6aeXDOw/1QvHAdOgEB4AqgB1rumXVzDhqoAGZ0vQu29j/uflVnLARtAXfEHwz5njFUV6SvjoBo
9KYEx8+bqMpKywI02xRAwLCytcQ+XPD3s1SmBWqhLplXH3E0WqzRk5LY1Z0K2YgXhA8yrEfznMr/
TFI1QjuMURz982UcCPQWchOO5REv5k+lV6viQwK/MB6h5Y0qWKR02eY3XuFV6RyuqjyWFy57OzeM
qrm7Y4Xl1QnB1mMDDfNc+nKRJfD1ZzTiXYbsenisqpThNLA5UcOGyUDadCcMasqLHaZy3a99YjmF
MMR1nvF//PuSU9VqKhqenGQdKjtCeSGXKvTQZf8ybhLMWYoUjq6vK5LcHUsSUWSHO4DRm/H+0+mn
+nSrCOeG2fUhgM2U4R9eqZkQbSlJRFGyX7GMniGFsBdOnX0EhEeypKcFgk1vk2Zn1zAH0SI82jBR
+TH9+bynhHOTCNW3Pp3WbglGURwdgvRBmtcg8uVuh5BdFWM9o6g0FzlmA8SWFPgriKy10PCbCIrP
vdhDKchT9viQGmImNZDwo4JghcHn9ItQ80kMpkwk2N6z5M2de8H3lDZAEQD73I/QwYqzq+yT15nA
ediOIjx++rzt2Mzsy92IVP6HQ5IqBVazBtGjXYDWOgoOSbynrvbukC4n8vBWbHnjPyrd63nUjf2D
W0uzRzVJnmEOpxIja9q38/DKpLEgcm2e5adBCuJx87/ivtHiQ5YHzNDaSvPuH/RGa7qONVrQd9HW
ZAWe/p6jsMIg0OUR5HQ5qhZwthQIPl8KVUNU0xqZon8vGm8A0TfH2w6Igag714ALf4Giw+45q+hP
gY+YNDaOgAk8XejmvnvElN944lsqGwBoHakc9uV5/OTbhLmPwBKDv8yWJ1MukWKD6D/6cBg9DvG+
6qKE24dI5TleJurTssNW3GWguTBvkd+LIa3bJTJfPbc9NRcrk92ejwkX6SC+rB+cppbuyXRXbhYh
bLlSPGodntrOqO87sSlDJnm0WTEMkTBBjvx4Y0ZoYXc99ozOeN8OjZZqgDi+2aDOs/+JDHV5Ijnu
o5MpB0mpN24cmk7eYe9mhH4xWu/fAkfjv9COERjzM4rk5RVEjXGB/WY10o2gUVkLh1pkODckzMdV
44xmDghp5X7DK+j23Wv0/1JyxHJHV+pKGLvCXLIMidAtj/bzAnc47Ff/O8AzNJ/h9H8G0OnwkAXu
FfNwl66ZVjbLg3fvyx0entGyIv+UVD/3JZlrV3H/iUOewfyfRBUfHPpuLRyID6t7ck06J8cyVpo1
tyZFwk11HSCMeFF7BJZFBskXkStYkWhtP3K6Nf0VUzlRFMsjyOa4kPH8bl+SBIu1/p4tx3FE4x86
lhzDjgumWIGZquJeHlWAA4wa7jce7R4MKm8o8Y/VohCrzleS2BBQOHQj+mDTy2gfrT/O1Q3kkCHd
J8Z8jya5Zr/s++IU40XSG3b977hESpxeaMKXA0M1i4pee35g1FedDZoUsOf+GFNhhBJB/W9gZkLl
ILjeYg/mRr9i4jDRLr5oDXmzjnLVdNAzgMxsN0DT7GSdRXeQcT5iSxEuMEEHFxQ/4plzdEru5iEE
OFSNmDPE2ixtf1GW339Gdy30pCZ9Gdd8GoHwTuhrnClzTr+uQ1dKp6+fuYCI5an8gkmE35WAfhIR
U+wXQTRxzI1MDJvX755t1lLCG8kBQ+4pXTQgZbrLlBzll9ltckV7Vq3AUAr1naBKu4DKHgSnxmUH
pdH9MTguPGRhMMk7/IsP4Dq4Tt43YQxi3SuKQCmGqclo0/Xqo7dd8ynoxZ3mZTF8Q5GCWZ63W+G9
E7JJCxWSCwCnOHGCsJHxajg4G2ySaBSZTkY6fVLP7Ag2vf2tEATFUAuJvFpSVs5/dhibYHXMAAQ2
qFqzbtxZd/CdSJqb3xR93l6WkZhcIaWdD21R5GEmkJKxu0Lb26hcI9vPFSte7GecRzBH2sW2kuXI
dyZtlgclgOp17ggYM7aDCqIC5iZSDsFB6Y1N0FGOL//m/bW/6BbgBBF35qXt+1IrMCh98OaDLrYl
PO5KZJ/opte9Hkuw0YcB9wbVx2gnEnEkD0+/ZFug8KiAFMpv/j8UZtQvuaSlavIcc5HCOxDwhG7M
V1L3OLj5bvYSW2ZQ0JJegt7t5kiDdM9drVAuNUNx7J2VixKTPKvdp4kIE//ZyvJFQUPy70yOYdoh
cHRB7j4AyMZhjWSZqKcoslF+21ep5xILz9D4rv10BmGGz5JwlNcl8uGo2oInEfYEkipLO189uWkY
5774hnnOnPYGsiyRBHJ8683WozA9EPclChTIqSFj9NvzFktEN7bch9qkWaY7MfFVjO6jBW+ExZL0
7brW9RkqkCb+lnlaC2BCfden2cSwBksdy223x8++Cq/Xu3X/21A/nlhpr7AQ+50RPaCLx6GLE13N
SE1ytWMTNtPXxdSwV7Ph38lX1AaJzvzmScXSfStsfR3J2u6JnQMaxzskXC7P5HuNsoebuXG09lud
kq9eFyq32R68qjo75zUt3uXvdN5AKaUuMwZ1/YcIG5HJsFZprQO7xeQN7o+ZtOoFCL0Vhaiwtxpw
DOlKfOnfv8Jb2BUAjTximxTjheZRbLQI/lsKjIUayUNxZEsWPEXy7KFI9ID92MpvvEa/vsmo2Q4p
RMR7/B/eeI10uSbK1Uo44a6uk6e+k4wBfdTcYscTbI1fbfkOd9iOPwbFY96t2mftw4U71B1RmOqV
a4l61LfKAHPKtB0QL8Jo6nFXTDfpJ3o0xX6nvI41cyZNvS4TVrjL5h2AJtuRGhc4xfRGzpQ3/x8n
admcltzJG9iqXLdeOOPFS8Pdfs2pNB29EZtM2VNYGq/mhJ0YrB48Gva3q/rIBFeuWuFc1Uw11Vvt
TW4QPXK5d+YCI64+/V/n3zGLmCpgE2ClwN4ArLqrC/g+4ipT+hQOgpFdDTxuE/scJClEd9knec4G
JmFvjn4CZTwAS+opcjPNCQOshFjfAiZMUkE2/WT66lxu/QUMspEhRKy7Cj3Z8LRKJeX/vRaHV1Zn
1WlhUNBbVpq91ZSLPJhl6CUqNKfc3Ew3oRJsATn7w3HKf+shyGNu+7GD8yVZET/EEXf+uPaFKDOO
3VN4oWqPcmbnWvKtYryCnyMpmiPU7A8ozHrxDLz4FP9ud2S4bTasaMXU/0i8Ed8qHtM5OpKSNnpr
+YcdDqILPnGCOtT/6LvJgobj+E01ajjprZ4X2zHkaX9d7CFD/DpaoXpw3ZTk5STnCGz/v7qPRab8
kySm0VHozvazFmtAZQC5r2SMyhNBZANVvOExN4QLnTIzVj0qGtd0CslSZmNhnfWoMV3H4HGI2La+
svxTJ9gwqUdzNe4w1cO1abzJ8EyZv6faSuaZIoEo94yqGlG0aQfkmMA5Mt2P6fZaN1VG2UCUiLtV
fabqDH+ecR2J74+TnmNYnikM4nrRMSAZfQbBuYImyID9R/DmKstYsK/Fp7TK5k1lSVM2lKdTlHBW
LWcLOeBSPhgXkFjVHRpe02Wb8B+y8GtpMY+utb8C9ydNLx2nkEVdwl3KfRlPjZJU0PefTxRRr+fA
bvsN6/GUU/0cWfxMIeNn2qSyCWGkkvOsOoAca/zmMrXrZcxlbeRBFVqGY79o7kN4dW9vLmStiEjt
SH/ZEhVUROFkV0u+PbGZGnGd7ib4gQ0qiRfp+yZcudfM7WM+46udYUdjCB7JTUwtlOmMCI5Mvb3r
EW6ebTeZW3bnijkpFWdnavXrXmfUkOTFod1YRUI86TVGBCb6Rj0Hha6Voivzb5ntQndPTSPfKwrg
h5DW6UxCFLFn2/j1x3Ze8iJW7rCzGhsnK0Kw/SXie0VpQg49x7fV5qvv5IGfD91QgOtITnsoBtcO
XhtHVfSpQZqSmMQFxkxVgB0fsV2XhKfaQgNIG+4gqTaAl5wkdXfr7da+fmo1VwqtbNmc74e4FBJS
CNS+xWQvHVid0KkJC/erN2wlHwa7p/m2c15q1tdSJFKLeJNPMQiFSMo+IRTWhXkuHoTU0HG3odO2
vIzntG0kHFiYK1e/7zoS1JVcEDknOgw7gCbItCJDglxxvi2JsesrM+ZsD+fcF21l1oUFKdvYfwrj
+lmXwIAQJ8rPHn75GfaqOf6RQoPgNlexz9bpBGk1XZmSPHqIokEcDkx7ZCmfciTncF/M3HMjucPr
8Ha2AsxJuiweH2j/mKGPvwquw0ZiUDMaFF0cPf4bKMKSiQ0O2+4AVmT+3laplybdVu0+Ekki7r9t
hbhdRpgod5WexJmH0zcXYxaDbBOLKL52YL5bnn4iQPJxntX3rGwYq2uTYR2/LlC6VVS8bdkPyRn4
E0EgDdKTggDWUrhCHiJUC+/PBDalAd9jslNeRBRZWdeoZUxNh+S+3YTFmYMXOdZ7XHOA4yR58Wit
7kexBKAlWdnXLBtRT3PP8BdfE0fVu1SZ7YC5l/9O3OXOUaX2vSGz9JVCBOISGDXsLU2R8EkMdrjb
6Xxb540LfC5GT0zrxucfELuuW2HGT6H9mVnvDvC+64DaKP02qtGXgSetv25KGDWO+ggzfrSW/9m0
+oQmFShT01Hv+2F5bF5GCxRGYDk60IiCQNYXEFldwpQ5pFtUZrjrRbDDZLq8R4jBpfIgJDNsGonk
rjJdwY/j2i7iaAlEj8HpcHmcPL88xsFeHRee2Yv23uyRg84lPfEWU78zpk+KJ99mvudvulUtFbmw
2r8g4RITVP9L1THco9u2dmRxfD6bJwQy1u2PUzObsib6etjvigDCFQnA0qLHdKY52F2b3g+A8zw8
grOjYfNYgWzizbRcTdSDxm5QeESQydkehPE9Plt+ALsSJl8jo2WPeNHFMEeu6Hbu7tsDmwvBc0z7
0p6lvgnztdBxlaClf/jH+ynJQlbQvDV3v0PENCvkshAIHV8e63bQDZAgvXpgYNM38kbk1f8zdXPo
BTf34EZSz3S422Mb4kaWouZEM7ENVTkA8C+2Ua/9STul7cQFWxucYlVxvNLNOVrcbMOcjXhSgU9S
Q1KmC5W1UcN/0Lwhc7+4GlaTkfIU2lcatUbkAUkrWcwTij/lTszPXoREBzMXMo1ZuXq6uQ/DgeJJ
Nk460Q7kLT8MmUa++fKAdPUp2xG9KFZjqAwvNkqaJGMG34Almc9fpGjCIdib0NrV9gCl0uFDo/Ca
5BWZzKSDgmQIyWqc/wwkCvqq/O4MJp1YRksXAlQNSmtGbLaBmphCI71mKPEtzyuivEMXUZ2pZ6zi
r4Ok1ynceDl5P+/pcusUmqBKskv7GR6Yj4rW0SrR13p+JznkZlwPYVuLHWVydlGqA2/ycNOzxQ/2
XLCkWfrZBffBJNCUNdCfLOGy2LxooVMhXQpwD/H07aPwazl6hm2rPxF3ZgUZHc2rbdk2itvfR72U
h+t78ELFNYHvuYgEsDPtEQwU9wFcECGt4EQWtNLONgySU0v4NSMiwHGsJbHWoRv2qXmztW36OFlj
LNntNnRgtLBV0L3aVcjPoa//5c6wDE8G4r+z5+KtQP1zQ80WHchv7LwPMikwzPWyLSzW8rg1zkGr
7oC8lALXzZAE4VKyHfyrS7StirxslOiI7jLITrMgYIaSvFMyH2x74peLEHHR14pUA9gNG6foYrHe
RrSb/ePBcj3KLBNfDk8laUeYvFzGj6H6kLWyAZNAPOmktLu13pWfJvmuY6UCBFbstW+UVxrKHPuK
eMzAzHigFlM1eXM7+5RhpT1CoDNt5XZrd7iu5cls1VC5yJndkUSTue9Yb9LdbzJv44KnvksG1a9M
kdLkPSmVQJw41GJKqyn1vpNrSno15VvrZWxl6nFsbIsOoiazcTEM+okpePajkR8twBc+BiDQEyBH
9DLeMG7HwH5U4O7d6zUns1LI04XOkfOg0dE0hQppAOCe2MZT9WJrJLIwYwK+lZTbNoj/wze6HZur
1TtlM8vcEJIAuuyKvLhPtwzcANiteF1GYEQQ2Tfn5UVZMYnd4JMtC3fKpzlEP+mlbLvX5yNHnWdl
p694bg1WtcYrfncryZMyCXMju4+0euZkd3Y15nXSmNMjBmze9XX2UKqxndnvEmGnMSWZx90gYIqX
5A4SpD+JSFkIyQcOfxDG3hs39zM/4WrbP0Cre1kbp2Tc+uto5VfsjX4ej3rstQk6+dhdGM7aXnSh
g/gnVqPmcM9Mts8uNb8/MU4INb8uAB9M0TRKgW04ufOAh+HaLpy4bTHPhTDrF+gGcSEys+rNvy9d
q/bV8MVOYd72gJCzTwH96epNgnIeeiNC+er2Xg6zhniVtgSN4YMeVJr0KInH9XWXjvfqaEf6QJop
SQ30GPnSUtyoSOaT3dg3nkEyegsAHTZUfx7RaAfgsTZSGkxIz0rKGnpX4IehincMxzvTRbLcvGX3
B1pPUJoATv/TXH5O9hs1ZiaBi8rA3fJ0TDrMNhjO2qPEozo0RBOKdWHRZOz9j/DaLKRsrhj8ip/a
VXt1CLXYnRi7ZjqhEDkdFvpjRgg13xLhLJYuwGpFniROmGyA4SQXMOwWqRQVLmtdLsymqBHBWq/3
jlToER4oZnc9+3qGUd4QdUNThrvkhCkRp62zdSCM1KRozeNuY84rR0x2mbpsGUU9oynI0ACk6kyq
8WbhSe718DvwizOK95hC3rfcHGVvGGMPie7A2sqpl+/soj2Kq7MRasHKHQw0oVreCsaB7Gt3ngyI
+PXyDvxsj2BvaxnX7LnUsMNf/azKsudqx3eaWbQ0AH5B6oOE4SvGbQRnRlxxdWtC/r36tdCXZLTF
ayBXIcT8dbAYJy1FXrYsElDjpiAcebr18XmqoVUF5joQj1yXXB5JymkYrHfUxTlVi8awqb+vnMxd
vaUbC78oLoATD+fB00elGmSMeTQcGy29UMn4V8ZWPLoeJ5RB2YRh3FqVQHKVKrZYsqSiAGPQ9BHy
9KRbjpt05I+D3klOO129QMi9hk+4NQ4fdcRoYIRjSwCgt+QlEUrhQFywCq+kylPasLBNxW5sylt4
51SfSQf7M/Vg8mBUBHSgrz6CHpeyi1bv2CCCUxAHhnuwcpU1/Th5g+t25UdEYIFabr8fdvuklGqw
iNuACKCan888ImLjjreZXBQmQZk3CiXbWdwR10drm71vZCQu3xHhnAXECB+A8Ud5tPQGC8IRw6+N
OR/0k9fESSyARTjq4SLHOdflKO56g8fQ/vGudByHuEQmkuPRbHn4cB9iPdQDzly2gOEndtitSuYs
3w42vnSrwVXvjX2ggsNvEAWpUJG36SOrufddFm6O2Z2BtzQ+53+M8C2/n2jdwcSAwzaag1ErHTwV
3xQnFCvPNlofwsAGrDZfCMLmr7IyDG/+zsyfcZQyQqDQ+eR7plhxCwxKNXYU5DkR+9c7K6n7diuU
N7L3Cp2V2Md8ZUHa64KUtWxIvbGU05myQGMuOoew7bBOKwVYkxkviJqcTHvpCU0OnmB1dPeVVdED
LZUSzDtL6n9wf7eiqqIx1qd2McRoTAM+K+IxfnSChS1F2GMsVeKr/jknnFoWGClkLgT2woEak5I6
T0i18yj8REUFfEGr+3j827nAkaD5nD4XtCcuh9Hx+ry6wapMCBj6wSGQLG1cK9ATEwHv9J/QK+NE
rH/k4gooaZKd54FiQ4xDej8v1kGP5ni343kn9LlBv9sQ09/DzSe+2wSWox7/MDTy5GTMggzNYMGy
aFBr5M06/It72cxCKCrQ6VkCUOHru+Kv4wUS6ogjPS8raKK+2TUooKF4S8x7djb77d1SCf2G46mC
St/hfZxzj3oU6aMnO6EgZLYzppPTErdyCw61TMgSRBIeHpbCPLQet6UhksybZ/3PBnT6J8ex4kjJ
bof8PHiALPgl+0z3B0lygQNMokKgl40Fsxdkk+EZB/14p4AIkNA40Jc7XwH7J49PgRbI2X2t374O
dXdEmPRFP3VFNB4j3SQOdohKN+Ts34C/ipAAYanZEMKMX6x9Ar201R75i66/R039/R0FCY8yGcwn
sYLmloenBjTzph2Q7PucYfYQYawo2wCLOKCnLxgGUG3EnWpsS6VYBypb9Qg1emqp8x+pYIRU7bpq
lc1EKQqyV0OD9rW76lYdQ/2xqxxLeWxVVkclzVOA4wLQduQY+fKBF/9IYO/onfycUHRywbtt36Eu
KkAprhdG6oUYAzkrFH7BdYPt75TtM0KD4Ma5twc/c/kR09iS+xnMOkpvMPsatuaK6OPQpmckW8Qq
NM13Wx8YqY8jxzDDCw1ycwc45PfQSH633qhVynUPEiiVEn8aM1V1r04mL/cSHP4GI/S9JW+n08+n
qa9DJpaHb5z0y1MoMeoLieSkCeho8/BQRYfYxthD6E4x4THA13hSKWHx1q4SNjQykBa3RQ13S77f
zFqItZxAzn/N7j9h6pb1Ng14Y/lIav1hbP5LZwqe+KjWckMVOAPr0nWNvmGMc9RYJm7cWUdXpkIO
1JzIq3wMfplxY2tmrfCQF6LZ/yyq21ydrlJFdVxSfWufXaypPgcWtYgObNgoAEhZap7NiTos54BA
nhiTt+suGzE4xm72oIGrbvkGTNy3LqUqIO6VmEXLjrBj5R3hlb3YoW2eVrvaNP+j1nd8/s/gWZk5
9qRA1EYYLFMNr3O/Sxt8Dad+XrLwi/myub7+vuU=
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
