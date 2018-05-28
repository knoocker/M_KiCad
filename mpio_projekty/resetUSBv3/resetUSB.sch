EESchema Schematic File Version 4
LIBS:resetUSB-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "USB_PC_RZUTNIK"
Date "2018-02-02"
Rev "1.0"
Comp ""
Comment1 "Projektant: Marek Piotrowski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L resetUSB-rescue:USB_A J1
U 1 1 5A74515E
P 850 1800
F 0 "J1" H 650 2250 50  0000 L CNN
F 1 "DS1098-BN0 " H 650 2150 50  0000 L CNN
F 2 "mpio:USB_A_CONNFLY_DS1098" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:R R3
U 1 1 5A7453EC
P 1650 2100
F 0 "R3" V 1730 2100 50  0000 C CNN
F 1 "10K" V 1650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	-1   0    0    1   
$EndComp
$Comp
L resetUSB-rescue:GND #PWR01
U 1 1 5A7457F0
P 800 2300
F 0 "#PWR01" H 800 2050 50  0001 C CNN
F 1 "GND" H 800 2150 50  0000 C CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:GND #PWR02
U 1 1 5A745963
P 1650 2300
F 0 "#PWR02" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1650 2150 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Text Label 1750 1600 0    60   ~ 0
RZUTNIK_VBUS
Text Notes 850  1250 0    60   ~ 0
Gniazdo USB rzutnika z zabezpieczeniami
Text Notes 3250 1950 0    60   ~ 0
Stan wysoki na którejkolwiek linii, rzutnik włączony.\nEpson przy włączeniu/wyłączeniu wysyła na linii D+ sekundowy sygnał.\nZmiana stanu wymaga utrzymania się sygnału na linii dłużej niż N sekund.\n\nRzutnik zabezpieczony przed wysokim napięciem od strony mojego układu.\n\nRZUTNIK - stan rzutnika
$Comp
L resetUSB-rescue:VCC #PWR03
U 1 1 5A746FC5
P 750 750
F 0 "#PWR03" H 750 600 50  0001 C CNN
F 1 "VCC" H 750 900 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:GND #PWR04
U 1 1 5A746FE8
P 1050 850
F 0 "#PWR04" H 1050 600 50  0001 C CNN
F 1 "GND" H 1050 700 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:PWR_FLAG #FLG05
U 1 1 5A747045
P 1050 750
F 0 "#FLG05" H 1050 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 900 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:PWR_FLAG #FLG06
U 1 1 5A74706F
P 750 850
F 0 "#FLG06" H 750 925 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1000 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	-1   0    0    1   
$EndComp
Text Notes 3000 3250 0    60   ~ 0
VCC/GND - zasilanie z  gniazda USB\nPCLED+ - stan komputera\nPWR - włączanie/wyłączanie komputera
$Comp
L resetUSB-rescue:LED D1
U 1 1 5A74A9C8
P 1000 4900
F 0 "D1" H 1000 5000 50  0000 C CNN
F 1 "OSG80603C1E " H 1000 4800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:GND #PWR07
U 1 1 5A74ABB1
P 750 5000
F 0 "#PWR07" H 750 4750 50  0001 C CNN
F 1 "GND" H 750 4850 50  0000 C CNN
F 2 "" H 750 5000 50  0001 C CNN
F 3 "" H 750 5000 50  0001 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Text Label 1650 4900 0    60   ~ 0
LED_PWR
$Comp
L resetUSB-rescue:LED D2
U 1 1 5A74B241
P 1000 5250
F 0 "D2" H 1000 5350 50  0000 C CNN
F 1 "LL-S194PVC-V1-2B" H 1000 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1000 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:GND #PWR08
U 1 1 5A74B247
P 750 5350
F 0 "#PWR08" H 750 5100 50  0001 C CNN
F 1 "GND" H 750 5200 50  0000 C CNN
F 2 "" H 750 5350 50  0001 C CNN
F 3 "" H 750 5350 50  0001 C CNN
	1    750  5350
	1    0    0    -1  
