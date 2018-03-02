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
LIBS:switches
LIBS:avalon_communication_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L ENC28J60-I/SO IC1
U 1 1 5A920EF4
P 3330 3255
F 0 "IC1" H 2780 4205 50  0000 L CNN
F 1 "ENC28J60-I/SO" H 3530 4205 50  0000 L CNN
F 2 "SOIC-28" H 3330 3255 50  0000 C CIN
F 3 "" H 3330 3255 50  0000 C CNN
	1    3330 3255
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J1
U 1 1 5A920FD3
P 7990 3135
F 0 "J1" H 7990 2635 50  0000 C CNN
F 1 "RJ45_LEDS" H 7990 3535 50  0000 C CNN
F 2 "" H 7990 3085 50  0000 C CNN
F 3 "" H 7990 3085 50  0000 C CNN
	1    7990 3135
	0    1    1    0   
$EndComp
$Comp
L B78476A8247A003 U1
U 1 1 5A9219B0
P 6140 3085
F 0 "U1" H 5840 3385 60  0000 C CNN
F 1 "B78476A8247A003" H 6140 2585 60  0000 C CNN
F 2 "" H 6140 3085 60  0001 C CNN
F 3 "" H 6140 3085 60  0001 C CNN
	1    6140 3085
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 5A921B6A
P 3230 1690
F 0 "#PWR26" H 3230 1540 50  0001 C CNN
F 1 "+3.3V" H 3230 1830 50  0000 C CNN
F 2 "" H 3230 1690 50  0000 C CNN
F 3 "" H 3230 1690 50  0000 C CNN
	1    3230 1690
	1    0    0    -1  
$EndComp
Text GLabel 4265 2455 2    60   Input ~ 0
LEDA
Text GLabel 4265 2575 2    60   Input ~ 0
LEDB
Text GLabel 8840 2735 2    60   Input ~ 0
LEDA
$Comp
L R R13
U 1 1 5A922478
P 8695 2835
F 0 "R13" V 8615 2835 50  0000 C CNN
F 1 "100R" V 8695 2835 50  0000 C CNN
F 2 "" V 8625 2835 50  0000 C CNN
F 3 "" H 8695 2835 50  0000 C CNN
	1    8695 2835
	0    -1   -1   0   
$EndComp
Text GLabel 8955 3435 2    60   Input ~ 0
LEDB
$Comp
L R R14
U 1 1 5A922B30
P 8730 3535
F 0 "R14" V 8810 3535 50  0000 C CNN
F 1 "100R" V 8730 3535 50  0000 C CNN
F 2 "" V 8660 3535 50  0000 C CNN
F 3 "" H 8730 3535 50  0000 C CNN
	1    8730 3535
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 5A92617F
P 3230 4700
F 0 "#PWR27" H 3230 4450 50  0001 C CNN
F 1 "GND" H 3230 4550 50  0000 C CNN
F 2 "" H 3230 4700 50  0000 C CNN
F 3 "" H 3230 4700 50  0000 C CNN
	1    3230 4700
	1    0    0    -1  
$EndComp
Text GLabel 7390 3765 3    60   Input ~ 0
CAM1A
Text GLabel 7270 3770 3    60   Input ~ 0
CAM1B
Text GLabel 7275 2470 1    60   Input ~ 0
CAM2B
Text GLabel 7405 2470 1    60   Input ~ 0
CAM2A
$Comp
L C C9
U 1 1 5A92882C
P 6850 3750
F 0 "C9" H 6875 3850 50  0000 L CNN
F 1 "1nF" H 6875 3650 50  0000 L CNN
F 2 "" H 6888 3600 50  0000 C CNN
F 3 "" H 6850 3750 50  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A9159ED
P 4815 2815
F 0 "R11" V 4895 2815 50  0000 C CNN
F 1 "50R" V 4815 2815 50  0000 C CNN
F 2 "" V 4745 2815 50  0000 C CNN
F 3 "" H 4815 2815 50  0000 C CNN
	1    4815 2815
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A915F14
P 4815 3150
F 0 "R12" V 4895 3150 50  0000 C CNN
F 1 "50R" V 4815 3150 50  0000 C CNN
F 2 "" V 4745 3150 50  0000 C CNN
F 3 "" H 4815 3150 50  0000 C CNN
	1    4815 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A917819
