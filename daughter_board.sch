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
L GND #PWR4
U 1 1 5AC6DD8D
P 3650 5000
F 0 "#PWR4" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3650 4850 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5AC6DDAF
P 2250 5900
F 0 "#PWR1" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2250 5750 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5AC6DDC6
P 3650 2900
F 0 "#PWR3" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5AC6DDDD
P 2300 3800
F 0 "#PWR2" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2300 3650 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5AC6DE4A
P 5650 6050
F 0 "#PWR8" H 5650 5800 50  0001 C CNN
F 1 "GND" H 5650 5900 50  0000 C CNN
F 2 "" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5AC6DE61
P 4550 6950
F 0 "#PWR5" H 4550 6700 50  0001 C CNN
F 1 "GND" H 4550 6800 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	0    1    1    0   
$EndComp
$Comp
L ms5611 U1
U 1 1 5ACD4542
P 6300 3450
F 0 "U1" H 6600 2950 60  0000 C CNN
F 1 "ms5611" H 6300 3650 60  0000 C CNN
F 2 "" H 6325 3575 60  0001 C CNN
F 3 "" H 6325 3575 60  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5ACD4FC5
P 5050 4200
F 0 "#PWR7" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Text GLabel 2500 3400 0    60   BiDi ~ 0
TWI_SDA
Text GLabel 3500 3400 2    60   BiDi ~ 0
TWI_SCL
Text GLabel 7250 3750 2    60   BiDi ~ 0
TWI_SCL
Text GLabel 7250 3550 2    60   BiDi ~ 0
TWI_SDA
$Comp
L C C1
U 1 1 5ACD5730
P 5050 3750
F 0 "C1" H 5075 3850 50  0000 L CNN
F 1 "100nF" H 5075 3650 50  0000 L CNN
F 2 "" H 5088 3600 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 5ACD59E1
P 5050 3200
F 0 "#PWR6" H 5050 3050 50  0001 C CNN
F 1 "+3.3V" H 5050 3340 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Text GLabel 3600 5500 2    60   BiDi ~ 0
TWI_SCL
Text GLabel 2500 5500 0    60   BiDi ~ 0
TWI_SDA
Text GLabel 5750 6550 2    60   BiDi ~ 0
TWI_SCL
Text GLabel 4750 6550 0    60   BiDi ~ 0
TWI_SDA
Text Notes 5550 4250 0    60   ~ 0
twi address is 0x76 because csb is low \n(would be 0x77 if csb was high)
$Comp
L ultimate_gps_header_1x9 J?
U 1 1 5ACD85F9
P 9350 3700
F 0 "J?" H 9350 4200 50  0000 C CNN
F 1 "ultimate_gps_header_1x9" V 9500 3700 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ACD88ED
P 8900 3100
F 0 "#PWR?" H 8900 2950 50  0001 C CNN
F 1 "+3.3V" H 8900 3240 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACD8A23
P 8900 4300
F 0 "#PWR?" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8900 4150 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2750 3800
Wire Wire Line
	3650 2900 3250 2900
Wire Wire Line
	3650 5000 3300 5000
Wire Wire Line
	2250 5900 2800 5900
Wire Wire Line
	4550 6950 5000 6950
Wire Wire Line
	5500 6050 5650 6050
Wire Wire Line
	5350 3350 5700 3350
Wire Wire Line
	5700 3150 5550 3150
Wire Wire Line
	5550 2950 5550 3350
Wire Wire Line
	5550 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3150
Wire Wire Line
	7000 3150 6900 3150
Connection ~ 5550 3350
Connection ~ 5550 3150
Wire Wire Line
	5050 3550 5700 3550
Wire Wire Line
	5550 3550 5550 3750
Wire Wire Line
	5550 3750 5700 3750
Wire Wire Line
	2750 3400 2500 3400
Wire Wire Line
	3250 3400 3500 3400
Wire Wire Line
	6900 3750 7250 3750
Wire Wire Line
	6900 3550 7250 3550
Wire Wire Line
	5050 3200 5050 3600
Wire Wire Line
	5050 3900 5050 4200
Wire Wire Line
	5050 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3350
Connection ~ 5050 4000
Connection ~ 5050 3550
Connection ~ 5550 3550
Wire Wire Line
	2800 5500 2500 5500
Wire Wire Line
	5750 6550 5500 6550
Wire Wire Line
	5000 6550 4750 6550
Wire Wire Line
	3300 5500 3600 5500
Wire Wire Line
	9150 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3100
Wire Wire Line
	9150 3500 8900 3500
Wire Wire Line
	8900 3500 8900 4300
$EndSCHEMATC
