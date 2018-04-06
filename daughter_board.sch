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
LIBS:jdk_lib
LIBS:daughter_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ms5611 U1
U 1 1 5AB44851
P 5550 3600
F 0 "U1" H 5975 3100 60  0000 C CNN
F 1 "ms5611" H 5550 3600 60  0000 C CNN
F 2 "Housings_LGA:LGA-8_3x5mm_Pitch1.25mm" H 5575 3725 60  0001 C CNN
F 3 "" H 5575 3725 60  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Xplained_Pro_Extension_Header_2x10 J1
U 1 1 5AB44BDF
P 3000 3300
F 0 "J1" H 3050 3800 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 3050 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Xplained_Pro_Extension_Header_2x10 J2
U 1 1 5AB44C00
P 3050 5400
F 0 "J2" H 3100 5900 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 3100 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L Xplained_Pro_Extension_Header_2x10 J3
U 1 1 5AB44C6C
P 5250 6450
F 0 "J3" H 5300 6950 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 5300 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 5250 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC6DD8D
P 3650 5000
F 0 "#PWR?" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3650 4850 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC6DDAF
P 2250 5900
F 0 "#PWR?" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2250 5750 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC6DDC6
P 3650 2900
F 0 "#PWR?" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC6DDDD
P 2150 3800
F 0 "#PWR?" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2150 3650 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2900 3450 2900
Wire Wire Line
	2150 3800 2600 3800
Wire Wire Line
	3650 5000 3500 5000
Wire Wire Line
	2250 5900 2650 5900
$Comp
L GND #PWR?
U 1 1 5AC6DE4A
P 5950 6050
F 0 "#PWR?" H 5950 5800 50  0001 C CNN
F 1 "GND" H 5950 5900 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC6DE61
P 4550 6950
F 0 "#PWR?" H 4550 6700 50  0001 C CNN
F 1 "GND" H 4550 6800 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6050 5700 6050
Wire Wire Line
	4550 6950 4850 6950
$EndSCHEMATC