P 5060 3670
F 0 "C8" H 5085 3770 50  0000 L CNN
F 1 "10nF" H 5085 3570 50  0000 L CNN
F 2 "" H 5098 3520 50  0000 C CNN
F 3 "" H 5060 3670 50  0000 C CNN
	1    5060 3670
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A919DE1
P 4560 3515
F 0 "R9" V 4640 3515 50  0000 C CNN
F 1 "50R" V 4560 3515 50  0000 C CNN
F 2 "" V 4490 3515 50  0000 C CNN
F 3 "" H 4560 3515 50  0000 C CNN
	1    4560 3515
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A919EB2
P 4560 3890
F 0 "R10" V 4640 3890 50  0000 C CNN
F 1 "50R" V 4560 3890 50  0000 C CNN
F 2 "" V 4490 3890 50  0000 C CNN
F 3 "" H 4560 3890 50  0000 C CNN
	1    4560 3890
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A91B38D
P 4785 4240
F 0 "C7" H 4810 4340 50  0000 L CNN
F 1 "10nF" H 4810 4140 50  0000 L CNN
F 2 "" H 4823 4090 50  0000 C CNN
F 3 "" H 4785 4240 50  0000 C CNN
	1    4785 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	3230 1690 3230 2205
Wire Wire Line
	3430 1740 3430 2205
Wire Wire Line
	2290 1740 6585 1740
Connection ~ 3230 1740
Wire Wire Line
	4030 2455 4265 2455
Wire Wire Line
	4030 2575 4265 2575
Wire Wire Line
	8490 2735 8840 2735
Wire Wire Line
	8490 2835 8545 2835
Wire Wire Line
	8490 3435 8955 3435
Wire Wire Line
	8490 3535 8580 3535
Wire Wire Line
	8880 4625 8880 2835
Wire Wire Line
	8880 2835 8845 2835
Wire Wire Line
	5540 2665 5540 2935
Wire Wire Line
	5540 2935 5590 2935
Wire Wire Line
	5365 3135 5590 3135
Wire Wire Line
	4030 2755 4180 2755
Wire Wire Line
	4180 1740 4180 3255
Connection ~ 3430 1740
Wire Wire Line
	4030 2575 4030 2555
Wire Wire Line
	4180 3255 4030 3255
Connection ~ 4180 2755
Wire Wire Line
	4030 3055 4115 3055
Wire Wire Line
	4115 3055 4115 4625
Wire Wire Line
	4115 3555 4030 3555
Wire Wire Line
	3230 4305 3230 4700
Wire Wire Line
	1370 4625 8880 4625
Connection ~ 4115 3555
Wire Wire Line
	3430 4305 3430 4625
Connection ~ 3430 4625
Wire Wire Line
	7390 3765 7390 3535
Wire Wire Line
	7390 3535 7490 3535
Wire Wire Line
	7270 3770 7270 3435
Wire Wire Line
	7270 3435 7490 3435
Connection ~ 4115 4625
Wire Wire Line
	4030 2855 4490 2855
Wire Wire Line
	4490 2855 4490 2665
Wire Wire Line
	4490 2665 5540 2665
Wire Wire Line
	4030 2955 4490 2955
Wire Wire Line
	4490 3300 5365 3300
Wire Wire Line
	4490 2955 4490 3300
Wire Wire Line
	4815 2965 4815 3000
Wire Wire Line
	5365 3300 5365 3135
Connection ~ 4815 3300
Connection ~ 4815 2665
Wire Wire Line
	4815 2980 5180 2980
Wire Wire Line
	5060 2370 5060 3520
Connection ~ 4815 2980
Connection ~ 4180 1740
Connection ~ 5060 2980
Wire Wire Line
	5590 3035 5180 3035
Wire Wire Line
	5180 3035 5180 2980
Connection ~ 5060 4625
Wire Wire Line
	5060 1740 5060 2070
Wire Wire Line
	5060 3820 5060 4625
Wire Wire Line
	4030 3355 5435 3355
Wire Wire Line
	4560 3355 4560 3365
Wire Wire Line
	4030 3455 4420 3455
Wire Wire Line
	4420 3455 4420 4040
Wire Wire Line
	4420 4040 5590 4040
Wire Wire Line
	4560 3665 4560 3740
Wire Wire Line
	5435 3355 5435 3235
Wire Wire Line
	5435 3235 5590 3235
Connection ~ 4560 3355
Wire Wire Line
	5590 4040 5590 3435
