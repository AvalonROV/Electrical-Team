EESchema Schematic File Version 2
LIBS:avalon_communication_board-rescue
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
LIBS:avalon_communication_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L +12V #PWR1
U 1 1 5A85BE6A
P 800 850
F 0 "#PWR1" H 800 700 50  0001 C CNN
F 1 "+12V" H 800 990 50  0000 C CNN
F 2 "" H 800 850 50  0000 C CNN
F 3 "" H 800 850 50  0000 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1050 1100 1050
$Comp
L GND #PWR2
U 1 1 5A85BEDF
P 800 1800
F 0 "#PWR2" H 800 1550 50  0001 C CNN
F 1 "GND" H 800 1650 50  0000 C CNN
F 2 "" H 800 1800 50  0000 C CNN
F 3 "" H 800 1800 50  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A85BF83
P 800 1350
F 0 "C1" H 825 1450 50  0000 L CNN
F 1 "100uF" H 825 1250 50  0000 L CNN
F 2 "" H 838 1200 50  0000 C CNN
F 3 "" H 800 1350 50  0000 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  1200
Connection ~ 800  1050
$Comp
L INDUCTOR L1
U 1 1 5A85C344
P 2400 1350
F 0 "L1" V 2350 1350 50  0000 C CNN
F 1 "100uH" V 2500 1350 50  0000 C CNN
F 2 "" H 2400 1350 50  0000 C CNN
F 3 "" H 2400 1350 50  0000 C CNN
	1    2400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1050 2000 1050
$Comp
L CP C2
U 1 1 5A85C5C7
P 2800 1550
F 0 "C2" H 2825 1650 50  0000 L CNN
F 1 "1000uF" H 2825 1450 50  0000 L CNN
F 2 "" H 2838 1400 50  0000 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1750
Wire Wire Line
	2700 1350 3350 1350
Wire Wire Line
	2800 1050 2800 1400
Connection ~ 2800 1350
Wire Wire Line
	800  1500 800  1800
Wire Wire Line
	800  1750 2800 1750
Wire Wire Line
	2800 1750 2800 1700
Connection ~ 800  1750
Connection ~ 1100 1750
Wire Wire Line
	2000 1350 2100 1350
Text Notes 1300 750  0    60   ~ 0
12 - 3.3VDC Regulator
$Comp
L LM2576D2TR4-3.3G V1
U 1 1 5A86207C
P 1550 1200
F 0 "V1" H 1350 1500 60  0000 C CNN
F 1 "LM2576" H 1550 900 60  0000 C CNN
F 2 "" H 1550 700 60  0000 C CNN
F 3 "" H 1550 700 60  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Connection ~ 1100 1350
$Comp
L +3.3V #PWR5
U 1 1 5A8624DD
P 3350 1350
F 0 "#PWR5" H 3350 1200 50  0001 C CNN
F 1 "+3.3V" H 3350 1490 50  0000 C CNN
F 2 "" H 3350 1350 50  0000 C CNN
F 3 "" H 3350 1350 50  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Text Notes 600  1390 0    60   ~ 0
Al
$Comp
L D_Schottky D1
U 1 1 5A862E28
P 2050 1550
F 0 "D1" H 2050 1650 50  0000 C CNN
F 1 "1N5820" H 2050 1450 50  0000 C CNN
F 2 "" H 2050 1550 50  0000 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1400 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 1700 2050 1750
Connection ~ 2050 1750
Text Notes 2920 1590 0    60   ~ 0
Al
$Comp
L BC817 Q2
U 1 1 5A8B3B7C
P 1800 3560
F 0 "Q2" H 2000 3610 50  0000 R CNN
F 1 "BC817" H 2150 3510 50  0000 R CNN
F 2 "" H 1900 3660 50  0000 C CNN
F 3 "" H 1700 3560 50  0000 C CNN
	1    1800 3560
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q3
U 1 1 5A8B41ED
P 3100 3560
F 0 "Q3" H 3300 3610 50  0000 R CNN
F 1 "BC817" H 3450 3510 50  0000 R CNN
F 2 "" H 3200 3660 50  0000 C CNN
F 3 "" H 3000 3560 50  0000 C CNN
	1    3100 3560
	-1   0    0    -1  
