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
LIBS:mpio_lib
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
L AD8236 U?
U 1 1 5A698F22
P 2100 2200
F 0 "U?" H 2250 2500 50  0000 C CNN
F 1 "AD8226" H 2250 2400 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5A699461
P 1500 2300
F 0 "RV?" V 1400 2300 50  0000 C CNN
F 1 "1K" V 1500 2300 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
Text Notes 800  1800 0    60   ~ 0
Wzmocnienie = 48-991
$Comp
L R R?
U 1 1 5A699A7B
P 1500 2100
F 0 "R?" V 1580 2100 50  0000 C CNN
F 1 "49,9" V 1500 2100 50  0000 C CNN
F 2 "" V 1430 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A699DDA
P 1350 2750
F 0 "R?" V 1430 2750 50  0000 C CNN
F 1 "10M" V 1350 2750 50  0000 C CNN
F 2 "" V 1280 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A699E6C
P 2300 2950
F 0 "#PWR?" H 2300 2700 50  0001 C CNN
F 1 "GNDREF" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A699F28
P 1350 2950
F 0 "#PWR?" H 1350 2700 50  0001 C CNN
F 1 "GNDREF" H 1350 2800 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Microphone_Ultrasound MK?
U 1 1 5A69A0A2
P 1150 2200
F 0 "MK?" H 1000 2245 50  0000 R CNN
F 1 "MA40S4R" H 1000 2170 50  0000 R CNN
F 2 "" V 1200 2130 50  0001 L CNN
F 3 "" V 1150 2300 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A69A24B
P 2000 2950
F 0 "#PWR?" H 2000 2700 50  0001 C CNN
F 1 "GNDA" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A69A32E
P 2000 1650
F 0 "#PWR?" H 2000 1500 50  0001 C CNN
F 1 "+3.3V" H 2000 1790 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A69A552
P 2350 1750
F 0 "C?" H 2375 1850 50  0000 L CNN
F 1 "0,1u" H 2375 1650 50  0000 L CNN
F 2 "" H 2388 1600 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A69A797
P 1700 2750
F 0 "C?" H 1725 2850 50  0000 L CNN
F 1 "0,1u" H 1725 2650 50  0000 L CNN
F 2 "" H 1738 2600 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A69B011
P 1700 2950
F 0 "#PWR?" H 1700 2700 50  0001 C CNN
F 1 "GNDREF" H 1700 2800 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A69B6A7
P 2600 1850
F 0 "#PWR?" H 2600 1600 50  0001 C CNN
F 1 "GNDREF" H 2600 1700 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1650 2100
Wire Wire Line
	1350 2100 1300 2100
Wire Wire Line
	1300 2100 1300 2300
Wire Wire Line
	1300 2300 1300 2450
Wire Wire Line
	1300 2300 1350 2300
Wire Wire Line
	1650 2300 1700 2300
Wire Wire Line
	1300 2450 1500 2450
Connection ~ 1300 2300
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1600 2000 1600 1900
Wire Wire Line
	1600 1900 1150 1900
Wire Wire Line
	1700 2400 1600 2400
Wire Wire Line
	1350 2500 1350 2600
Wire Wire Line
	1150 2500 1350 2500
Wire Wire Line
	1350 2500 1600 2500
Connection ~ 1350 2500
Wire Wire Line
	1350 2900 1350 2950
Wire Wire Line
	1150 1900 1150 2000
Wire Wire Line
	1150 2500 1150 2400
Wire Wire Line
	2000 2500 2000 2550
Wire Wire Line
	2000 2550 2000 2950
Wire Wire Line
	2000 1650 2000 1750
Wire Wire Line
	2000 1750 2000 1900
Wire Wire Line
	2200 2500 2200 2550
Wire Wire Line
	2200 2550 2300 2550
Wire Wire Line
	1700 2600 1700 2550
Wire Wire Line
	1700 2550 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	1700 2900 1700 2950
Wire Wire Line
	2300 2550 2300 2950
$Comp
L GNDREF #PWR?
U 1 1 5A69C467
P 1050 4450
F 0 "#PWR?" H 1050 4200 50  0001 C CNN
F 1 "GNDREF" H 1050 4300 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A69C634
P 750 4600
F 0 "#PWR?" H 750 4350 50  0001 C CNN
F 1 "GNDA" H 750 4450 50  0000 C CNN
F 2 "" H 750 4600 50  0001 C CNN
F 3 "" H 750 4600 50  0001 C CNN
	1    750  4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A69C66C
P 750 3700
F 0 "#PWR?" H 750 3550 50  0001 C CNN
F 1 "+3.3V" H 750 3840 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3700 750  3800
Wire Wire Line
	750  4100 750  4150