Connection ~ 4560 4040
Wire Wire Line
	4560 3715 4785 3715
Wire Wire Line
	4785 3715 4785 4090
Connection ~ 4560 3715
Wire Wire Line
	4785 4390 4785 4625
Connection ~ 4785 4625
Wire Wire Line
	6690 3035 6850 3035
Wire Wire Line
	6850 3035 6850 3600
Wire Wire Line
	6850 4625 6850 3900
Wire Wire Line
	7145 3235 6690 3235
Wire Wire Line
	7145 2935 7145 3235
Wire Wire Line
	6690 3435 7205 3435
Wire Wire Line
	7205 3435 7205 3335
$Comp
L R R7
U 1 1 5A923613
P 2525 2040
F 0 "R7" V 2605 2040 50  0000 C CNN
F 1 "100K" V 2525 2040 50  0000 C CNN
F 2 "" V 2455 2040 50  0000 C CNN
F 3 "" H 2525 2040 50  0000 C CNN
	1    2525 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2190 2525 2455
Wire Wire Line
	2525 2455 2630 2455
Wire Wire Line
	2525 1890 2525 1740
$Comp
L C C6
U 1 1 5A9244B5
P 4250 4290
F 0 "C6" H 4275 4390 50  0000 L CNN
F 1 "10uF" H 4275 4190 50  0000 L CNN
F 2 "" H 4288 4140 50  0000 C CNN
F 3 "" H 4250 4290 50  0000 C CNN
	1    4250 4290
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A924614
P 4040 4295
F 0 "R8" V 3960 4295 50  0000 C CNN
F 1 "2K" V 4040 4295 50  0000 C CNN
F 2 "" V 3970 4295 50  0000 C CNN
F 3 "" H 4040 4295 50  0000 C CNN
	1    4040 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 4055 4250 4055
Wire Wire Line
	4250 4055 4250 4140
Wire Wire Line
	4030 3855 4040 3855
Wire Wire Line
	4040 3855 4040 4145
Wire Wire Line
	4040 4445 4040 4625
Connection ~ 4040 4625
Wire Wire Line
	4250 4440 4250 4625
Connection ~ 4250 4625
Connection ~ 8880 3535
Connection ~ 6850 4625
Connection ~ 2525 2455
Wire Wire Line
	2630 3455 2290 3455
Connection ~ 3230 4625
Wire Wire Line
	2290 3455 2290 1740
Connection ~ 2525 1740
Wire Wire Line
	6690 2735 7490 2735
Wire Wire Line
	6690 3135 6725 3135
Wire Wire Line
	6725 2835 7490 2835
Wire Wire Line
	6690 2735 6690 2935
Wire Wire Line
	7145 2935 7490 2935
Wire Wire Line
	6725 3135 6725 2835
Wire Wire Line
	7205 3335 7490 3335
Wire Wire Line
	7405 2470 7405 3035
Wire Wire Line
	7405 3035 7490 3035
Wire Wire Line
	7275 2470 7275 3235
Wire Wire Line
	7275 3235 7490 3235
Wire Wire Line
	2065 2455 2520 2455
Wire Wire Line
	2060 2655 2630 2655
Wire Wire Line
	2060 2775 2475 2775
Wire Wire Line
	2475 2775 2475 2755
Wire Wire Line
	2475 2755 2630 2755
Wire Wire Line
	2060 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2855
Wire Wire Line
	2500 2855 2630 2855
Wire Wire Line
	2055 3025 2500 3025
Wire Wire Line
	2500 3025 2500 2955
Wire Wire Line
	2500 2955 2630 2955
$Comp
L Crystal Y1
U 1 1 5A930E26
P 2050 3700
F 0 "Y1" H 2050 3850 50  0000 C CNN
F 1 "ABM3-25MHz" H 2050 3550 50  0000 C CNN
F 2 "" H 2050 3700 50  0000 C CNN
F 3 "" H 2050 3700 50  0000 C CNN
	1    2050 3700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A9318BB
P 1665 3330
F 0 "C3" H 1690 3430 50  0000 L CNN
F 1 "18pF" H 1690 3230 50  0000 L CNN
F 2 "" H 1703 3180 50  0000 C CNN
F 3 "" H 1665 3330 50  0000 C CNN
	1    1665 3330
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A931944
P 1670 3985
F 0 "C4" H 1695 4085 50  0000 L CNN
F 1 "18pF" H 1695 3885 50  0000 L CNN
F 2 "" H 1708 3835 50  0000 C CNN
F 3 "" H 1670 3985 50  0000 C CNN
	1    1670 3985
	0    1    1    0   
