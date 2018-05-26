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
module new sixteen_bit_irrev_struct work:sixteen_bit_irrev_struct:NOFILE -nosplit
load symbol one_bit_irrev_struct_start work:one_bit_irrev_struct_start:NOFILE HIERBOX pin Cin input.left pin Cout output.right pin a input.left pin amin input.left pin aplus input.left pin b input.left pin y output.right pinBus select input.left [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol one_bit_irrev_struct_mid work:one_bit_irrev_struct_mid:NOFILE HIERBOX pin Cin input.left pin Cout output.right pin a input.left pin amin input.left pin aplus input.left pin b input.left pin y output.right pinBus select input.left [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol one_bit_irrev_struct_mid work:abstract:NOFILE HIERBOX pin Cin input.left pin Cout output.right pin a input.left pin amin input.left pin aplus input.left pin b input.left pin y output.right pinBus select input.left [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol one_bit_irrev_struct_end work:one_bit_irrev_struct_end:NOFILE HIERBOX pin Cin input.left pin Cout output.right pin a input.left pin amin input.left pin aplus input.left pin b input.left pin y output.right pinBus select input.left [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load port Cout output -pg 1 -y 1520
load port Cin input -pg 1 -y 70
load portBus select input [4:0] -attr @name select[4:0] -pg 1 -y 170
load portBus y output [15:0] -attr @name y[15:0] -pg 1 -y 1540
load portBus a input [15:0] -attr @name a[15:0] -pg 1 -y 90
load portBus b input [15:0] -attr @name b[15:0] -pg 1 -y 150
load inst bit15 one_bit_irrev_struct_end work:one_bit_irrev_struct_end:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_end -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 1470
load inst bit8 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 870
load inst bit9 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 870
load inst bit0 one_bit_irrev_struct_start work:one_bit_irrev_struct_start:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_start -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 60
load inst bit1 one_bit_irrev_struct_mid work:one_bit_irrev_struct_mid:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 60
load inst bit2 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 260
load inst bit10 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 1070
load inst bit3 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 260
load inst bit11 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 1070
load inst bit4 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 460
load inst bit12 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 1270
load inst bit5 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 460
load inst bit13 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 1270
load inst bit6 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 650
load inst bit14 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 1 -y 1510
load inst bit7 one_bit_irrev_struct_mid work:abstract:NOFILE -autohide -attr @cell(#000000) one_bit_irrev_struct_mid -pinBusAttr select @name select[4:0] -pg 1 -lvl 2 -y 650
load net b[13] -attr @rip b[13] -port b[13] -pin bit13 b
load net a[5] -attr @rip a[5] -port a[5] -pin bit4 aplus -pin bit5 a -pin bit6 amin
load net b[11] -attr @rip b[11] -port b[11] -pin bit11 b
load net select[4] -attr @rip select[4] -pin bit0 select[4] -pin bit1 select[4] -pin bit10 select[4] -pin bit11 select[4] -pin bit12 select[4] -pin bit13 select[4] -pin bit14 select[4] -pin bit15 select[4] -pin bit2 select[4] -pin bit3 select[4] -pin bit4 select[4] -pin bit5 select[4] -pin bit6 select[4] -pin bit7 select[4] -pin bit8 select[4] -pin bit9 select[4] -port select[4]
load net b[9] -attr @rip b[9] -port b[9] -pin bit9 b
load net b[4] -attr @rip b[4] -port b[4] -pin bit4 b
load net y[15] -attr @rip 15 -pin bit15 y -port y[15]
load net y[12] -attr @rip 12 -pin bit12 y -port y[12]
load net y[8] -attr @rip 8 -pin bit8 y -port y[8]
load net wcar[8] -pin bit8 Cout -pin bit9 Cin
netloc wcar[8] 1 1 1 410
load net b[14] -attr @rip b[14] -port b[14] -pin bit14 b
load net y[5] -attr @rip 5 -pin bit5 y -port y[5]
load net Cout -port Cout -pin bit15 Cout
netloc Cout 1 2 1 NJ
load net a[3] -attr @rip a[3] -port a[3] -pin bit2 aplus -pin bit3 a -pin bit4 amin
load net a[0] -attr @rip a[0] -port a[0] -pin bit0 a -pin bit1 amin -pin bit15 aplus
load net wcar[7] -pin bit7 Cout -pin bit8 Cin
netloc wcar[7] 1 0 3 80 800 NJ 800 700
load net y[2] -attr @rip 2 -pin bit2 y -port y[2]
load net a[8] -attr @rip a[8] -port a[8] -pin bit7 aplus -pin bit8 a -pin bit9 amin
load net wcar[2] -pin bit2 Cout -pin bit3 Cin
netloc wcar[2] 1 1 1 370
load net a[15] -attr @rip a[15] -port a[15] -pin bit0 amin -pin bit14 aplus -pin bit15 a
load net b[7] -attr @rip b[7] -port b[7] -pin bit7 b
load net select[2] -attr @rip select[2] -pin bit0 select[2] -pin bit1 select[2] -pin bit10 select[2] -pin bit11 select[2] -pin bit12 select[2] -pin bit13 select[2] -pin bit14 select[2] -pin bit15 select[2] -pin bit2 select[2] -pin bit3 select[2] -pin bit4 select[2] -pin bit5 select[2] -pin bit6 select[2] -pin bit7 select[2] -pin bit8 select[2] -pin bit9 select[2] -port select[2]
load net wcar[11] -pin bit11 Cout -pin bit12 Cin
netloc wcar[11] 1 0 3 120 1020 NJ 1020 700
load net y[13] -attr @rip 13 -pin bit13 y -port y[13]
load net y[10] -attr @rip 10 -pin bit10 y -port y[10]
load net wcar[1] -pin bit1 Cout -pin bit2 Cin
netloc wcar[1] 1 0 3 100 10 NJ 10 720
load net a[14] -attr @rip a[14] -port a[14] -pin bit13 aplus -pin bit14 a -pin bit15 amin
load net b[1] -attr @rip b[1] -port b[1] -pin bit1 b
load net b[12] -attr @rip b[12] -port b[12] -pin bit12 b
load net wcar[10] -pin bit10 Cout -pin bit11 Cin
netloc wcar[10] 1 1 1 370
load net select[3] -attr @rip select[3] -pin bit0 select[3] -pin bit1 select[3] -pin bit10 select[3] -pin bit11 select[3] -pin bit12 select[3] -pin bit13 select[3] -pin bit14 select[3] -pin bit15 select[3] -pin bit2 select[3] -pin bit3 select[3] -pin bit4 select[3] -pin bit5 select[3] -pin bit6 select[3] -pin bit7 select[3] -pin bit8 select[3] -pin bit9 select[3] -port select[3]
load net a[6] -attr @rip a[6] -port a[6] -pin bit5 aplus -pin bit6 a -pin bit7 amin
load net y[11] -attr @rip 11 -pin bit11 y -port y[11]
load net select[0] -attr @rip select[0] -pin bit0 select[0] -pin bit1 select[0] -pin bit10 select[0] -pin bit11 select[0] -pin bit12 select[0] -pin bit13 select[0] -pin bit14 select[0] -pin bit15 select[0] -pin bit2 select[0] -pin bit3 select[0] -pin bit4 select[0] -pin bit5 select[0] -pin bit6 select[0] -pin bit7 select[0] -pin bit8 select[0] -pin bit9 select[0] -port select[0]
load net b[5] -attr @rip b[5] -port b[5] -pin bit5 b
load net y[7] -attr @rip 7 -pin bit7 y -port y[7]
load net y[4] -attr @rip 4 -pin bit4 y -port y[4]
load net wcar[4] -pin bit4 Cout -pin bit5 Cin
netloc wcar[4] 1 1 1 410
load net wcar[13] -pin bit13 Cout -pin bit14 Cin
netloc wcar[13] 1 0 3 140 1220 NJ 1220 700
load net a[2] -attr @rip a[2] -port a[2] -pin bit1 aplus -pin bit2 a -pin bit3 amin
load net y[1] -attr @rip 1 -pin bit1 y -port y[1]
load net a[12] -attr @rip a[12] -port a[12] -pin bit11 aplus -pin bit12 a -pin bit13 amin
load net select[1] -attr @rip select[1] -pin bit0 select[1] -pin bit1 select[1] -pin bit10 select[1] -pin bit11 select[1] -pin bit12 select[1] -pin bit13 select[1] -pin bit14 select[1] -pin bit15 select[1] -pin bit2 select[1] -pin bit3 select[1] -pin bit4 select[1] -pin bit5 select[1] -pin bit6 select[1] -pin bit7 select[1] -pin bit8 select[1] -pin bit9 select[1] -port select[1]
load net a[4] -attr @rip a[4] -port a[4] -pin bit3 aplus -pin bit4 a -pin bit5 amin
load net b[10] -attr @rip b[10] -port b[10] -pin bit10 b
load net a[9] -attr @rip a[9] -port a[9] -pin bit10 amin -pin bit8 aplus -pin bit9 a
load net wcar[3] -pin bit3 Cout -pin bit4 Cin
netloc wcar[3] 1 0 3 120 210 NJ 210 700
load net wcar[12] -pin bit12 Cout -pin bit13 Cin
netloc wcar[12] 1 1 1 410
load net b[8] -attr @rip b[8] -port b[8] -pin bit8 b
load net b[0] -attr @rip b[0] -port b[0] -pin bit0 b
load net b[3] -attr @rip b[3] -port b[3] -pin bit3 b
load net y[9] -attr @rip 9 -pin bit9 y -port y[9]
load net wcar[9] -pin bit10 Cin -pin bit9 Cout
netloc wcar[9] 1 0 3 100 820 NJ 820 700
load net b[15] -attr @rip b[15] -port b[15] -pin bit15 b
load net a[7] -attr @rip a[7] -port a[7] -pin bit6 aplus -pin bit7 a -pin bit8 amin
load net Cin -port Cin -pin bit0 Cin
netloc Cin 1 0 1 NJ
load net a[10] -attr @rip a[10] -port a[10] -pin bit10 a -pin bit11 amin -pin bit9 aplus
load net y[6] -attr @rip 6 -pin bit6 y -port y[6]
load net wcar[6] -pin bit6 Cout -pin bit7 Cin
netloc wcar[6] 1 1 1 410
load net b[6] -attr @rip b[6] -port b[6] -pin bit6 b
load net y[3] -attr @rip 3 -pin bit3 y -port y[3]
load net a[1] -attr @rip a[1] -port a[1] -pin bit0 aplus -pin bit1 a -pin bit2 amin
load net a[13] -attr @rip a[13] -port a[13] -pin bit12 aplus -pin bit13 a -pin bit14 amin
load net y[14] -attr @rip 14 -pin bit14 y -port y[14]
load net wcar[5] -pin bit5 Cout -pin bit6 Cin
netloc wcar[5] 1 0 3 140 410 NJ 410 700
load net y[0] -attr @rip 0 -pin bit0 y -port y[0]
load net wcar[14] -pin bit14 Cout -pin bit15 Cin
netloc wcar[14] 1 1 1 410
load net wcar[0] -pin bit0 Cout -pin bit1 Cin
netloc wcar[0] 1 1 1 370
load net a[11] -attr @rip a[11] -port a[11] -pin bit10 aplus -pin bit11 a -pin bit12 amin
load net b[2] -attr @rip b[2] -port b[2] -pin bit2 b
load netBundle @y 16 y[15] y[14] y[13] y[12] y[11] y[10] y[9] y[8] y[7] y[6] y[5] y[4] y[3] y[2] y[1] y[0] -autobundled
netbloc @y 1 1 2 390 1420 720
load netBundle @select 5 select[4] select[3] select[2] select[1] select[0] -autobundled
netbloc @select 1 0 2 20 1460 470
load netBundle @a 16 a[15] a[14] a[13] a[12] a[11] a[10] a[9] a[8] a[7] a[6] a[5] a[4] a[3] a[2] a[1] a[0] -autobundled
netbloc @a 1 0 2 60 1420 430
load netBundle @b 16 b[15] b[14] b[13] b[12] b[11] b[10] b[9] b[8] b[7] b[6] b[5] b[4] b[3] b[2] b[1] b[0] -autobundled
netbloc @b 1 0 2 40 1440 450
levelinfo -pg 1 0 230 560 740 -top 0 -bot 1660
show
fullfit
#
# initialize ictrl to current module sixteen_bit_irrev_struct work:sixteen_bit_irrev_struct:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
