EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:led-strip-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Strip controller"
Date "Mon 29 Dec 2014"
Rev ""
Comp ""
Comment1 "Set the colour of a LED strip using a potentiometer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA168-P IC1
U 1 1 549BF059
P 6950 2500
F 0 "IC1" H 6100 3800 40  0000 L BNN
F 1 "ATMEGA168-P" H 7300 1150 40  0000 L BNN
F 2 "Sockets_DIP:DIP-28__300_ELL" H 6950 2500 30  0001 C CIN
F 3 "" H 6950 2500 60  0000 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 549BF676
P 9450 2650
F 0 "RV1" H 9450 2550 50  0000 C CNN
F 1 "POT" H 9450 2650 50  0000 C CNN
F 2 "" H 9450 2650 60  0001 C CNN
F 3 "" H 9450 2650 60  0000 C CNN
	1    9450 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 549BF789
P 5150 2150
F 0 "C4" H 5150 2250 40  0000 L CNN
F 1 "10n" H 5156 2065 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 5188 2000 30  0001 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 549BFB44
P 5500 2150
F 0 "C5" H 5500 2250 40  0000 L CNN
F 1 "10n" H 5506 2065 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 5538 2000 30  0001 C CNN
F 3 "" H 5500 2150 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 549C14BD
P 5850 2150
F 0 "C6" H 5850 2250 40  0000 L CNN
F 1 "10n" H 5856 2065 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6MMDiscRM5" H 5888 2000 30  0001 C CNN
F 3 "" H 5850 2150 60  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 549C157A
P 2300 1150
F 0 "#PWR01" H 2300 1000 60  0001 C CNN
F 1 "VCC" H 2300 1300 60  0000 C CNN
F 2 "" H 2300 1150 60  0000 C CNN
F 3 "" H 2300 1150 60  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 549C1625
P 2450 1400
F 0 "#PWR02" H 2450 1150 60  0001 C CNN
F 1 "GND" H 2450 1250 60  0000 C CNN
F 2 "" H 2450 1400 60  0000 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 549C1972
P 5500 2550
F 0 "#PWR03" H 5500 2300 60  0001 C CNN
F 1 "GND" H 5500 2400 60  0000 C CNN
F 2 "" H 5500 2550 60  0000 C CNN
F 3 "" H 5500 2550 60  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 549C1AF4
P 5950 3800
F 0 "#PWR04" H 5950 3550 60  0001 C CNN
F 1 "GND" H 5950 3650 60  0000 C CNN
F 2 "" H 5950 3800 60  0000 C CNN
F 3 "" H 5950 3800 60  0000 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 549C1BDC
P 9450 2900
F 0 "#PWR05" H 9450 2650 60  0001 C CNN
F 1 "GND" H 9450 2750 60  0000 C CNN
F 2 "" H 9450 2900 60  0000 C CNN
F 3 "" H 9450 2900 60  0000 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 549C1DB7
P 5850 1300
F 0 "#PWR06" H 5850 1150 60  0001 C CNN
F 1 "+5V" H 5850 1440 60  0000 C CNN
F 2 "" H 5850 1300 60  0000 C CNN
F 3 "" H 5850 1300 60  0000 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 549C1DE1
P 5850 1600
F 0 "#PWR07" H 5850 1450 60  0001 C CNN
F 1 "+5V" H 5850 1740 60  0000 C CNN
F 2 "" H 5850 1600 60  0000 C CNN
F 3 "" H 5850 1600 60  0000 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 549C1DF2
P 5850 1900
F 0 "#PWR08" H 5850 1750 60  0001 C CNN
F 1 "+5V" H 5850 2040 60  0000 C CNN
F 2 "" H 5850 1900 60  0000 C CNN
F 3 "" H 5850 1900 60  0000 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 549C1E27
P 9450 2400
F 0 "#PWR09" H 9450 2250 60  0001 C CNN
F 1 "+5V" H 9450 2540 60  0000 C CNN
F 2 "" H 9450 2400 60  0000 C CNN
F 3 "" H 9450 2400 60  0000 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 549C1FF6
P 2150 2850
F 0 "#PWR010" H 2150 2600 60  0001 C CNN
F 1 "GND" H 2150 2700 60  0000 C CNN
F 2 "" H 2150 2850 60  0000 C CNN
F 3 "" H 2150 2850 60  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 549C205A
P 1550 2450
F 0 "#PWR011" H 1550 2300 60  0001 C CNN
F 1 "VCC" H 1550 2600 60  0000 C CNN
F 2 "" H 1550 2450 60  0000 C CNN
F 3 "" H 1550 2450 60  0000 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 549C2096
P 2750 2450
F 0 "#PWR012" H 2750 2300 60  0001 C CNN
F 1 "+5V" H 2750 2590 60  0000 C CNN
F 2 "" H 2750 2450 60  0000 C CNN
F 3 "" H 2750 2450 60  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 549EB75C
P 2200 3650
F 0 "R1" V 2300 3650 40  0000 C CNN
F 1 "10k" V 2207 3651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2130 3650 30  0001 C CNN
F 3 "" H 2200 3650 30  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 549EB884
P 2200 3400
F 0 "#PWR013" H 2200 3250 60  0001 C CNN
F 1 "+5V" H 2200 3540 60  0000 C CNN
F 2 "" H 2200 3400 60  0000 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 549EB898
P 2200 4250
F 0 "C3" H 2200 4350 40  0000 L CNN
F 1 "10n" H 2206 4165 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor6x11RM18" H 2238 4100 30  0001 C CNN
F 3 "" H 2200 4250 60  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 549EB941
P 2200 4450
F 0 "#PWR014" H 2200 4200 60  0001 C CNN
F 1 "GND" H 2200 4300 60  0000 C CNN
F 2 "" H 2200 4450 60  0000 C CNN
F 3 "" H 2200 4450 60  0000 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Text Label 8050 3550 0    60   ~ 0
LED1
Text Label 2200 4000 0    60   ~ 0
RESET
Text Label 7900 2800 0    60   ~ 0
RESET
Entry Wire Line
	8350 3550 8450 3650