$EndComp
$Comp
L FMMT597 Q4
U 1 1 5A8B44D7
P 3200 2610
F 0 "Q4" H 3500 2660 50  0000 R CNN
F 1 "FMMT597" H 3750 2560 50  0000 R CNN
F 2 "" H 3400 2710 50  0000 C CNN
F 3 "" H 3200 2610 50  0000 C CNN
	1    3200 2610
	-1   0    0    1   
$EndComp
$Comp
L FMMT597 Q1
U 1 1 5A8B476E
P 1700 2610
F 0 "Q1" H 2000 2660 50  0000 R CNN
F 1 "FMMT597" H 2250 2560 50  0000 R CNN
F 2 "" H 1900 2710 50  0000 C CNN
F 3 "" H 1700 2610 50  0000 C CNN
	1    1700 2610
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2810 3100 3360
Wire Wire Line
	2510 3060 3100 3060
Connection ~ 3100 3060
Wire Wire Line
	1800 2810 1800 3360
Wire Wire Line
	1800 3060 2410 3060
Connection ~ 1800 3060
$Comp
L R R1
U 1 1 5A8B5409
P 3650 2860
F 0 "R1" V 3730 2860 50  0000 C CNN
F 1 "1.5K" V 3650 2860 50  0000 C CNN
F 2 "" V 3580 2860 50  0000 C CNN
F 3 "" H 3650 2860 50  0000 C CNN
	1    3650 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2610 3650 2610
Wire Wire Line
	3650 2610 3650 2710
$Comp
L R R2
U 1 1 5A8B559E
P 3650 3260
F 0 "R2" V 3730 3260 50  0000 C CNN
F 1 "1.5K" V 3650 3260 50  0000 C CNN
F 2 "" V 3580 3260 50  0000 C CNN
F 3 "" H 3650 3260 50  0000 C CNN
	1    3650 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3560 3400 3560
Wire Wire Line
	3650 3410 3650 3560
Wire Wire Line
	3650 3010 3650 3110
$Comp
L R R4
U 1 1 5A8F1683
P 1400 2840
F 0 "R4" V 1480 2840 50  0000 C CNN
F 1 "1.5K" V 1400 2840 50  0000 C CNN
F 2 "" V 1330 2840 50  0000 C CNN
F 3 "" H 1400 2840 50  0000 C CNN
	1    1400 2840
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A8F196D
P 1400 3300
F 0 "R5" V 1480 3300 50  0000 C CNN
F 1 "1.5K" V 1400 3300 50  0000 C CNN
F 2 "" V 1330 3300 50  0000 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3560
Wire Wire Line
	1400 3560 1500 3560
Wire Wire Line
	1400 2990 1400 3150
Wire Wire Line
	1400 2690 1400 2610
Wire Wire Line
	1400 2610 1500 2610
$Comp
L R R3
U 1 1 5A8F2A70
P 1040 2590
F 0 "R3" V 1120 2590 50  0000 C CNN
F 1 "1K" V 1040 2590 50  0000 C CNN
F 2 "" V 970 2590 50  0000 C CNN
F 3 "" H 1040 2590 50  0000 C CNN
	1    1040 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1040 2280 1040 2440
Wire Wire Line
	1040 2280 3100 2280
Wire Wire Line
	1800 2410 1800 2280
Connection ~ 1800 2280
Wire Wire Line
	3100 2280 3100 2410
$Comp
L BC817 Q5
U 1 1 5A8F3E2B
P 1040 3330
F 0 "Q5" H 1210 3330 50  0000 R CNN
F 1 "BC817" H 1340 3240 50  0000 R CNN
F 2 "" H 1140 3430 50  0000 C CNN
F 3 "" H 940 3330 50  0000 C CNN
	1    1040 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1040 2740 1040 3130