Wire Wire Line
	750  4150 750  4200
Wire Wire Line
	750  4500 750  4600
Wire Wire Line
	750  4150 1050 4150
Wire Wire Line
	1050 4150 1050 4450
Connection ~ 750  4150
$Comp
L CP C?
U 1 1 5A69CF2B
P 750 3950
F 0 "C?" H 775 4050 50  0000 L CNN
F 1 "T10u" H 775 3850 50  0000 L CNN
F 2 "" H 788 3800 50  0001 C CNN
F 3 "" H 750 3950 50  0001 C CNN
	1    750  3950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A69CFBA
P 750 4350
F 0 "C?" H 775 4450 50  0000 L CNN
F 1 "T10u" H 775 4250 50  0000 L CNN
F 2 "" H 788 4200 50  0001 C CNN
F 3 "" H 750 4350 50  0001 C CNN
	1    750  4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A69D494
P 800 850
F 0 "#PWR?" H 800 700 50  0001 C CNN
F 1 "+3.3V" H 800 990 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A69D4BA
P 1150 950
F 0 "#PWR?" H 1150 700 50  0001 C CNN
F 1 "GNDA" H 1150 800 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A69D4D9
P 1150 850
F 0 "#FLG?" H 1150 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1000 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A69D518
P 800 950
F 0 "#FLG?" H 800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1100 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  850  800  950 
Wire Wire Line
	1150 850  1150 950 
$Comp
L AD8620 U?
U 1 1 5A69E49A
P 2250 4200
F 0 "U?" H 2250 4400 50  0000 L CNN
F 1 "AD8620" H 2250 4000 50  0000 L CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L AD8620 U?
U 2 1 5A69E4C9
P 4000 2550
F 0 "U?" H 4000 2750 50  0000 L CNN
F 1 "AD8620" H 4000 2350 50  0000 L CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	2    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A69EA24
P 1800 3850
F 0 "R?" V 1880 3850 50  0000 C CNN
F 1 "10K" V 1800 3850 50  0000 C CNN
F 2 "" V 1730 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A69EAD2
P 1800 4350
F 0 "R?" V 1880 4350 50  0000 C CNN
F 1 "10K" V 1800 4350 50  0000 C CNN
F 2 "" V 1730 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4100 1800 4100
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4100 1800 4200
Connection ~ 1800 4100
$Comp
L GNDA #PWR?
U 1 1 5A69EC1F
P 1800 4600
F 0 "#PWR?" H 1800 4350 50  0001 C CNN
F 1 "GNDA" H 1800 4450 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A69EE80
P 1800 3650
F 0 "#PWR?" H 1800 3500 50  0001 C CNN
F 1 "+3.3V" H 1800 3790 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1800 3700
Wire Wire Line
	1800 4500 1800 4600
$Comp
L GNDA #PWR?
U 1 1 5A69F332
P 2150 4600
F 0 "#PWR?" H 2150 4350 50  0001 C CNN
F 1 "GNDA" H 2150 4450 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A69F371
P 2150 3650
F 0 "#PWR?" H 2150 3500 50  0001 C CNN
F 1 "+3.3V" H 2150 3790 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A69F3BD
P 1550 4100
F 0 "C?" H 1575 4200 50  0000 L CNN
F 1 "0,1u" H 1575 4000 50  0000 L CNN
F 2 "" H 1588 3950 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4600
Wire Wire Line
	2150 3650 2150 3900
Wire Wire Line
	1950 4300 1900 4300
Wire Wire Line
	1900 4300 1900 4550
Wire Wire Line
	1900 4550 2600 4550
Wire Wire Line
	2600 4200 2600 4550
Wire Wire Line
	2600 4550 2600 4600
Wire Wire Line
	2600 4200 2550 4200
$Comp
L GNDA #PWR?
U 1 1 5A69F846
P 1550 4600
F 0 "#PWR?" H 1550 4350 50  0001 C CNN
F 1 "GNDA" H 1550 4450 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A69F889
P 1550 3650
F 0 "#PWR?" H 1550 3500 50  0001 C CNN
F 1 "+3.3V" H 1550 3790 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3650 1550 3950
Wire Wire Line
	1550 4250 1550 4600
$Comp
L GNDREF #PWR?
U 1 1 5A69FF59
P 2600 4600
F 0 "#PWR?" H 2600 4350 50  0001 C CNN
F 1 "GNDREF" H 2600 4450 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Connection ~ 2600 4550
Wire Notes Line
	1400 3450 2800 3450
Wire Notes Line
	2800 3300 2800 4800
