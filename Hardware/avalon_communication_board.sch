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
L LM2575D2T V1
U 1 1 5A85BD4F
P 2000 1350
F 0 "V1" H 1800 1650 60  0000 C CNN
F 1 "LM2575D2T" H 2000 1050 60  0000 C CNN
F 2 "" H 2000 850 60  0000 C CNN
F 3 "" H 2000 850 60  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A85BE6A
P 1250 1000
F 0 "#PWR?" H 1250 850 50  0001 C CNN
F 1 "+12V" H 1250 1140 50  0000 C CNN
F 2 "" H 1250 1000 50  0000 C CNN
F 3 "" H 1250 1000 50  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1550 1200
$Comp
L GND #PWR?
U 1 1 5A85BEDF
P 1250 1950
F 0 "#PWR?" H 1250 1700 50  0001 C CNN
F 1 "GND" H 1250 1800 50  0000 C CNN
F 2 "" H 1250 1950 50  0000 C CNN
F 3 "" H 1250 1950 50  0000 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A85BF83
P 1250 1500
F 0 "C1" H 1275 1600 50  0000 L CNN
F 1 "100uF" H 1275 1400 50  0000 L CNN
F 2 "" H 1288 1350 50  0000 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1250 1350
Connection ~ 1250 1200
$Comp
L INDUCTOR L1
U 1 1 5A85C344
P 2850 1500
F 0 "L1" V 2800 1500 50  0000 C CNN
F 1 "330uH" V 2950 1500 50  0000 C CNN
F 2 "" H 2850 1500 50  0000 C CNN
F 3 "" H 2850 1500 50  0000 C CNN
	1    2850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1200 2450 1200
$Comp
L CP C2
U 1 1 5A85C5C7
P 3250 1700
F 0 "C2" H 3275 1800 50  0000 L CNN
F 1 "330uF" H 3275 1600 50  0000 L CNN
F 2 "" H 3288 1550 50  0000 C CNN
F 3 "" H 3250 1700 50  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1900
Connection ~ 1550 1500
Wire Wire Line
	3150 1500 3800 1500
Wire Wire Line
	3250 1200 3250 1550
Connection ~ 3250 1500
Wire Wire Line
	1250 1650 1250 1950
Wire Wire Line
	1250 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1850
Connection ~ 1250 1900
Connection ~ 1550 1900
$Comp
L +5V #PWR?
U 1 1 5A85CE89
P 3800 1500
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "+5V" H 3800 1640 50  0000 C CNN
F 2 "" H 3800 1500 50  0000 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2450 1500
Text Notes 1750 900  0    60   ~ 0
12 - 5VDC Regulator
$EndSCHEMATC
