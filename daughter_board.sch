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
P 3100 2300
F 0 "J1" H 3150 2800 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 3150 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L Xplained_Pro_Extension_Header_2x10 J2
U 1 1 5AB44C00
P 3050 4600
F 0 "J2" H 3100 5100 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 3100 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L Xplained_Pro_Extension_Header_2x10 J3
U 1 1 5AB44C6C
P 5350 6950
F 0 "J3" H 5400 7450 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 5400 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AC6DD8D
P 3650 4200
F 0 "#PWR4" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3650 4050 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5AC6DDAF
P 2250 5100
F 0 "#PWR1" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2250 4950 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5AC6DDC6
P 3750 1900
F 0 "#PWR3" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3750 1750 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5AC6DDDD
P 2400 2800
F 0 "#PWR2" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2400 2650 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5AC6DE4A
P 5750 6550
F 0 "#PWR8" H 5750 6300 50  0001 C CNN
F 1 "GND" H 5750 6400 50  0000 C CNN
F 2 "" H 5750 6550 50  0001 C CNN
F 3 "" H 5750 6550 50  0001 C CNN
	1    5750 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5AC6DE61
P 4650 7450
F 0 "#PWR5" H 4650 7200 50  0001 C CNN
F 1 "GND" H 4650 7300 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	0    1    1    0   
$EndComp
$Comp
L ms5611 U1
U 1 1 5ACD4542
P 7100 1250
F 0 "U1" H 7400 750 60  0000 C CNN
F 1 "ms5611" H 7100 1450 60  0000 C CNN
F 2 "" H 7125 1375 60  0001 C CNN
F 3 "" H 7125 1375 60  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5ACD4FC5
P 5850 2000
F 0 "#PWR7" H 5850 1750 50  0001 C CNN
F 1 "GND" H 5850 1850 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Text GLabel 3700 2400 2    50   BiDi ~ 0
TWI_SCL
Text GLabel 8050 1550 2    60   BiDi ~ 0
TWI_SCL
Text GLabel 8050 1350 2    60   BiDi ~ 0
TWI_SDA
$Comp
L C C1
U 1 1 5ACD5730
P 5850 1550
F 0 "C1" H 5875 1650 50  0000 L CNN
F 1 "100nF" H 5875 1450 50  0000 L CNN
F 2 "" H 5888 1400 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 5ACD59E1
P 5850 1000
F 0 "#PWR6" H 5850 850 50  0001 C CNN
F 1 "+3.3V" H 5850 1140 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Text GLabel 2500 4700 0    50   BiDi ~ 0
TWI_SDA
Text Notes 6350 2050 0    60   ~ 0
twi address is 0x76 because csb is low \n(would be 0x77 if csb was high)
$Comp
L ultimate_gps_header_1x9 J?
U 1 1 5ACD85F9
P 5300 2900
F 0 "J?" H 5300 3400 50  0000 C CNN
F 1 "ultimate_gps_header_1x9" V 5450 2900 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ACD88ED
P 4850 2300
F 0 "#PWR?" H 4850 2150 50  0001 C CNN
F 1 "+3.3V" H 4850 2440 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACD8A23
P 4950 2700
F 0 "#PWR?" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4950 2550 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
Text GLabel 2550 2500 0    50   BiDi ~ 0
GPS_TX
Text GLabel 3700 2500 2    50   BiDi ~ 0
GPS_RX
Text GLabel 3600 4700 2    50   BiDi ~ 0
TWI_SCL
Text GLabel 5850 7050 2    50   BiDi ~ 0
TWI_SCL
Text GLabel 4750 7050 0    50   BiDi ~ 0
TWI_SDA
Text GLabel 2550 2400 0    50   BiDi ~ 0
TWI_SDA
Wire Wire Line
	2400 2800 2850 2800
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	3650 4200 3300 4200
Wire Wire Line
	2250 5100 2800 5100
Wire Wire Line
	4650 7450 5100 7450
Wire Wire Line
	5600 6550 5750 6550
Wire Wire Line
	6150 1150 6350 1150
Wire Wire Line
	6350 1150 6500 1150
Wire Wire Line
	6500 950  6350 950 
Wire Wire Line
	6350 750  6350 950 
Wire Wire Line
	6350 950  6350 1150
Wire Wire Line
	6350 750  7800 750 
Wire Wire Line
	7800 750  7800 950 
Wire Wire Line
	7800 950  7700 950 
Connection ~ 6350 1150
Connection ~ 6350 950 
Wire Wire Line
	5850 1350 6350 1350
Wire Wire Line
	6350 1350 6500 1350
Wire Wire Line
	6350 1350 6350 1550
Wire Wire Line
	6350 1550 6500 1550
Wire Wire Line
	3350 2400 3700 2400
Wire Wire Line
	7700 1550 8050 1550
Wire Wire Line
	7700 1350 8050 1350
Wire Wire Line
	5850 1000 5850 1350
Wire Wire Line
	5850 1350 5850 1400
Wire Wire Line
	5850 1700 5850 1800
Wire Wire Line
	5850 1800 5850 2000
Wire Wire Line
	5850 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1150
Connection ~ 5850 1800
Connection ~ 5850 1350
Connection ~ 6350 1350
Wire Wire Line
	2800 4700 2500 4700
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	3700 2500 3350 2500
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	5600 7050 5850 7050
Wire Wire Line
	5100 7050 4750 7050
Wire Wire Line
	2850 2400 2550 2400
Wire Wire Line
	5100 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2100
Wire Wire Line
	4250 2100 3350 2100
Wire Wire Line
	5100 3200 2100 3200
Wire Wire Line
	2100 3200 2100 2100
Wire Wire Line
	2100 2100 2850 2100
Wire Wire Line
	5100 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2300
Wire Wire Line
	4100 2300 3350 2300
$Comp
L +3.3V #PWR?
U 1 1 5ACDBE50
P 3700 2800
F 0 "#PWR?" H 3700 2650 50  0001 C CNN
F 1 "+3.3V" H 3700 2940 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3350 2800
$Comp
L +3.3V #PWR?
U 1 1 5ACDBEF9
P 3600 5100
F 0 "#PWR?" H 3600 4950 50  0001 C CNN
F 1 "+3.3V" H 3600 5240 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5100 3300 5100
$Comp
L +3.3V #PWR?
U 1 1 5ACDBF7F
P 6000 7450
F 0 "#PWR?" H 6000 7300 50  0001 C CNN
F 1 "+3.3V" H 6000 7590 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7450 5600 7450
Text GLabel 4700 2800 0    50   BiDi ~ 0
GPS_RX
Wire Wire Line
	4700 2800 5100 2800
Text GLabel 4700 2900 0    50   BiDi ~ 0
GPS_TX
Wire Wire Line
	4700 2900 5100 2900
Wire Wire Line
	5100 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2300
Wire Wire Line
	4950 2700 5100 2700
Text Label 2600 2100 0    50   ~ 0
PB06
Text Label 3450 2100 0    50   ~ 0
PB07
Text Label 3450 2300 0    50   ~ 0
PA02
Text Label 2600 2400 0    50   ~ 0
PA08
Text Label 3450 2400 0    50   ~ 0
PA09
Text Label 3450 2500 0    50   ~ 0
PB08
Text Label 2600 2500 0    50   ~ 0
PB09
$EndSCHEMATC
