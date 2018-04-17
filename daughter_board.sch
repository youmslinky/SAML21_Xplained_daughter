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
LIBS:wireless_kicad
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
P 2650 2300
F 0 "J1" H 2700 2800 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 2700 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Xplained_Pro_Extension_Header_2x10 J3
U 1 1 5AB44C6C
P 2450 6950
F 0 "J3" H 2500 7450 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 2500 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5AC6DD8D
P 3200 4200
F 0 "#PWR7" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3200 4050 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5AC6DDAF
P 2250 5100
F 0 "#PWR3" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2250 4950 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5AC6DDC6
P 3300 1900
F 0 "#PWR9" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3300 1750 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5AC6DDDD
P 1950 2800
F 0 "#PWR2" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1950 2650 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5AC6DE4A
P 2850 6550
F 0 "#PWR4" H 2850 6300 50  0001 C CNN
F 1 "GND" H 2850 6400 50  0000 C CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5AC6DE61
P 1750 7450
F 0 "#PWR1" H 1750 7200 50  0001 C CNN
F 1 "GND" H 1750 7300 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	0    1    1    0   
$EndComp
$Comp
L ms5611 U1
U 1 1 5ACD4542
P 6650 1250
F 0 "U1" H 6950 750 60  0000 C CNN
F 1 "ms5611" H 6650 1450 60  0000 C CNN
F 2 "Housings_LGA:LGA-8_3x5mm_Pitch1.25mm" H 6675 1375 60  0001 C CNN
F 3 "" H 6675 1375 60  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5ACD4FC5
P 5400 2000
F 0 "#PWR17" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5400 1850 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Text GLabel 3250 2400 2    50   BiDi ~ 0
TWI_SCL
Text GLabel 7600 1550 2    60   BiDi ~ 0
TWI_SCL
Text GLabel 7600 1350 2    60   BiDi ~ 0
TWI_SDA
$Comp
L C C1
U 1 1 5ACD5730
P 5400 1550
F 0 "C1" H 5425 1650 50  0000 L CNN
F 1 "100nF" H 5425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 1400 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 5ACD59E1
P 5400 1000
F 0 "#PWR16" H 5400 850 50  0001 C CNN
F 1 "+3.3V" H 5400 1140 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Text GLabel 2050 4700 0    50   BiDi ~ 0
TWI_SDA
Text Notes 5900 2050 0    60   ~ 0
twi address is 0x76 because csb is low \n(would be 0x77 if csb was high)
$Comp
L ultimate_gps_header_1x9 J5
U 1 1 5ACD85F9
P 4850 2900
F 0 "J5" H 4850 3400 50  0000 C CNN
F 1 "ultimate_gps_header_1x9" V 4950 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09_Pitch2.54mm" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 5ACD88ED
P 4400 2300
F 0 "#PWR12" H 4400 2150 50  0001 C CNN
F 1 "+3.3V" H 4400 2440 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5ACD8A23
P 4500 2700
F 0 "#PWR13" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Text GLabel 2100 2500 0    50   BiDi ~ 0
GPS_TX
Text GLabel 3250 2500 2    50   BiDi ~ 0
GPS_RX
Text GLabel 3250 4700 2    50   BiDi ~ 0
TWI_SCL
Text GLabel 2950 7050 2    50   BiDi ~ 0
TWI_SCL
Text GLabel 1850 7050 0    50   BiDi ~ 0
TWI_SDA
Text GLabel 2100 2400 0    50   BiDi ~ 0
TWI_SDA
$Comp
L +3.3V #PWR8
U 1 1 5ACDBE50
P 3250 2800
F 0 "#PWR8" H 3250 2650 50  0001 C CNN
F 1 "+3.3V" H 3250 2940 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 5ACDBEF9
P 3150 4150
F 0 "#PWR6" H 3150 4000 50  0001 C CNN
F 1 "+3.3V" H 3150 4290 50  0000 C CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5ACDBF7F
P 3100 7450
F 0 "#PWR5" H 3100 7300 50  0001 C CNN
F 1 "+3.3V" H 3100 7590 50  0000 C CNN
F 2 "" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Text GLabel 4250 2800 0    50   BiDi ~ 0
GPS_RX
Text GLabel 4250 2900 0    50   BiDi ~ 0
GPS_TX
Text Label 2150 2100 0    50   ~ 0
PB06
Text Label 3000 2100 0    50   ~ 0
PB07
Text Label 3000 2300 0    50   ~ 0
PA02
Text Label 2150 2400 0    50   ~ 0
PA08
Text Label 3000 2400 0    50   ~ 0
PA09
Text Label 3000 2500 0    50   ~ 0
PB08
Text Label 2150 2500 0    50   ~ 0
PB09
$Comp
L OpenLog_01x06 J4
U 1 1 5ACDDEA5
P 4550 4300
F 0 "J4" H 4550 4600 50  0000 C CNN
F 1 "OpenLog_01x06" V 4650 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Text GLabel 4100 4300 0    50   BiDi ~ 0
openlog_TX
Text GLabel 4100 4200 0    50   BiDi ~ 0
openlog_RX
Text GLabel 3250 4800 2    50   BiDi ~ 0
openlog_RX
Text GLabel 2050 4800 0    50   BiDi ~ 0
openlog_TX
Text Label 2950 4700 0    50   ~ 0
PA09
Text Label 2100 4700 0    50   ~ 0
PA08
Text Label 2100 4800 0    50   ~ 0
PA19
Text Label 2950 4800 0    50   ~ 0
PA18
$Comp
L +3.3V #PWR10
U 1 1 5ACE0631
P 4250 4000
F 0 "#PWR10" H 4250 3850 50  0001 C CNN
F 1 "+3.3V" H 4250 4140 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5ACE06D5
P 4250 4700
F 0 "#PWR11" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4250 4550 50  0000 C CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L XBee_Header U2
U 1 1 5ACFF2DE
P 5500 6000
F 0 "U2" H 4900 5250 60  0000 C CNN
F 1 "XBee_Header" H 5500 6750 60  0000 C CNN
F 2 "" H 5250 6000 60  0000 C CNN
F 3 "" H 5250 6000 60  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5AD00A19
P 4600 5100
F 0 "#PWR14" H 4600 4950 50  0001 C CNN
F 1 "+3.3V" H 4600 5240 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5AD00AE8
P 4600 6700
F 0 "#PWR15" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4600 6550 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Text GLabel 2050 5000 0    50   BiDi ~ 0
SPI5_MISO
Text GLabel 3250 4900 2    50   BiDi ~ 0
SPI5_MOSI
$Comp
L Xplained_Pro_Extension_Header_2x10 J2
U 1 1 5AB44C00
P 2600 4600
F 0 "J2" H 2650 5100 50  0000 C CNN
F 1 "Xplained_Pro_Extension_Header_2x10" H 2650 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Text GLabel 3250 5000 2    50   BiDi ~ 0
SPI5_SCK
Text GLabel 2050 4900 0    50   BiDi ~ 0
SPI5_SS_A
Text GLabel 6550 5400 2    50   BiDi ~ 0
SPI5_MISO
Text GLabel 6550 5900 2    50   BiDi ~ 0
SPI5_MOSI
Text GLabel 6550 5700 2    50   BiDi ~ 0
SPI5_SCK
Text GLabel 6550 5800 2    50   BiDi ~ 0
SPI5_SS_A
Text Label 2950 4900 0    50   ~ 0
PB22
Text Label 2950 5000 0    50   ~ 0
PB23
Text Label 2100 5000 0    50   ~ 0
PB16
Text Label 2100 4900 0    50   ~ 0
PB15
$Comp
L SW_Push SW1
U 1 1 5AD56BEC
P 4250 6250
F 0 "SW1" H 4300 6350 50  0000 L CNN
F 1 "SW_Push" H 4250 6190 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6250
	0    1    1    0   