Entry Wire Line
	8350 1450 8450 1550
Text Label 8050 1450 0    60   ~ 0
LED0
Text Label 8550 2600 1    60   ~ 0
LED[0..2]
Text Label 7900 2700 0    60   ~ 0
POT
Text Label 9100 2650 0    60   ~ 0
POT
$Comp
L R R3
U 1 1 54A1BEED
P 7300 5150
F 0 "R3" V 7380 5150 40  0000 C CNN
F 1 "680" V 7307 5151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7230 5150 30  0001 C CNN
F 3 "" H 7300 5150 30  0000 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54A1BFBB
P 6650 5150
F 0 "R2" V 6730 5150 40  0000 C CNN
F 1 "680" V 6657 5151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6580 5150 30  0001 C CNN
F 3 "" H 6650 5150 30  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54A1C00F
P 8000 5150
F 0 "R4" V 8080 5150 40  0000 C CNN
F 1 "680" V 8007 5151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7930 5150 30  0001 C CNN
F 3 "" H 8000 5150 30  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
Text Label 7050 4700 0    60   ~ 0
LED[0..2]
Entry Wire Line
	6550 4700 6650 4800
Entry Wire Line
	7200 4700 7300 4800
Entry Wire Line
	7900 4700 8000 4800
Text Label 6650 4900 0    60   ~ 0
LED2
Text Label 7300 4900 0    60   ~ 0
LED1
Text Label 8000 4900 0    60   ~ 0
LED0
$Comp
L CONN_01X04 P2
U 1 1 54A20CE6
P 9750 5200
F 0 "P2" H 9750 5450 50  0000 C CNN
F 1 "CONN_01X04" V 9850 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 9750 5200 60  0001 C CNN
F 3 "" H 9750 5200 60  0000 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1400
Wire Wire Line
	5950 1950 5850 1950
Wire Wire Line
	5850 1950 5850 1900
Wire Wire Line
	5500 1650 5950 1650
Wire Wire Line
	5850 1600 5850 1650
Wire Wire Line
	5150 1350 5950 1350
Wire Wire Line
	5850 1300 5850 1350
Wire Wire Line
	5500 1650 5500 1950
Connection ~ 5850 1650
Wire Wire Line
	5150 1350 5150 1950
Connection ~ 5850 1350
Wire Wire Line
	5150 2350 5850 2350
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5500 2550
Wire Wire Line
	5950 3550 5950 3800
Connection ~ 5950 3650
Wire Wire Line
	9450 2400 9450 2400
Wire Wire Line
	9450 2900 9450 2900
Wire Wire Line
	2150 2750 2150 2850
Wire Wire Line
	1650 2850 2650 2850
Connection ~ 2150 2850
Wire Wire Line
	7850 3550 8350 3550
