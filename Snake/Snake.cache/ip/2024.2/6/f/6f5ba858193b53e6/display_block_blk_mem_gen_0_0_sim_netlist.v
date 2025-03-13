// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 26 16:43:14 2025
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
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
kSiO/qPCOrDhdkghq5xDBph7Urzw4n2KVmfrRBo=
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
