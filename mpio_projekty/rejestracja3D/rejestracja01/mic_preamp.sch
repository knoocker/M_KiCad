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
LIBS:rejestracja01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Microphone_Ultrasound MK1
U 1 1 5A575A27
P 1050 1500
F 0 "MK1" H 900 1545 50  0000 R CNN
F 1 "MA40S4R" H 900 1470 50  0000 R CNN
F 2 "mpio:MA40S4S_straight" V 1100 1430 50  0001 L CNN
F 3 "" V 1050 1600 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A575A28
P 1050 1750
F 0 "#PWR07" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1050 1600 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1050 1750
$Comp
L R_Small R1
U 1 1 5A575A29
P 1300 1500
F 0 "R1" H 1330 1520 50  0000 L CNN
F 1 "3k9" H 1330 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A575A2A
P 1300 1750
F 0 "#PWR08" H 1300 1500 50  0001 C CNN
F 1 "GND" H 1300 1600 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1300 1750
Wire Wire Line
	1050 1300 1050 1250
Wire Wire Line
	1050 1250 1400 1250
Wire Wire Line
	1300 1250 1300 1400
$Comp
L C_Small C1
U 1 1 5A575A2B
P 1500 1250
F 0 "C1" H 1510 1320 50  0000 L CNN
F 1 "10n" H 1510 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    -1   -1   0   
$EndComp
Connection ~ 1300 1250
$Comp
L R_Small R2
U 1 1 5A575A2C
P 1700 1600
F 0 "R2" H 1730 1620 50  0000 L CNN
F 1 "100k" H 1730 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 2300 1250
Wire Wire Line
	1700 1250 1700 1500
$Comp
L R_Small R4
U 1 1 5A575A2D
P 1950 1900
F 0 "R4" H 1980 1920 50  0000 L CNN
F 1 "100k" H 1980 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 5A575A2E
P 1700 1900
F 0 "C2" H 1710 1970 50  0000 L CNN
F 1 "10u" H 1710 1820 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A575A2F
P 1950 1600
F 0 "R3" H 1980 1620 50  0000 L CNN
F 1 "100k" H 1980 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1700 1750 1950 1750
Connection ~ 1700 1750
Wire Wire Line
	1950 1700 1950 1800
Connection ~ 1950 1750
$Comp
L GND #PWR09
U 1 1 5A575A30
P 1700 2050
F 0 "#PWR09" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1700 1900 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A575A31
P 1950 2050
F 0 "#PWR010" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1950 1900 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 2050
Wire Wire Line
	1950 2000 1950 2050
$Comp
L VCC #PWR011
U 1 1 5A575A32
P 1950 1450
F 0 "#PWR011" H 1950 1300 50  0001 C CNN
F 1 "VCC" H 1950 1600 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L MCP6L91RT-ESN U1
U 1 1 5A575A33
P 2600 1350
F 0 "U1" H 2550 1650 50  0000 L CNN
F 1 "MCP6L91RT-ESN" H 2550 1550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2600 1350 50  0001 L CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1500
$Comp
L GND #PWR012
U 1 1 5A575A34
P 2500 1850
F 0 "#PWR012" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2500 1700 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5A575A35
P 2500 1000
F 0 "#PWR013" H 2500 850 50  0001 C CNN
F 1 "VCC" H 2500 1150 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1050
Wire Wire Line
	2500 1650 2500 1850
$Comp
L R_Small R6
U 1 1 5A575A36
P 2750 1750
F 0 "R6" H 2780 1770 50  0000 L CNN
F 1 "100k" H 2780 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1350 3100 1350
Wire Wire Line
	3000 1350 3000 1750
Wire Wire Line
	3000 1750 2850 1750
Wire Wire Line
	2300 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1800
Wire Wire Line
	2250 1750 2650 1750
$Comp
L R_Small R5
U 1 1 5A575A37
P 2250 1900
F 0 "R5" H 2280 1920 50  0000 L CNN
F 1 "1k" H 2280 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Connection ~ 2250 1750
$Comp
L GND #PWR014
U 1 1 5A575A38
P 2250 2300
F 0 "#PWR014" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2250 2150 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A575A39
P 2250 2150
F 0 "C3" H 2260 2220 50  0000 L CNN
F 1 "10n" H 2260 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 2050
Wire Wire Line
	2250 2250 2250 2300
$Comp
L C_Small C4
U 1 1 5A575A3A
P 3200 1350
F 0 "C4" H 3210 1420 50  0000 L CNN
F 1 "1000p" H 3210 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    -1   -1   0   
$EndComp
Connection ~ 3000 1350
Connection ~ 1700 1250
Text Notes 2600 2400 0    60   ~ 0
Gain=32dB\n~40 krotnie\n\nMoże błąd \nzrobili 40dB\n~100 krotnie
Wire Notes Line
	3450 2500 550  2500
Wire Notes Line
	3450 550  3450 2500
Wire Notes Line
	3450 750  550  750 
Wire Notes Line
	550  750  550  2500
Text Notes 1100 700  0    60   ~ 12
Pojedynczy mikrofon z wzmacniaczem 40dB
Wire Notes Line
	3450 550  550  550 
Wire Notes Line
	550  550  550  800 
Text HLabel 3550 1350 2    60   Output ~ 0
SignalOut
Wire Wire Line
	3300 1350 3550 1350
$Comp
L MCP604 U2
U 2 1 5A6EE8C6
P 1700 3900
F 0 "U2" H 1700 4100 50  0000 L CNN
F 1 "MCP604" H 1700 3700 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1650 4000 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	2    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L MCP604 U2
U 4 1 5A6EE8FB
P 2700 3950
F 0 "U2" H 2700 4150 50  0000 L CNN
F 1 "MCP604" H 2700 3750 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2650 4050 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	4    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L MCP604 U2
U 1 1 5A6EE952
P 1600 4900
F 0 "U2" H 1600 5100 50  0000 L CNN
F 1 "MCP604" H 1600 4700 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1550 5000 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP604 U2
U 3 1 5A6EE9B3
P 2600 4950
F 0 "U2" H 2600 5150 50  0000 L CNN
F 1 "MCP604" H 2600 4750 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2550 5050 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	3    2600 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
