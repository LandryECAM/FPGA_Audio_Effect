
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1926.8912default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: dd4498ae
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 1926.891 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1926.8912default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
12default:default2
02default:default2?
?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 0 sites available on device, but needs 1 sites.
	Term: <MSGMETA::BEGIN::BLOCK>lrclk_out_0<MSGMETA::END>

"?
lrclk_out_02?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 0 sites available on device, but needs 1 sites.
	Term: :

2default:default8Z30-58h px? 
?
?IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
12default:default2
02default:default2?
?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 0 sites available on device, but needs 1 sites.
	Term: <MSGMETA::BEGIN::BLOCK>lrclk_out_0<MSGMETA::END>


 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  In   RangeId: 1  has only 0 sites available on device, but needs 1 sites.
	Term: <MSGMETA::BEGIN::BLOCK>reset_rtl<MSGMETA::END>

"?
lrclk_out_02?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 0 sites available on device, but needs 1 sites.
	Term: :?


 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  In   RangeId: 1  has only 0 sites available on device, but needs 1 sites.
	Term: "
	reset_rtl:

2default:default8Z30-58h px? 
?
?IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
22default:default2
02default:default2?
?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 0 sites available on device, but needs 1 sites.
	Term: <MSGMETA::BEGIN::BLOCK>lrclk_out_0<MSGMETA::END>


 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  In   RangeId: 1  has only 0 sites available on device, but needs 1 sites.
	Term: <MSGMETA::BEGIN::BLOCK>reset_rtl<MSGMETA::END>

"?
lrclk_out_02?
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 0 sites available on device, but needs 1 sites.
	Term: :?


 IO Group: 1 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  In   RangeId: 1  has only 0 sites available on device, but needs 1 sites.
	Term: "
	reset_rtl:

2default:default8Z30-58h px? 
?
'IO placer failed to find a solution
%s
374*place2?
?Below is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 13 |    25 |     3 | LVCMOS33(3)                                                            |                                          |        |  +3.30 |    YES |     |
| 34 |    50 |     1 | LVCMOS33(1)                                                            |                                          |        |  +3.30 |    YES |     |
| 35 |    50 |     2 | LVCMOS33(2)                                                            |                                          |        |  +3.30 |    YES |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   125 |     6 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 13     | au_mclk_r            | LVCMOS33        | IOB_X0Y11            | U5                   | *                    |
|        | audio_i2c_scl_io     | LVCMOS33        | IOB_X0Y16            | U9                   |                      |
|        | audio_i2c_sda_io     | LVCMOS33        | IOB_X0Y26            | T9                   |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 34     | au_bclk_r            | LVCMOS33        | IOB_X1Y59            | R18                  |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 35     | au_din_r             | LVCMOS33        | IOB_X1Y117           | G18                  |                      |
|        | au_dout_r            | LVCMOS33        | IOB_X1Y137           | F17                  | *                    |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 36ff916b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.881 . Memory (MB): peak = 1926.891 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: 36ff916b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.884 . Memory (MB): peak = 1926.891 ; gain = 0.0002default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: 36ff916b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.887 . Memory (MB): peak = 1926.891 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612default:default2
112default:default2
32default:default2
62default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr  2 11:29:53 20212default:defaultZ17-206h px? 


End Record