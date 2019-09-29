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
LIBS:ShutdownSystemV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shutdown System"
Date ""
Rev "1"
Comp "UASC Racing Team"
Comment1 "Design By Muhammad Zharfan Wiranata"
Comment2 "Draw By Muhammad Zharfan Wiranata"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4013 U?
U 1 1 5D0A22E4
P 4750 1300
F 0 "U?" H 4900 1600 50  0000 C CNN
F 1 "4013" H 4800 1000 50  0000 L CNN
F 2 "" H 4750 1300 60  0001 C CNN
F 3 "" H 4750 1300 60  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L 4013 U?
U 2 1 5D0A236D
P 4750 3100
F 0 "U?" H 4900 3400 50  0000 C CNN
F 1 "4013" H 4800 2800 50  0000 L CNN
F 2 "" H 4750 3100 60  0001 C CNN
F 3 "" H 4750 3100 60  0001 C CNN
	2    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L 4049 U?
U 1 1 5D0A23D3
P 2750 1100
F 0 "U?" H 2945 1215 50  0000 C CNN
F 1 "4049" H 2940 975 50  0000 C CNN
F 2 "" H 2750 1100 60  0001 C CNN
F 3 "" H 2750 1100 60  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L 4049 U?
U 2 1 5D0A23FD
P 2750 2900
F 0 "U?" H 2945 3015 50  0000 C CNN
F 1 "4049" H 2940 2775 50  0000 C CNN
F 2 "" H 2750 2900 60  0001 C CNN
F 3 "" H 2750 2900 60  0001 C CNN
	2    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D0A248D
P 2100 1400
F 0 "R?" V 2180 1400 50  0000 C CNN
F 1 "R" V 2100 1400 50  0000 C CNN
F 2 "" V 2030 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D0A24EA
P 2100 1700
F 0 "#PWR?" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2100 1550 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D0A2587
P 2150 2650
F 0 "R?" V 2230 2650 50  0000 C CNN
F 1 "R" V 2150 2650 50  0000 C CNN
F 2 "" V 2080 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5D0A25EC
P 2150 2350
F 0 "#PWR?" H 2150 2250 50  0001 C CNN
F 1 "+VDC" H 2150 2600 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 IMD_Status
U 1 1 5D0A27A9
P 1000 1100
F 0 "IMD_Status" H 1000 1200 50  0000 C CNN
F 1 "Conn_01x02" H 1000 900 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 BMS_Status
U 1 1 5D0A2821
P 1000 2900
F 0 "BMS_Status" H 1000 3000 50  0000 C CNN
F 1 "Conn_01x02" H 1000 2700 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D0A2929
P 1350 3200
F 0 "#PWR?" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1350 3050 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L 4025 U?
U 1 1 5D0A2A31
P 6450 1250
F 0 "U?" H 6450 1300 50  0000 C CNN
F 1 "4025" H 6450 1200 50  0000 C CNN
F 2 "" H 6450 1250 60  0001 C CNN
F 3 "" H 6450 1250 60  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 BSPD_Status
U 1 1 5D0A2CF8
P 1000 3800
F 0 "BSPD_Status" H 1000 3900 50  0000 C CNN
F 1 "Conn_01x02" H 1000 3600 50  0000 C CNN
F 2 "" H 1000 3800 50  0001 C CNN
F 3 "" H 1000 3800 50  0001 C CNN
	1    1000 3800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 Reset
U 1 1 5D0A2E5F
P 1000 4350
F 0 "Reset" H 1000 4450 50  0000 C CNN
F 1 "Conn_01x02" H 1000 4150 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D0A30C6
P 1300 1850
F 0 "#PWR?" H 1300 1600 50  0001 C CNN
F 1 "GND" H 1300 1700 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D0A31C0
P 1350 4050
F 0 "#PWR?" H 1350 3800 50  0001 C CNN
F 1 "GND" H 1350 3900 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-32.21-x000 K?
U 1 1 5D0A3385
P 9100 3900
F 0 "K?" H 9550 4050 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 9550 3950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 10370 3870 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D0A345B
P 8900 4300
F 0 "#PWR?" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8900 4150 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 ShutdownCircuit
U 1 1 5D0A3718
P 10750 3600
F 0 "ShutdownCircuit" H 10750 3700 50  0000 C CNN
F 1 "Conn_01x02" H 10750 3400 50  0000 C CNN
F 2 "" H 10750 3600 50  0001 C CNN
F 3 "" H 10750 3600 50  0001 C CNN
	1    10750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 2100 1100
Wire Wire Line
	2100 1100 2300 1100
Wire Wire Line
	2100 1100 2100 1250
