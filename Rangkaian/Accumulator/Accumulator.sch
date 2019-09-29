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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Section 1 Accumulator"
Date ""
Rev ""
Comp "UASC Racing Team 2018"
Comment1 "Design By Muhammad Zharfan Wiranata, Akhid S, Hilal Pamudi"
Comment2 "Draw By Muhammad Zharfan Wiranata"
Comment3 "Manufactured By Elthechindo, CNC, UASC Racing Team"
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT?
U 1 1 5CF358FB
P 4050 2150
F 0 "BT?" H 4150 2250 50  0000 L CNN
F 1 "KOKAM_Battery_Cell" H 4150 2150 50  0000 L CNN
F 2 "" V 4050 2210 50  0001 C CNN
F 3 "" V 4050 2210 50  0001 C CNN
	1    4050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5CF35B23
P 3600 2150
F 0 "BT?" H 3700 2250 50  0000 L CNN
F 1 "KOKAM_Battery_Cell" H 3700 2150 50  0000 L CNN
F 2 "" V 3600 2210 50  0001 C CNN
F 3 "" V 3600 2210 50  0001 C CNN
	1    3600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5CF35B47
P 3150 2150
F 0 "BT?" H 3250 2250 50  0000 L CNN
F 1 "KOKAM_Battery_Cell" H 3250 2150 50  0000 L CNN
F 2 "" V 3150 2210 50  0001 C CNN
F 3 "" V 3150 2210 50  0001 C CNN
	1    3150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5CF35B72
P 4500 2150
F 0 "BT?" H 4600 2250 50  0000 L CNN
F 1 "KOKAM_Battery_Cell" H 4600 2150 50  0000 L CNN
F 2 "" V 4500 2210 50  0001 C CNN
F 3 "" V 4500 2210 50  0001 C CNN
	1    4500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5CF35BA8
P 5000 2150
F 0 "BT?" H 5100 2250 50  0000 L CNN
F 1 "KOKAM_Battery_Cell" H 5100 2150 50  0000 L CNN
F 2 "" V 5000 2210 50  0001 C CNN
F 3 "" V 5000 2210 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5CF35BD5
P 5450 2150
F 0 "BT?" H 5550 2250 50  0000 L CNN
F 1 "KOKAM_Battery_Cell" H 5550 2150 50  0000 L CNN
F 2 "" V 5450 2210 50  0001 C CNN
F 3 "" V 5450 2210 50  0001 C CNN
	1    5450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5CF35C0F
P 5950 2150
F 0 "BT?" H 6050 2250 50  0000 L CNN
F 1 "KOKAM_Battery_Cell" H 6050 2150 50  0000 L CNN
F 2 "" V 5950 2210 50  0001 C CNN
F 3 "" V 5950 2210 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5CF35D33
P 2100 2150
F 0 "J?" H 2100 2250 50  0000 C CNN
F 1 "Amphenol" H 2100 2050 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2150 2950 2150
$Comp
L Conn_01x01 J?
U 1 1 5CF35EB4
P 6750 2150
F 0 "J?" H 6750 2250 50  0000 C CNN
F 1 "Conn_01x01" H 6750 2050 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6550 2150
Wire Wire Line
	3250 2150 3400 2150
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	4150 2150 4300 2150
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	5550 2150 5750 2150
$Comp
L Conn_01x10 J?
U 1 1 5CF36022
P 5050 3950
F 0 "J?" H 5050 4450 50  0000 C CNN
F 1 "Conn_01x10" H 5050 3350 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3750 5450 3200
Wire Wire Line
	5450 3200 6300 3200
Wire Wire Line
	6300 3200 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	5350 3750 5350 2700
Wire Wire Line
	5350 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	5250 3750 5250 2400
Wire Wire Line
	5250 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 3750 5150 2550
Wire Wire Line
	5150 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	5050 3750 5050 2600
Wire Wire Line
	5050 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4950 3750 4950 2700
Wire Wire Line
	4950 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	4850 3750 4850 2800
Wire Wire Line
	4850 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	4750 3750 4750 3000
Wire Wire Line
	4750 3000 2800 3000
Wire Wire Line
	2800 3000 2800 2150
Connection ~ 2800 2150
$EndSCHEMATC
