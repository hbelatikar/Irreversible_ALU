# File saved with Nlview 6.6.8  2016-12-21 bk=1.3817 VDI=40 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new one_bit_irrev_struct_start work:one_bit_irrev_struct_start:NOFILE -nosplit
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR0 work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol mux_2to1 work:mux_2to1:NOFILE HIERBOX pin a input.left pin b input.left pin sel input.left pin y output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol mux_2to1 work:abstract:NOFILE HIERBOX pin a input.left pin b input.left pin sel input.left pin y output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_AND2 work AND pinBus I0 input [31:0] pinBus I1 input [31:0] pinBus O output [31:0] fillcolor 1
load symbol shifting_block_start work:shifting_block_start:NOFILE HIERBOX pin amin input.left pin aplus input.left pin select0 input.left pin select1 input.left pin y output.right boxcolor 1 fillcolor 2 minwidth 13%
load port Cout output -pg 1 -y 640
load port amin input -pg 1 -y 1020
load port Cin input -pg 1 -y 430
load port y output -pg 1 -y 940
load port a input -pg 1 -y 170
load port b input -pg 1 -y 270
load port aplus input -pg 1 -y 1040
load portBus select input [4:0] -attr @name select[4:0] -pg 1 -y 550
load inst Cout1_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -y 560
load inst mux11 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 3 -y 440
load inst sh shifting_block_start work:shifting_block_start:NOFILE -autohide -attr @cell(#000000) shifting_block_start -pg 1 -lvl 6 -y 1010
load inst mux12 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 3 -y 580
load inst Cout1_i__0 RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -y 660
load inst a1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -y 900
load inst mux1 mux_2to1 work:mux_2to1:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 3 -y 50
load inst mux13 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 4 -y 620
load inst mux14 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 7 -y 910
load inst mux2 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 4 -y 460
load inst sel0_i__0 RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -y 640
load inst b0_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -y 900
load inst b0_i__0 RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -y 740
load inst mux3 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 5 -y 760
load inst Cout0_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -y 700
load inst mux4 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 6 -y 870
load inst Cout0_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -y 630
load inst a0_i__0 RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 4 -y 820
load inst a2_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -y 730
load inst mux5 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 2 -y 160
load inst sel0_i RTL_AND2 work -attr @cell(#000000) RTL_AND -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr O @name O[31:0] -pg 1 -lvl 3 -y 810
load inst a1_i__0 RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -y 970
load inst a2_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -y 800
load inst mux6 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 3 -y 180
load inst b1_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 4 -y 890
load inst mux7 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 2 -y 360
load inst mux8 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 1 -y 500
load inst mux9 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 2 -y 520
load inst Cout_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 7 -y 640
load inst a0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -y 170
load inst mux10 mux_2to1 work:abstract:NOFILE -autohide -attr @cell(#000000) mux_2to1 -pg 1 -lvl 3 -y 310
load net Cout -port Cout -pin Cout_i O
netloc Cout 1 7 1 NJ
load net b0_i_n_0 -pin b0_i O -pin mux4 b
netloc b0_i_n_0 1 5 1 N
load net b1 -pin b0_i I0 -pin b1_i O
netloc b1 1 4 1 N
load net wiremux_5 -pin mux10 a -pin mux7 y
netloc wiremux_5 1 2 1 470
load net amin -port amin -pin sh amin
netloc amin 1 0 6 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ
load net wiremux_6 -pin mux8 y -pin mux9 a
netloc wiremux_6 1 1 1 NJ
load net Cin -port Cin -pin mux11 a
netloc Cin 1 0 3 NJ 430 250J 450 NJ
load net sel0 -pin mux11 sel -pin sel0_i__0 O
netloc sel0 1 2 1 470
load net wiremux_7 -pin mux10 b -pin mux9 y
netloc wiremux_7 1 2 1 530
load net Cout0_i__0_n_0 -pin Cout0_i__0 O -pin Cout_i I1
netloc Cout0_i__0_n_0 1 6 1 1530
load net Cout1_i__0_n_0 -pin Cout0_i I1 -pin Cout1_i__0 O
netloc Cout1_i__0_n_0 1 5 1 1290
load net select[4] -attr @rip(#000000) select[4] -pin mux14 sel -port select[4]
load net wiremux_8 -pin Cout0_i__0 I0 -pin Cout1_i__0 I0 -pin b1_i I1 -pin mux10 y
netloc wiremux_8 1 3 3 850 710 1090 610 1310
load net <const0> -ground -pin mux11 b -pin mux12 b -pin mux8 b -pin sel0_i I0[31] -pin sel0_i I0[30] -pin sel0_i I0[29] -pin sel0_i I0[28] -pin sel0_i I0[27] -pin sel0_i I0[26] -pin sel0_i I0[25] -pin sel0_i I0[24] -pin sel0_i I0[23] -pin sel0_i I0[22] -pin sel0_i I0[21] -pin sel0_i I0[20] -pin sel0_i I0[19] -pin sel0_i I0[18] -pin sel0_i I0[17] -pin sel0_i I0[16] -pin sel0_i I0[15] -pin sel0_i I0[14] -pin sel0_i I0[13] -pin sel0_i I0[12] -pin sel0_i I0[11] -pin sel0_i I0[10] -pin sel0_i I0[9] -pin sel0_i I0[8] -pin sel0_i I0[7] -pin sel0_i I0[6] -pin sel0_i I0[5] -pin sel0_i I0[4] -pin sel0_i I0[3] -pin sel0_i I0[2] -pin sel0_i I0[1] -pin sel0_i I1[31] -pin sel0_i I1[30] -pin sel0_i I1[29] -pin sel0_i I1[28] -pin sel0_i I1[27] -pin sel0_i I1[26] -pin sel0_i I1[25] -pin sel0_i I1[24] -pin sel0_i I1[23] -pin sel0_i I1[22] -pin sel0_i I1[21] -pin sel0_i I1[20] -pin sel0_i I1[19] -pin sel0_i I1[18] -pin sel0_i I1[17] -pin sel0_i I1[16] -pin sel0_i I1[15] -pin sel0_i I1[14] -pin sel0_i I1[13] -pin sel0_i I1[12] -pin sel0_i I1[11] -pin sel0_i I1[10] -pin sel0_i I1[9] -pin sel0_i I1[8] -pin sel0_i I1[7] -pin sel0_i I1[6] -pin sel0_i I1[5] -pin sel0_i I1[4] -pin sel0_i I1[3] -pin sel0_i I1[2] -pin sel0_i I1[1]
load net wiremux_10 -pin mux12 y -pin mux13 b
netloc wiremux_10 1 3 1 810J
load net wiremux_9 -pin mux11 y -pin mux13 a
netloc wiremux_9 1 3 1 870
load net y -pin mux14 y -port y
netloc y 1 7 1 NJ
load net select[3] -attr @rip(#000000) select[3] -pin mux4 sel -port select[3]
load net wiremux_11 -pin Cout0_i__0 I1 -pin Cout1_i__0 I1 -pin b0_i I1 -pin mux13 y
netloc wiremux_11 1 4 2 1070 710 NJ
load net Cout0 -pin Cout0_i O -pin Cout_i I0
netloc Cout0 1 6 1 N
load net a -port a -pin a0_i I0 -pin a2_i I0 -pin a2_i__0 I0 -pin mux1 a -pin mux6 a
netloc a 1 0 3 40 630 230 250 470
load net wiremux_12 -pin mux14 a -pin mux4 y
netloc wiremux_12 1 6 1 1530
load net Cout1 -pin Cout0_i I0 -pin Cout1_i O
netloc Cout1 1 5 1 1330
load net a0 -pin a0_i O -pin mux5 a
netloc a0 1 1 1 NJ
load net a1_i_n_0 -pin a0_i__0 I0 -pin a1_i O
netloc a1_i_n_0 1 3 1 830
load net b -pin a2_i I1 -pin a2_i__0 I1 -port b -pin mux1 b -pin mux7 a
netloc b 1 0 3 NJ 270 210 270 490
load net wiremux_13 -pin mux14 b -pin sh y
netloc wiremux_13 1 6 1 1530
load net <const1> -power -pin mux12 a -pin mux5 b -pin mux7 b -pin mux8 a -pin mux9 b
load net a1 -pin a0_i__0 I1 -pin a1_i__0 O
netloc a1 1 3 1 910
load net select[2] -attr @rip(#000000) select[2] -pin Cout1_i I0 -pin mux12 sel -pin mux3 sel -pin mux8 sel -port select[2]
load net wiremux_0 -pin mux1 y -pin mux2 a
netloc wiremux_0 1 3 1 910
load net a0_i__0_n_0 -pin a0_i__0 O -pin mux3 a
netloc a0_i__0_n_0 1 4 1 1090
load net a2 -pin a1_i__0 I0 -pin a2_i__0 O
netloc a2 1 2 1 450
load net wiremux_1 -pin mux2 y -pin mux3 b
netloc wiremux_1 1 4 1 1110
load net select[1] -attr @rip(#000000) select[1] -pin a1_i I1 -pin b0_i__0 I1 -pin mux1 sel -pin mux10 sel -pin mux6 sel -pin sel0_i I1[0] -pin sel0_i__0 I1 -port select[1] -pin sh select1
load net wiremux_2 -pin mux3 y -pin mux4 a
netloc wiremux_2 1 5 1 1330
load net aplus -port aplus -pin sh aplus
netloc aplus 1 0 6 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ
load net p_1_in -pin a1_i I0 -pin a2_i O -pin b0_i__0 I0
netloc p_1_in 1 2 1 470
load net select[0] -attr @rip(#000000) select[0] -pin a1_i__0 I1 -pin mux2 sel -pin mux5 sel -pin mux7 sel -pin mux9 sel -pin sel0_i I0[0] -pin sel0_i__0 I0 -port select[0] -pin sh select0
load net wiremux_3 -pin mux5 y -pin mux6 b
netloc wiremux_3 1 2 1 450
load net b0 -pin b0_i__0 O -pin mux2 b
netloc b0 1 3 1 770
load net sel0_i_n_31 -attr @rip(#000000) O[0] -pin mux13 sel -pin sel0_i O[0]
netloc sel0_i_n_31 1 3 1 810
load net wiremux_4 -pin Cout1_i I1 -pin b1_i I0 -pin mux6 y
netloc wiremux_4 1 3 2 890 570 NJ
load netBundle @select 5 select[4] select[3] select[2] select[1] select[0] -autobundled
netbloc @select 1 0 7 20 610 270 290 510 690 790 550 1130 850 1310 960 1550J
levelinfo -pg 1 0 110 340 650 960 1180 1410 1600 1710 -top 0 -bot 1120
show
fullfit
#
# initialize ictrl to current module one_bit_irrev_struct_start work:one_bit_irrev_struct_start:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