Wire Wire Line
	1400 3070 1040 3070
Connection ~ 1040 3070
Connection ~ 1400 3070
$Comp
L GND #PWR3
U 1 1 5A8F5049
P 2460 3910
F 0 "#PWR3" H 2460 3660 50  0001 C CNN
F 1 "GND" H 2460 3760 50  0000 C CNN
F 2 "" H 2460 3910 50  0000 C CNN
F 3 "" H 2460 3910 50  0000 C CNN
	1    2460 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1040 3530 1040 3910
Wire Wire Line
	1040 3910 3100 3910
Wire Wire Line
	1800 3910 1800 3760
Connection ~ 1800 3910
Wire Wire Line
	3100 3910 3100 3760
Connection ~ 2460 3910
Text GLabel 3930 4340 2    60   Input ~ 0
ULTRA_CTR
Wire Wire Line
	740  4340 3930 4340
Wire Wire Line
	3860 4340 3860 3060
Wire Wire Line
	3860 3060 3650 3060
Connection ~ 3650 3060
Wire Wire Line
	740  4340 740  3330
Connection ~ 3860 4340
Text Notes 3860 4500 0    60   ~ 0
PWM Pin 2
Text Notes 620  2190 0    60   ~ 0
Ultrasonic Transducer Driver Circuit
$Comp
L R R6
U 1 1 5A8FEB1F
P 840 2590
F 0 "R6" V 920 2590 50  0000 C CNN
F 1 "1K" V 840 2590 50  0000 C CNN
F 2 "" V 770 2590 50  0000 C CNN
F 3 "" H 840 2590 50  0000 C CNN
	1    840  2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	840  2440 840  2400
Wire Wire Line
	840  2400 1040 2400
Connection ~ 1040 2400
Wire Wire Line
	840  2740 840  2790
Wire Wire Line
	840  2790 1040 2790
Connection ~ 1040 2790
$Comp
L B2P-VH P1
U 1 1 5A902310
P 2460 3260
F 0 "P1" H 2460 3410 50  0000 C CNN
F 1 "B2P-VH" V 2560 3260 50  0000 C CNN
F 2 "" H 2460 3260 50  0000 C CNN
F 3 "" H 2460 3260 50  0000 C CNN
	1    2460 3260
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR4
U 1 1 5A907F46
P 2510 2280
F 0 "#PWR4" H 2510 2130 50  0001 C CNN
F 1 "+12V" H 2510 2420 50  0000 C CNN
F 2 "" H 2510 2280 50  0000 C CNN
F 3 "" H 2510 2280 50  0000 C CNN
	1    2510 2280
	1    0    0    -1  
$EndComp
Connection ~ 2510 2280
$Sheet
S 1395 4705 1295 875 
U 5A91950F
F0 "ethernet_controller" 60
F1 "ethernet_controller.sch" 60
F2 "Ether_R" I L 1395 4835 60 
F3 "Ether_SI" I L 1395 4970 60 
F4 "Ether_SO" I L 1395 5110 60 
F5 "Ether_SCK" I L 1395 5250 60 
F6 "Ether_CS'" I L 1395 5420 60 
$EndSheet
Wire Wire Line
	1395 4835 1150 4835
Wire Wire Line
	1395 4970 1150 4970
Wire Wire Line
	1395 5110 1150 5110
Wire Wire Line
	1395 5250 1155 5250
Wire Wire Line
	1395 5420 1165 5420
Text GLabel 1150 4835 0    60   Input ~ 0
Ether_R
Text Notes 740  4600 0    60   ~ 0
Ethernet Controller
Text GLabel 1150 4970 0    60   Input ~ 0
Ether_SI
Text GLabel 1150 5110 0    60   Input ~ 0
Ether_SO
Text GLabel 1155 5250 0    60   Input ~ 0
Ether_SCK
Text GLabel 1165 5420 0    60   Input ~ 0
Ether_CS'
$EndSCHEMATC