$EndComp
Text Label 1650 5250 0    60   ~ 0
LED_PC
$Comp
L resetUSB-rescue:LED D3
U 1 1 5A74B2C1
P 1000 5600
F 0 "D3" H 1000 5700 50  0000 C CNN
F 1 "LL-S194PBC-B4-1B" H 1000 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0001 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:GND #PWR09
U 1 1 5A74B2C7
P 750 5700
F 0 "#PWR09" H 750 5450 50  0001 C CNN
F 1 "GND" H 750 5550 50  0000 C CNN
F 2 "" H 750 5700 50  0001 C CNN
F 3 "" H 750 5700 50  0001 C CNN
	1    750  5700
	1    0    0    -1  
$EndComp
Text Label 1650 5600 0    60   ~ 0
LED_RZUTNIK
$Comp
L resetUSB-rescue:R R4
U 1 1 5A74BEF3
P 1400 4900
F 0 "R4" V 1480 4900 50  0000 C CNN
F 1 "33K" V 1400 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
	1    1400 4900
	0    -1   -1   0   
$EndComp
$Comp
L resetUSB-rescue:R R5
U 1 1 5A74C28D
P 1400 5250
F 0 "R5" V 1480 5250 50  0000 C CNN
F 1 "10K" V 1400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    -1   -1   0   
$EndComp
$Comp
L resetUSB-rescue:R R6
U 1 1 5A74C2D7
P 1400 5600
F 0 "R6" V 1480 5600 50  0000 C CNN
F 1 "100K" V 1400 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	0    -1   -1   0   
$EndComp
Text Notes 650  3850 0    60   ~ 0
PRZYCISK SERWISOWY PWRBUTTON
$Comp
L resetUSB-rescue:SW_DIP_x01 SW1
U 1 1 5A74C917
P 1200 4150
F 0 "SW1" H 1200 4300 50  0000 C CNN
F 1 "TACTM-34N-F " H 1200 4000 50  0000 C CNN
F 2 "mpio:SW_3x6_1,6x7,4" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:GND #PWR010
U 1 1 5A74C98C
P 800 4250
F 0 "#PWR010" H 800 4000 50  0001 C CNN
F 1 "GND" H 800 4100 50  0000 C CNN
F 2 "" H 800 4250 50  0001 C CNN
F 3 "" H 800 4250 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
Text Label 1600 4150 0    60   ~ 0
SERWISOWY
Text Notes 800  4700 0    60   ~ 0
Stany: zasilania, PC, rzutnika
Text Notes 2900 4100 0    60   ~ 0
SERWISOWY - przycisk wyłączania/włączenia komputera
Text Notes 2950 5350 0    60   ~ 0
LED_PWR - czerwona dioda sygnalizuje zasilanie układu\nLED_PC - zielona dioda sygnalizuje włączony komputer\nLED_RZUTNIK - niebieska dioda sygnalizuje włączony rzutnik
Text Notes 2850 6400 0    60   ~ 0
Wymagania do mikrokontrolera:\n- 11 nóżek - maksymalnie +2 zasilanie\n- 8 minimalnie + 2 zasilanie (MISO, MOSI, SCK \npodłączone do diod lub LED+, PWRBUTTON, SERWISOWY)
$Comp
L resetUSB-rescue:AVR-ISP-6 CON1
U 1 1 5A751EBD
P 1650 3200
F 0 "CON1" H 1545 3440 50  0000 C CNN
F 1 "NS25-W6P" H 1385 2970 50  0000 L BNN
F 2 "mpio:NS25-W6P" V 1130 3240 50  0001 C CNN
F 3 "" H 1625 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Text Notes 1000 2750 0    60   ~ 0
Programowanie mikrokontrolera
$Comp
L resetUSB-rescue:GND #PWR011
U 1 1 5A751FA4
P 2050 3350
F 0 "#PWR011" H 2050 3100 50  0001 C CNN
F 1 "GND" H 2050 3200 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:VCC #PWR012
U 1 1 5A7521E9
P 2050 3050
F 0 "#PWR012" H 2050 2900 50  0001 C CNN
F 1 "VCC" H 2050 3200 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Text Label 1200 3100 2    60   ~ 0
MISO
Text Label 1200 3200 2    60   ~ 0
SCK/PWR
Text Label 1200 3300 2    60   ~ 0
RST
Text Label 2050 3200 0    60   ~ 0
MOSI/PCLED+
$Comp
L resetUSB-rescue:GND #PWR013
U 1 1 5A7842ED
P 2950 8450
F 0 "#PWR013" H 2950 8200 50  0001 C CNN
F 1 "GND" H 2950 8300 50  0000 C CNN
F 2 "" H 2950 8450 50  0001 C CNN
F 3 "" H 2950 8450 50  0001 C CNN
	1    2950 8450
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:VCC #PWR014
U 1 1 5A784334
P 2950 7150
F 0 "#PWR014" H 2950 7000 50  0001 C CNN
F 1 "VCC" H 2950 7300 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:C C1
U 1 1 5A7845BD
P 2650 7750
F 0 "C1" H 2675 7850 50  0000 L CNN
F 1 "100n" H 2675 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 7600 50  0001 C CNN
F 3 "" H 2650 7750 50  0001 C CNN
	1    2650 7750
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:C C2
U 1 1 5A7846AD
P 2900 7750
F 0 "C2" H 2925 7850 50  0000 L CNN
F 1 "4u7" H 2925 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 7600 50  0001 C CNN
F 3 "" H 2900 7750 50  0001 C CNN
	1    2900 7750
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:GND #PWR015
U 1 1 5A7847C4
P 2900 8000
F 0 "#PWR015" H 2900 7750 50  0001 C CNN
F 1 "GND" H 2900 7850 50  0000 C CNN
F 2 "" H 2900 8000 50  0001 C CNN
F 3 "" H 2900 8000 50  0001 C CNN
	1    2900 8000
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:VCC #PWR016
U 1 1 5A784827
P 2900 7500
F 0 "#PWR016" H 2900 7350 50  0001 C CNN
F 1 "VCC" H 2900 7650 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
Text Label 5400 8300 0    60   ~ 0
MISO
Text Label 5400 8400 0    60   ~ 0
RST
Wire Wire Line
	750  2200 750  2250