Wire Wire Line
	2200 3900 2200 4050
Wire Wire Line
	7850 2800 8050 2800
Wire Bus Line
	8450 1200 8450 3650
Wire Wire Line
	7850 1450 8350 1450
Wire Wire Line
	7850 2700 8050 2700
Wire Wire Line
	9300 2650 9100 2650
Wire Wire Line
	8000 5400 8000 5500
Wire Wire Line
	8000 5500 8150 5500
Wire Wire Line
	7300 5400 7300 5500
Wire Wire Line
	7300 5500 7450 5500
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	6650 5500 6750 5500
Wire Wire Line
	7050 5150 7050 5250
Wire Wire Line
	7750 5150 7750 5250
Wire Wire Line
	8450 5150 8450 5250
Wire Bus Line
	6400 4700 8350 4700
Wire Wire Line
	8000 4800 8000 4900
Wire Wire Line
	7300 4800 7300 4900
Wire Wire Line
	6650 4800 6650 4900
$Comp
L VCC #PWR018
U 1 1 54A21678
P 9400 5350
F 0 "#PWR018" H 9400 5200 60  0001 C CNN
F 1 "VCC" H 9400 5500 60  0000 C CNN
F 2 "" H 9400 5350 60  0000 C CNN
F 3 "" H 9400 5350 60  0000 C CNN
	1    9400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5350 9550 5350
Wire Wire Line
	7850 1650 8350 1650
Entry Wire Line
	8350 1650 8450 1750
Text Label 8050 1650 0    60   ~ 0
LED2
$Comp
L LM7805 U1
U 1 1 549C1E95
P 2150 2500
F 0 "U1" H 2300 2304 60  0000 C CNN
F 1 "LM7805" H 2150 2700 60  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Horizontal" H 2150 2500 60  0001 C CNN
F 3 "" H 2150 2500 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 54AEA7F9
P 1650 2650
F 0 "C1" H 1700 2750 40  0000 L CNN
F 1 "10u" H 1700 2550 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 1750 2500 30  0001 C CNN
F 3 "" H 1650 2650 300 0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 54AEA89F
P 2650 2650
F 0 "C2" H 2700 2750 40  0000 L CNN
F 1 "1u" H 2700 2550 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2750 2500 30  0001 C CNN
F 3 "" H 2650 2650 300 0000 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1750 2450
Connection ~ 1650 2450
Wire Wire Line
	2550 2450 2750 2450
Connection ~ 2650 2450
NoConn ~ 7850 1350
$Comp
L BARREL_JACK CON1
U 1 1 54AE93BD
P 1800 1250
F 0 "CON1" H 1800 1500 60  0000 C CNN
F 1 "BARREL_JACK" H 1800 1050 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1800 1250 60  0001 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2300 1150
Wire Wire Line
	2100 1250 2100 1350
Wire Wire Line
	7050 5650 7050 5800
Wire Wire Line
	7750 5650 7750 5800
Wire Wire Line
	8450 5650 8450 5800
$Comp
L GND #PWR?
U 1 1 54AEB316
P 7050 5800
F 0 "#PWR?" H 7050 5550 60  0001 C CNN
F 1 "GND" H 7050 5650 60  0000 C CNN
F 2 "" H 7050 5800 60  0000 C CNN
F 3 "" H 7050 5800 60  0000 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54AEB38E
P 7750 5800
F 0 "#PWR?" H 7750 5550 60  0001 C CNN
F 1 "GND" H 7750 5650 60  0000 C CNN
F 2 "" H 7750 5800 60  0000 C CNN
F 3 "" H 7750 5800 60  0000 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54AEB3AB
P 8450 5800
F 0 "#PWR?" H 8450 5550 60  0001 C CNN
F 1 "GND" H 8450 5650 60  0000 C CNN
F 2 "" H 8450 5800 60  0000 C CNN
F 3 "" H 8450 5800 60  0000 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5050 9350 5050
Wire Wire Line
	9550 5150 9350 5150
Wire Wire Line
	9550 5250 9350 5250
Text Label 9400 5050 0    60   ~ 0
G
Text Label 9400 5150 0    60   ~ 0
R
Text Label 9400 5250 0    60   ~ 0
B
Text Label 8450 5150 0    60   ~ 0
G
Text Label 7750 5150 0    60   ~ 0
R
Text Label 7050 5150 0    60   ~ 0
B
$EndSCHEMATC
