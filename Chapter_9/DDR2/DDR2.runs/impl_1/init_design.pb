
�
Command: %s
1870*	planAhead2d
Popen_checkpoint e:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/example_top.dcp2default:defaultZ12-2866h px
d
-Analyzing %s Unisim elements for replacement
17*netlist2
3482default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
u
Netlist was created with %s %s291*project2
Vivado2default:default2
2014.42default:defaultZ1-479h px
�
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
�
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
�
Parsing XDC File [%s]
179*designutils2~
je:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/.Xil/Vivado-30248-XSHZHEHENGT30/dcp/example_top_board.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2~
je:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/.Xil/Vivado-30248-XSHZHEHENGT30/dcp/example_top_board.xdc2default:defaultZ20-178h px
�
Parsing XDC File [%s]
179*designutils2~
je:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/.Xil/Vivado-30248-XSHZHEHENGT30/dcp/example_top_early.xdc2default:defaultZ20-179h px
�
%Done setting XDC timing constraints.
35*timing2d
Ne:/Basys3/DDR2_test/tcl_pro/prj/DDR2.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
562default:default8@Z38-35h px
�
Deriving generated clocks
2*timing2d
Ne:/Basys3/DDR2_test/tcl_pro/prj/DDR2.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
562default:default8@Z38-2h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:132default:default2
00:00:122default:default2
977.2622default:default2
477.3362default:defaultZ17-268h px
�
Finished Parsing XDC File [%s]
178*designutils2~
je:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/.Xil/Vivado-30248-XSHZHEHENGT30/dcp/example_top_early.xdc2default:defaultZ20-178h px
�
Parsing XDC File [%s]
179*designutils2x
de:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/.Xil/Vivado-30248-XSHZHEHENGT30/dcp/example_top.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2x
de:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/.Xil/Vivado-30248-XSHZHEHENGT30/dcp/example_top.xdc2default:defaultZ20-178h px
<
Reading XDEF placement.
206*designutilsZ20-206h px
A
Reading placer database...
1602*designutilsZ20-1892h px
:
Reading XDEF routing.
207*designutilsZ20-207h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.1512default:default2
982.0822default:default2
1.2702default:defaultZ17-268h px
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.1522default:default2
982.0822default:default2
1.2702default:defaultZ17-268h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 147 instances were transformed.
  IOBUFDS_INTERMDISABLE => IOBUFDS_INTERMDISABLE (IBUFDS_INTERMDISABLE_INT, IBUFDS_INTERMDISABLE_INT, INV, OBUFTDS, OBUFTDS): 2 instances
  IOBUF_INTERMDISABLE => IOBUF_INTERMDISABLE (IBUF_INTERMDISABLE, OBUFT): 16 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS, OBUFDS): 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 128 instances
2default:defaultZ1-111h px
`
$Checkpoint was created with build %s293*project2
10713532default:defaultZ1-484h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:202default:default2
00:00:212default:default2
982.0822default:default2
806.1682default:defaultZ17-268h px


End Record