Wire Wire Line
	750  2250 800  2250
Wire Wire Line
	850  2250 850  2200
Wire Wire Line
	800  2250 800  2300
Connection ~ 800  2250
Wire Notes Line
	600  2500 3000 2500
Wire Notes Line
	3000 2500 3000 1150
Wire Notes Line
	3000 1300 600  1300
Wire Notes Line
	600  1150 600  2500
Wire Notes Line
	3000 1150 600  1150
Wire Wire Line
	750  750  750  850 
Wire Wire Line
	1050 750  1050 850 
Wire Wire Line
	750  5000 750  4900
Wire Wire Line
	750  4900 850  4900
Wire Wire Line
	750  5350 750  5250
Wire Wire Line
	750  5250 850  5250
Wire Wire Line
	750  5700 750  5600
Wire Wire Line
	750  5600 850  5600
Wire Wire Line
	1150 4900 1250 4900
Wire Wire Line
	1550 4900 1650 4900
Wire Wire Line
	1150 5250 1250 5250
Wire Wire Line
	1550 5250 1650 5250
Wire Wire Line
	1150 5600 1250 5600
Wire Wire Line
	1550 5600 1650 5600
Wire Wire Line
	900  4150 800  4150
Wire Wire Line
	800  4150 800  4250
Wire Wire Line
	1600 4150 1500 4150
Wire Notes Line
	600  3900 2250 3900
Wire Notes Line
	2250 3700 2250 4500
Wire Notes Line
	2250 3700 600  3700
Wire Notes Line
	600  3700 600  4500
Wire Notes Line
	600  4500 2250 4500
Wire Notes Line
	600  5950 2300 5950
Wire Notes Line
	2300 5950 2300 4600
Wire Notes Line
	2300 4750 600  4750
Wire Notes Line
	600  4600 600  5950
Wire Notes Line
	2300 4600 600  4600
Wire Wire Line
	1750 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3050
Wire Wire Line
	1750 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3350
Wire Wire Line
	1750 3200 2050 3200
Wire Wire Line
	1500 3300 1200 3300
Wire Wire Line
	1500 3200 1200 3200
Wire Wire Line
	1500 3100 1200 3100
Wire Notes Line
	600  2800 2800 2800
Wire Notes Line
	2800 2650 2800 3600
Wire Notes Line
	2800 2650 600  2650
