// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 09:39:31 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37536)
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