$EndComp
$Comp
L R 10k1
U 1 1 5AD56D7F
P 4250 5400
F 0 "10k1" V 4330 5400 50  0000 C CNN
F 1 "R" V 4250 5400 50  0000 C CNN
F 2 "" V 4180 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5AD57051
P 4000 5850
F 0 "C3" H 4025 5950 50  0000 L CNN
F 1 "100uF" H 4025 5750 50  0000 L CNN
F 2 "" H 4038 5700 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 2400 2800
Wire Wire Line
	3300 1900 2900 1900
Wire Wire Line
	2250 5100 2350 5100
Wire Wire Line
	1750 7450 2200 7450
Wire Wire Line
	2700 6550 2850 6550
Wire Wire Line
	5700 1150 5900 1150
Wire Wire Line
	5900 1150 6050 1150
Wire Wire Line
	6050 950  5900 950 
Wire Wire Line
	5900 750  5900 950 
Wire Wire Line
	5900 950  5900 1150
Wire Wire Line
	5900 750  7350 750 
Wire Wire Line
	7350 750  7350 950 
Wire Wire Line
	7350 950  7250 950 
Connection ~ 5900 1150
Connection ~ 5900 950 
Wire Wire Line
	5400 1350 5900 1350
Wire Wire Line
	5900 1350 6050 1350