$EndComp
Wire Wire Line
	1820 3985 2240 3985
Wire Wire Line
	2050 3330 2050 3550
Wire Wire Line
	2050 3985 2050 3850
Wire Wire Line
	2175 3555 2630 3555
Wire Wire Line
	2240 3985 2240 3755
Wire Wire Line
	2240 3755 2630 3755
Connection ~ 2050 3985
Wire Wire Line
	1370 3330 1370 4625
Wire Wire Line
	1370 3985 1520 3985
Connection ~ 1370 3985
Wire Wire Line
	2630 3855 2480 3855
Wire Wire Line
	2480 3855 2480 4625
Connection ~ 2480 4625
Text HLabel 2065 2455 0    60   Input ~ 0
Ether_R
Text HLabel 2060 2655 0    60   Input ~ 0
Ether_SI
Text HLabel 2060 2775 0    60   Input ~ 0
Ether_SO
Text HLabel 2060 2900 0    60   Input ~ 0
Ether_SCK
Text HLabel 2055 3025 0    60   Input ~ 0
Ether_CS'
Wire Wire Line
	1370 3330 1515 3330
Wire Wire Line
	1815 3330 2175 3330
Wire Wire Line
	2175 3330 2175 3555
Connection ~ 2050 3330
Wire Wire Line
	5565 1740 5565 1810
Connection ~ 5060 1740
Wire Wire Line
	5910 1740 5910 1810
Connection ~ 5565 1740
Wire Wire Line
	6235 1740 6235 1810
Connection ~ 5910 1740
Wire Wire Line
	6585 1740 6585 1810
Connection ~ 6235 1740
$Comp
L GND #PWR28
U 1 1 5A94B2CD
P 6585 2205
F 0 "#PWR28" H 6585 1955 50  0001 C CNN
F 1 "GND" H 6585 2055 50  0000 C CNN
F 2 "" H 6585 2205 50  0000 C CNN
F 3 "" H 6585 2205 50  0000 C CNN
	1    6585 2205
	1    0    0    -1  
$EndComp
Wire Wire Line
	6585 2110 6585 2205
Wire Wire Line
	6235 2110 6235 2160
Wire Wire Line
	5565 2160 6585 2160
Connection ~ 6585 2160
Wire Wire Line
	5910 2110 5910 2160
Connection ~ 6235 2160
Wire Wire Line
	5565 2110 5565 2160
Connection ~ 5910 2160
$Comp
L C C5
U 1 1 5A95E0D5
P 5565 1960
F 0 "C5" H 5590 2060 50  0000 L CNN
F 1 "0.1uF" H 5590 1860 50  0000 L CNN
F 2 "" H 5603 1810 50  0000 C CNN
F 3 "" H 5565 1960 50  0000 C CNN
	1    5565 1960
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A95E199
P 5910 1960
F 0 "C10" H 5935 2060 50  0000 L CNN
F 1 "0.1uF" H 5935 1860 50  0000 L CNN
F 2 "" H 5948 1810 50  0000 C CNN
F 3 "" H 5910 1960 50  0000 C CNN
	1    5910 1960
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A95E20C
P 6235 1960
F 0 "C11" H 6260 2060 50  0000 L CNN
F 1 "0.1uF" H 6260 1860 50  0000 L CNN
F 2 "" H 6273 1810 50  0000 C CNN
F 3 "" H 6235 1960 50  0000 C CNN
	1    6235 1960
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A95E276
P 6585 1960
F 0 "C12" H 6610 2060 50  0000 L CNN
F 1 "0.1uF" H 6610 1860 50  0000 L CNN
F 2 "" H 6623 1810 50  0000 C CNN
F 3 "" H 6585 1960 50  0000 C CNN
	1    6585 1960
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 5A9617C1
P 5060 2220
F 0 "L2" V 4910 2245 50  0000 C CNN
F 1 "Ferrite_Bead" V 5210 2220 50  0000 C CNN
F 2 "" V 4990 2220 50  0000 C CNN
F 3 "" H 5060 2220 50  0000 C CNN
	1    5060 2220
	1    0    0    -1  
$EndComp
$EndSCHEMATC
