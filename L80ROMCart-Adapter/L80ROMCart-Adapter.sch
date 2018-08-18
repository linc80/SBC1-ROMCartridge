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
LIBS:L80ROMCart-Adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LiNC80 ROM Cartridge adapter"
Date "2018-08-18"
Rev "2"
Comp "LiNC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x15_Odd_Even J2
U 1 1 5A3690AD
P 6650 3800
F 0 "J2" H 6700 4600 50  0000 C CNN
F 1 "PINHD_IDC" H 6700 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Text GLabel 6450 3100 0    60   Input ~ 0
A13
Text GLabel 6450 3200 0    60   Input ~ 0
A11
Text GLabel 6450 3300 0    60   Input ~ 0
A9
Text GLabel 6450 3400 0    60   Input ~ 0
A7
Text GLabel 6450 3500 0    60   Input ~ 0
A5
Text GLabel 6450 3600 0    60   Input ~ 0
A3
Text GLabel 6450 3700 0    60   Input ~ 0
A1
Text GLabel 6450 3800 0    60   Input ~ 0
VCC
Text GLabel 6450 3900 0    60   Input ~ 0
~EXTROM
Text GLabel 6450 4000 0    60   Input ~ 0
ROS1
Text GLabel 6450 4100 0    60   Input ~ 0
GND
Text GLabel 6450 4200 0    60   Input ~ 0
D1
Text GLabel 6450 4300 0    60   Input ~ 0
D3
Text GLabel 6450 4400 0    60   Input ~ 0
D5
Text GLabel 6450 4500 0    60   Input ~ 0
D7
Text GLabel 6950 3100 2    60   Input ~ 0
A12
Text GLabel 6950 3200 2    60   Input ~ 0
A10
Text GLabel 6950 3300 2    60   Input ~ 0
A8
Text GLabel 6950 3400 2    60   Input ~ 0
A6
Text GLabel 6950 3500 2    60   Input ~ 0
A4
Text GLabel 6950 3600 2    60   Input ~ 0
A2
Text GLabel 6950 3700 2    60   Input ~ 0
A0
Text GLabel 6950 3800 2    60   Input ~ 0
VDD
Text GLabel 6950 3900 2    60   Input ~ 0
~CS_ROM
Text GLabel 6950 4000 2    60   Input ~ 0
ROS0
Text GLabel 6950 4100 2    60   Input ~ 0
~MEMRD
Text GLabel 6950 4200 2    60   Input ~ 0
D0
Text GLabel 6950 4300 2    60   Input ~ 0
D2
Text GLabel 6950 4400 2    60   Input ~ 0
D4
Text GLabel 6950 4500 2    60   Input ~ 0
D6
$Comp
L Conn_02x15_Odd_Even J1
U 1 1 5A3691C3
P 5250 3800
F 0 "J1" H 5300 4600 50  0000 C CNN
F 1 "805_CARDCONN" H 5300 3000 50  0000 C CNN
F 2 "L_Edge_connectors:805-connector-30pin" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Text GLabel 5050 3100 0    60   Input ~ 0
A13
Text GLabel 5050 3200 0    60   Input ~ 0
A11
Text GLabel 5050 3300 0    60   Input ~ 0
A9
Text GLabel 5050 3400 0    60   Input ~ 0
A7
Text GLabel 5050 3500 0    60   Input ~ 0
A5
Text GLabel 5050 3600 0    60   Input ~ 0
A3
Text GLabel 5050 3700 0    60   Input ~ 0
A1
Text GLabel 5050 3800 0    60   Input ~ 0
VCC
Text GLabel 5050 3900 0    60   Input ~ 0
~EXTROM
Text GLabel 5050 4000 0    60   Input ~ 0
ROS1
Text GLabel 5050 4100 0    60   Input ~ 0
GND
Text GLabel 5050 4200 0    60   Input ~ 0
D1
Text GLabel 5050 4300 0    60   Input ~ 0
D3
Text GLabel 5050 4400 0    60   Input ~ 0
D5
Text GLabel 5050 4500 0    60   Input ~ 0
D7
Text GLabel 5550 3100 2    60   Input ~ 0
A12
Text GLabel 5550 3200 2    60   Input ~ 0
A10
Text GLabel 5550 3300 2    60   Input ~ 0
A8
Text GLabel 5550 3400 2    60   Input ~ 0
A6
Text GLabel 5550 3500 2    60   Input ~ 0
A4
Text GLabel 5550 3600 2    60   Input ~ 0
A2
Text GLabel 5550 3700 2    60   Input ~ 0
A0
Text GLabel 5550 3800 2    60   Input ~ 0
VDD
Text GLabel 5550 3900 2    60   Input ~ 0
~CS_ROM
Text GLabel 5550 4000 2    60   Input ~ 0
ROS0
Text GLabel 5550 4100 2    60   Input ~ 0
~MEMRD
Text GLabel 5550 4200 2    60   Input ~ 0
D0
Text GLabel 5550 4300 2    60   Input ~ 0
D2
Text GLabel 5550 4400 2    60   Input ~ 0
D4
Text GLabel 5550 4500 2    60   Input ~ 0
D6
$Comp
L TEST M1
U 1 1 5A36957D
P 5700 2350
F 0 "M1" H 5700 2650 50  0000 C BNN
F 1 "MOUNT" H 5700 2600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L TEST M2
U 1 1 5A369630
P 6150 2350
F 0 "M2" H 6150 2650 50  0000 C BNN
F 1 "MOUNT" H 6150 2600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Text GLabel 6400 2400 2    60   Input ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5A36966C
P 5950 2450
F 0 "#PWR01" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5950 2300 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A369688
P 5500 2400
F 0 "#FLG02" H 5500 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2550 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2400 6400 2400
Wire Wire Line
	5700 2350 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5950 2450 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	6150 2350 6150 2400
Connection ~ 6150 2400
$EndSCHEMATC
