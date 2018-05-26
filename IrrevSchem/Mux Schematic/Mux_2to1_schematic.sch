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
module new mux_2to1 work:mux_2to1:NOFILE -nosplit
load symbol RTL_AND workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load port y output -pg 1 -y 50
load port a input -pg 1 -y 30
load port b input -pg 1 -y 100
load port sel input -pg 1 -y 50
load inst y_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -y 50
load inst wirehigh_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -y 40
load inst wirelow_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -y 110
load net y -port y -pin y_i O
netloc y 1 2 1 N
load net a -port a -pin wirehigh_i I0
netloc a 1 0 1 NJ
load net b -port b -pin wirelow_i I0
netloc b 1 0 1 NJ
load net wirelow -pin wirelow_i O -pin y_i I1
netloc wirelow 1 1 1 180
load net wirehigh -pin wirehigh_i O -pin y_i I0
netloc wirehigh 1 1 1 N
load net sel -port sel -pin wirehigh_i I1 -pin wirelow_i I1
netloc sel 1 0 1 20
levelinfo -pg 1 0 70 230 330 -top 0 -bot 150
show
fullfit
#
# initialize ictrl to current module mux_2to1 work:mux_2to1:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