Wire Wire Line
	5900 1350 5900 1550
Wire Wire Line
	5900 1550 6050 1550
Wire Wire Line
	2900 2400 3250 2400
Wire Wire Line
	7250 1550 7600 1550
Wire Wire Line
	7250 1350 7600 1350
Wire Wire Line
	5400 1000 5400 1350
Wire Wire Line
	5400 1350 5400 1400
Wire Wire Line
	5400 1700 5400 1800
Wire Wire Line
	5400 1800 5400 2000
Wire Wire Line
	5400 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1150
Connection ~ 5400 1800
Connection ~ 5400 1350
Connection ~ 5900 1350
Wire Wire Line
	2350 4700 2050 4700
Wire Wire Line
	2100 2500 2400 2500
Wire Wire Line
	3250 2500 2900 2500
Wire Wire Line
	2850 4700 3250 4700
Wire Wire Line
	2700 7050 2950 7050
Wire Wire Line
	2200 7050 1850 7050
Wire Wire Line
	2400 2400 2100 2400
Wire Wire Line
	4650 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2100
Wire Wire Line
	3800 2100 2900 2100
Wire Wire Line
	4650 3200 1650 3200
Wire Wire Line
	1650 3200 1650 2100
Wire Wire Line
	1650 2100 2400 2100
Wire Wire Line
	4650 3000 3650 3000
Wire Wire Line
	3650 3000 3650 2300
Wire Wire Line
	3650 2300 2900 2300
Wire Wire Line
	3250 2800 2900 2800
Wire Wire Line
	3100 7450 2700 7450
Wire Wire Line
	4250 2800 4650 2800
Wire Wire Line
	4250 2900 4650 2900
Wire Wire Line
	4650 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2300
Wire Wire Line
	4500 2700 4650 2700
Wire Wire Line
	4100 4300 4350 4300
Wire Wire Line
	4100 4200 4350 4200
Wire Wire Line
	3250 4800 2850 4800
Wire Wire Line
	2050 4800 2350 4800
Wire Wire Line
	4250 4000 4250 4400
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4350 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4700
Wire Wire Line
	4600 5100 4600 5150
Wire Wire Line
	4600 5150 4600 5400
Wire Wire Line
	4600 5400 4650 5400
Wire Wire Line
	3650 6600 4000 6600
Wire Wire Line
	4000 6600 4250 6600
Wire Wire Line
	4250 6600 4600 6600
Wire Wire Line
	4600 6600 4650 6600
Wire Wire Line
	4600 6600 4600 6700
Wire Wire Line
	6350 5400 6550 5400
Wire Wire Line
	6350 5900 6550 5900
Wire Wire Line
	6350 5800 6550 5800
Wire Wire Line
	2050 5000 2350 5000
Wire Wire Line
	3250 4900 2850 4900
Wire Wire Line
	3200 4200 2850 4200
Wire Wire Line
	3150 4150 3150 5100
Wire Wire Line
	3150 5100 2850 5100
Wire Wire Line
	3250 5000 2850 5000
Wire Wire Line
	2050 4900 2350 4900
Wire Wire Line
	6350 5700 6550 5700
Wire Wire Line
	4250 6450 4250 6600
Connection ~ 4600 6600
Wire Wire Line
	4250 5550 4250 5700
Wire Wire Line
	4250 5700 4250 6050
Wire Wire Line
	4250 5700 4650 5700
Connection ~ 4250 5700
Wire Wire Line
	4250 5250 4250 5150
Wire Wire Line
	3650 5150 4000 5150
Wire Wire Line
	4000 5150 4250 5150
Wire Wire Line
	4250 5150 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4000 5700 4000 5150
Connection ~ 4250 5150
Wire Wire Line
	4000 6000 4000 6600
Connection ~ 4250 6600
$Comp
L C C2
U 1 1 5AD572BC
P 3650 5850
F 0 "C2" H 3675 5950 50  0000 L CNN
F 1 "100nF" H 3675 5750 50  0000 L CNN
F 2 "" H 3688 5700 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 5150
Connection ~ 4000 5150
Wire Wire Line
	3650 6000 3650 6600
Connection ~ 4000 6600
$EndSCHEMATC