Wire Notes Line
	2800 4800 1400 4800
Wire Notes Line
	1400 4800 1400 3300
Text Notes 1450 3400 0    60   ~ 0
Napięcie odniesienia Vcc/2
Wire Notes Line
	1400 3300 2800 3300
Wire Notes Line
	600  4800 1250 4800
Wire Notes Line
	1250 4800 1250 3250
Wire Notes Line
	1250 3500 600  3500
Wire Notes Line
	600  3250 600  4800
Text Notes 700  3450 0    60   ~ 0
Filtracja\nzasilania
Wire Notes Line
	1250 3250 600  3250
Wire Wire Line
	1600 2500 1600 2400
Wire Wire Line
	2200 1750 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1850
Wire Notes Line
	600  3150 2800 3150
Wire Notes Line
	2800 3150 2800 1300
Wire Notes Line
	2800 1450 600  1450
Wire Notes Line
	600  1300 600  3150
Text Notes 900  1400 0    60   ~ 0
Regulowany wzmacniacz różnicowy
Wire Notes Line
	2800 1300 600  1300
$Comp
L GNDREF #PWR?
U 1 1 5A6A4C2F
P 3600 2900
F 0 "#PWR?" H 3600 2650 50  0001 C CNN
F 1 "GNDREF" H 3600 2750 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A6A4C8E
P 3900 2900
F 0 "#PWR?" H 3900 2650 50  0001 C CNN
F 1 "GNDA" H 3900 2750 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A6A4CC3
P 3900 2150
F 0 "#PWR?" H 3900 2000 50  0001 C CNN
F 1 "+3.3V" H 3900 2290 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 2250
Wire Wire Line
	3900 2850 3900 2900
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2900
$Comp
L R R?
U 1 1 5A6A5BDF
P 3450 2450
F 0 "R?" V 3530 2450 50  0000 C CNN
F 1 "1K" V 3450 2450 50  0000 C CNN
F 2 "" V 3380 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A6A6552
P 4150 2200
F 0 "R?" V 4230 2200 50  0000 C CNN
F 1 "33K" V 4150 2200 50  0000 C CNN
F 2 "" V 4080 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    -1   -1   0   
$EndComp
Text Notes 3000 2950 0    60   ~ 0
Histereza:\nR2/R1 = 33\nVhi = 1.7V\nVlo = 1.6V
Wire Wire Line
	3600 2450 3650 2450
Wire Wire Line
	3650 2450 3700 2450
Wire Wire Line
	3650 2450 3650 2200
Wire Wire Line
	3650 2200 4000 2200
Connection ~ 3650 2450
Wire Wire Line
	4300 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2550
Wire Wire Line
	4300 2550 4350 2550
Wire Wire Line
	4350 2550 4400 2550
Text Label 2550 2200 0    60   ~ 0
SIG_A
Wire Wire Line
	2550 2200 2500 2200
Text Label 3250 2450 2    60   ~ 0
SIG_A
Wire Wire Line
	3250 2450 3300 2450
Text Label 4400 2550 0    60   ~ 0
SIG_B
Connection ~ 4350 2550
Wire Notes Line
	2950 3150 4700 3150
Wire Notes Line
	4700 3150 4700 1800
Wire Notes Line
	4700 1950 2950 1950
Wire Notes Line
	2950 1800 2950 3150
Text Notes 3550 1900 0    60   ~ 0
Komparator
Wire Notes Line
	4700 1800 2950 1800
$Comp
L Conn_01x03 J?
U 1 1 5A6A86BF
P 3550 3800
F 0 "J?" H 3550 4000 50  0000 C CNN
F 1 "Conn_01x03" H 3550 3600 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A6A8760
P 3300 3650
F 0 "#PWR?" H 3300 3500 50  0001 C CNN
F 1 "+3.3V" H 3300 3790 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A6A87E2
P 3300 4000
F 0 "#PWR?" H 3300 3750 50  0001 C CNN
F 1 "GNDA" H 3300 3850 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Text Label 3250 3800 2    60   ~ 0
SIG_B
Wire Wire Line
	3350 3800 3250 3800
Wire Wire Line
	3350 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3650
Wire Wire Line
	3350 3900 3300 3900
Wire Wire Line
	3300 3900 3300 4000
Wire Notes Line
	2950 4250 3800 4250
Wire Notes Line
	3800 3300 3800 4250
Wire Notes Line
	3800 3450 2950 3450
Wire Notes Line
	2950 3300 2950 4250
Text Notes 3200 3400 0    60   ~ 0
Gniazdo
Wire Notes Line
	3800 3300 2950 3300
$EndSCHEMATC