Wire Wire Line
	2100 1550 2100 1700
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	1200 2900 2150 2900
Wire Wire Line
	2150 2900 2300 2900
Wire Wire Line
	2150 2350 2150 2500
Connection ~ 2100 1100
Connection ~ 2150 2900
Wire Wire Line
	1200 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3200
Wire Wire Line
	5350 1100 5850 1100
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5450 2900 5450 1250
Wire Wire Line
	5450 1250 5850 1250
Wire Wire Line
	1200 3800 5650 3800
Wire Wire Line
	5650 3800 5650 1400
Wire Wire Line
	5650 1400 5850 1400
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1850
Wire Wire Line
	1200 3900 1350 3900
Wire Wire Line
	1350 3900 1350 4050
Wire Wire Line
	8900 4200 8900 4300
Wire Wire Line
	9400 3600 10550 3600
Wire Wire Line
	9300 4200 9300 4300
Wire Wire Line
	9300 4300 10450 4300
Wire Wire Line
	10450 4300 10450 3700
Wire Wire Line
	10450 3700 10550 3700
Wire Wire Line
	1200 4350 3350 4350
Wire Wire Line
	3350 4350 4750 4350
Wire Wire Line
	4750 4350 4750 3650
Wire Wire Line
	4750 1850 4750 2100
Wire Wire Line
	3350 2100 4750 2100
Wire Wire Line
	4750 2100 8000 2100
Wire Wire Line
	8000 2100 8200 2100
Wire Wire Line
	3350 2100 3350 4350
Connection ~ 3350 4350
$Comp
L Conn_01x03 Shutdown_Indicator
U 1 1 5D0A3C62
P 8050 3100
F 0 "Shutdown_Indicator" H 8050 3300 50  0000 C CNN
F 1 "Conn_01x03" H 8050 2900 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5550 1500
Wire Wire Line
	5550 1500 5550 3000
Wire Wire Line
	5550 3000 7850 3000
Wire Wire Line
	5350 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3100
Wire Wire Line
	7000 3100 7850 3100
$Comp
L GND #PWR?
U 1 1 5D0A3E00
P 7500 3350
F 0 "#PWR?" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7500 3200 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3350
Wire Wire Line
	3200 2900 3200 2500
Wire Wire Line
	3200 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2550
$Comp
L 4025 U?
U 2 1 5D378418
P 8950 1400
F 0 "U?" H 8950 1450 50  0000 C CNN
F 1 "4025" H 8950 1350 50  0000 C CNN
F 2 "" H 8950 1400 60  0001 C CNN
F 3 "" H 8950 1400 60  0001 C CNN
	2    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L 4049 U?
U 3 1 5D378FD8
P 7650 1250
F 0 "U?" H 7845 1365 50  0000 C CNN
F 1 "4049" H 7840 1125 50  0000 C CNN
F 2 "" H 7650 1250 60  0001 C CNN
F 3 "" H 7650 1250 60  0001 C CNN
	3    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8100 1250
Wire Wire Line
	7200 1250 7050 1250
Wire Wire Line
	8350 1400 8000 1400
Wire Wire Line
	8000 1400 8000 2100
Connection ~ 4750 2100
$Comp
L GND #PWR?
U 1 1 5D37924C
P 8150 1700
F 0 "#PWR?" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8150 1550 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8150 1550
Wire Wire Line
	8150 1550 8150 1700
$Comp
L IRLZ44N Q?
U 1 1 5D3792C0
P 9750 2100
F 0 "Q?" H 10000 2175 50  0000 L CNN
F 1 "IRLZ44N" H 10000 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10000 2025 50  0001 L CIN
F 3 "" H 9750 2100 50  0001 L CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5D3795A3
P 9850 1250
F 0 "#PWR?" H 9850 1150 50  0001 C CNN
F 1 "+VDC" H 9850 1500 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2100 9550 1400
Wire Wire Line
	9850 1250 9850 1900
Wire Wire Line
	9850 2300 8900 2300
Wire Wire Line
	8900 2300 8900 3600
$Comp
L Conn_01x01 LatchBypass2
U 1 1 5D37A445
P 8400 2100
F 0 "LatchBypass2" H 8400 2200 50  0000 C CNN
F 1 "Conn_01x01" H 8400 2000 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 LatchBypass1
U 1 1 5D37A508
P 9100 2100
F 0 "LatchBypass1" H 9100 2200 50  0000 C CNN
F 1 "Conn_01x01" H 9100 2000 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2100 9550 2100
Connection ~ 8000 2100
Wire Wire Line
	3200 1100 3550 1100
Wire Wire Line
	3550 1100 3550 600 
Wire Wire Line
	3550 600  4750 600 
Wire Wire Line
	4750 600  4750 750 
$EndSCHEMATC
