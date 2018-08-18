EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:L80RomCartridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LiNC80 ROM Card"
Date "2018-08-18"
Rev "3"
Comp "LiNC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x15_Odd_Even J1
U 1 1 5A0C44DB
P 3900 3950
F 0 "J1" H 3950 4750 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 3950 3150 50  0000 C CNN
F 2 "L_Edge_connectors:CardEdge_2x15_3.96mm" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L 27C512 U1
U 1 1 5A0C49EF
P 7000 4050
F 0 "U1" H 6700 5100 50  0000 C CNN
F 1 "27C512" H 7000 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Text GLabel 6300 3150 0    60   Input ~ 0
A0
Text GLabel 6300 3250 0    60   Input ~ 0
A1
Text GLabel 6300 3350 0    60   Input ~ 0
A2
Text GLabel 6300 3450 0    60   Input ~ 0
A3
Text GLabel 6300 3550 0    60   Input ~ 0
A4
Text GLabel 6300 3650 0    60   Input ~ 0
A5
Text GLabel 6300 3750 0    60   Input ~ 0
A6
Text GLabel 6300 3850 0    60   Input ~ 0
A7
Text GLabel 6300 3950 0    60   Input ~ 0
A8
Text GLabel 6300 4050 0    60   Input ~ 0
A9
Text GLabel 6300 4150 0    60   Input ~ 0
A10
Text GLabel 6300 4250 0    60   Input ~ 0
A11
Text GLabel 6300 4350 0    60   Input ~ 0
A12
Text GLabel 6300 4450 0    60   Input ~ 0
A13
Text GLabel 5500 5050 3    60   Input ~ 0
ROS0
Text GLabel 5250 5050 3    60   Input ~ 0
ROS1
Text GLabel 7700 3150 2    60   BiDi ~ 0
D0
Text GLabel 7700 3250 2    60   BiDi ~ 0
D1
Text GLabel 7700 3350 2    60   BiDi ~ 0
D2
Text GLabel 7700 3450 2    60   BiDi ~ 0
D3
Text GLabel 7700 3550 2    60   BiDi ~ 0
D4
Text GLabel 7700 3650 2    60   BiDi ~ 0
D5
Text GLabel 7700 3750 2    60   BiDi ~ 0
D6
Text GLabel 7700 3850 2    60   BiDi ~ 0
D7
Text GLabel 3700 3250 0    60   Output ~ 0
A13
Text GLabel 3700 3350 0    60   Output ~ 0
A11
Text GLabel 3700 3450 0    60   Output ~ 0
A9
Text GLabel 3700 3550 0    60   Output ~ 0
A7
Text GLabel 3700 3650 0    60   Output ~ 0
A5
Text GLabel 3700 3750 0    60   Output ~ 0
A3
Text GLabel 3700 3850 0    60   Output ~ 0
A1
Text GLabel 4200 3250 2    60   Output ~ 0
A12
Text GLabel 4200 3350 2    60   Output ~ 0
A10
Text GLabel 4200 3450 2    60   Output ~ 0
A8
Text GLabel 4200 3550 2    60   Output ~ 0
A6
Text GLabel 4200 3650 2    60   Output ~ 0
A4
Text GLabel 4200 3750 2    60   Output ~ 0
A2
Text GLabel 4200 3850 2    60   Output ~ 0
A0
Text GLabel 4200 4150 2    60   Output ~ 0
ROS0
Text GLabel 3700 4150 0    60   Output ~ 0
ROS1
Text GLabel 4200 4250 2    60   Output ~ 0
~MEMRD
Text GLabel 4200 4050 2    60   Output ~ 0
~CS_ROM
$Comp
L GND #PWR01
U 1 1 5A0C4E79
P 3700 4250
F 0 "#PWR01" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3700 4100 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A0C4E91
P 3700 3950
F 0 "#PWR02" H 3700 3800 50  0001 C CNN
F 1 "VCC" H 3700 4100 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A0C4EB1
P 3700 4050
F 0 "#PWR03" H 3700 3900 50  0001 C CNN
F 1 "VCC" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	0    -1   -1   0   
$EndComp
Text GLabel 6300 4950 0    60   Input ~ 0
~MEMRD
Text GLabel 6300 4850 0    60   Input ~ 0
~CS_ROM
Text GLabel 4200 4350 2    60   BiDi ~ 0
D0
Text GLabel 4200 4450 2    60   BiDi ~ 0
D2
Text GLabel 4200 4550 2    60   BiDi ~ 0
D4
Text GLabel 4200 4650 2    60   BiDi ~ 0
D6
Text GLabel 3700 4350 0    60   BiDi ~ 0
D1
Text GLabel 3700 4450 0    60   BiDi ~ 0
D3
Text GLabel 3700 4550 0    60   BiDi ~ 0
D5
Text GLabel 3700 4650 0    60   BiDi ~ 0
D7
NoConn ~ 4200 3950
$Comp
L PWR_FLAG #FLG04
U 1 1 5A0C5154
P 4550 2850
F 0 "#FLG04" H 4550 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3000 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A0C517F
P 4500 2900
F 0 "#FLG05" H 4500 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3050 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A0C5190
P 4500 2900
F 0 "#PWR06" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4500 2750 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A0C51A1
P 4550 2850
F 0 "#PWR07" H 4550 2700 50  0001 C CNN
F 1 "VCC" H 4550 3000 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 5A0C5777
P 5500 4350
F 0 "JP2" H 5550 4250 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 5500 4450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5A0C5800
P 5250 4800
F 0 "JP1" H 5300 4700 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 5250 4900 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4800
Wire Wire Line
	5650 4800 5350 4800
Wire Wire Line
	6300 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4350
Wire Wire Line
	5750 4350 5600 4350
Wire Wire Line
	5500 4600 5500 5050
Wire Wire Line
	5250 4550 5250 3900
Wire Wire Line
	5250 3900 5500 3900
Wire Wire Line
	5500 3850 5500 4100
$Comp
L VCC #PWR08
U 1 1 5A0C58EF
P 5500 3850
F 0 "#PWR08" H 5500 3700 50  0001 C CNN
F 1 "VCC" H 5500 4000 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Connection ~ 5500 3900
$EndSCHEMATC