Wire Notes Line
	600  2650 600  3600
Wire Notes Line
	600  3600 2800 3600
Wire Wire Line
	2950 8450 2950 8400
Wire Wire Line
	2950 8400 3000 8400
Wire Wire Line
	3000 7200 2950 7200
Wire Wire Line
	2950 7200 2950 7150
Wire Wire Line
	5300 8400 5400 8400
Wire Wire Line
	5300 8300 5400 8300
Wire Wire Line
	5300 8200 5400 8200
Wire Wire Line
	5300 8100 5400 8100
Wire Wire Line
	5350 7800 5300 7800
Text Label 5350 7400 0    60   ~ 0
LED_PWR
Text Label 5350 7300 0    60   ~ 0
LED_PC
Text Label 5350 7200 0    60   ~ 0
LED_RZUTNIK
Text Label 5350 7600 0    60   ~ 0
SERWISOWY
Wire Wire Line
	5300 7200 5350 7200
Wire Wire Line
	5300 7300 5350 7300
Wire Wire Line
	5300 7400 5350 7400
Text Label 5400 8100 0    60   ~ 0
SCK/PWR
Text Label 5400 8200 0    60   ~ 0
MOSI/PCLED+
$Comp
L resetUSB-rescue:R R1
U 1 1 5A840F89
P 1250 2100
F 0 "R1" V 1330 2100 50  0000 C CNN
F 1 "10K" V 1250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	-1   0    0    1   
$EndComp
$Comp
L resetUSB-rescue:GND #PWR017
U 1 1 5A840F8F
P 1250 2300
F 0 "#PWR017" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1250 2150 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L resetUSB-rescue:R R2
U 1 1 5A840FC4
P 1450 2100
F 0 "R2" V 1530 2100 50  0000 C CNN
F 1 "10K" V 1450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    1   
$EndComp
$Comp
L resetUSB-rescue:GND #PWR018
U 1 1 5A840FCA
P 1450 2300
F 0 "#PWR018" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1450 2150 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1950
Wire Wire Line
	1150 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1950
Wire Wire Line
	1150 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1950
Text Label 1750 1800 0    60   ~ 0
RZUTNIK_D+
Text Label 1750 1900 0    60   ~ 0
RZUTNIK_D-
Connection ~ 1650 1600
Connection ~ 1250 1800
Connection ~ 1450 1900
Wire Wire Line
	1650 2250 1650 2300
Wire Wire Line
	1250 2250 1250 2300
Wire Wire Line
	1450 2250 1450 2300
Text Label 5350 7700 0    60   ~ 0
RZUTNIK_VBUS
Text Label 5350 7800 0    60   ~ 0
RZUTNIK_D+
Text Label 5350 7900 0    60   ~ 0
RZUTNIK_D-
$Comp
L resetUSB-rescue:ATTINY20-SSU U1
U 1 1 5A783D9B
P 4150 7800
F 0 "U1" H 3200 8550 50  0000 C CNN
F 1 "ATTINY20-SSU" H 4950 7050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4150 7900 50  0001 C CIN
F 3 "" H 4150 7800 50  0001 C CNN
	1    4150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7700 5350 7700
Wire Wire Line
	5350 7900 5300 7900
Wire Wire Line
	5350 7600 5300 7600
NoConn ~ 5300 7500
Wire Wire Line
	2650 7600 2650 7550
Wire Wire Line
	2650 7550 2900 7550
Wire Wire Line
	2900 7500 2900 7550
Wire Wire Line
	2650 7900 2650 7950
Wire Wire Line
	2650 7950 2900 7950
Wire Wire Line
	2900 7900 2900 7950
Connection ~ 2900 7950
Connection ~ 2900 7550
Text Notes 1100 4850 0    60   ~ 0
RED
Text Notes 1100 5200 0    60   ~ 0
GREEN
Text Notes 1100 5550 0    60   ~ 0
BLUE
Wire Wire Line
	800  2250 850  2250
Wire Wire Line
	1650 1600 1750 1600
Wire Wire Line
	1250 1800 1750 1800
Wire Wire Line
	1450 1900 1750 1900
Wire Wire Line
	2900 7950 2900 8000
Wire Wire Line
	2900 7550 2900 7600
$EndSCHEMATC
