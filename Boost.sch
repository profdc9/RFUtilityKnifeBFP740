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
LIBS:bfp740
LIBS:RFUtilityKnife-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L NE555 U2
U 1 1 5ED1FFEA
P 3550 3900
F 0 "U2" H 3150 4250 50  0000 L CNN
F 1 "NE555" H 3650 4250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
F 4 "C7593" H 3550 3900 60  0001 C CNN "LCSC"
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5ED1FFEE
P 3550 4450
F 0 "#PWR069" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 5ED1FFF0
P 3350 3250
F 0 "C61" H 3360 3320 50  0000 L CNN
F 1 "2.2 uF" H 3360 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
F 4 "C49217" H 3350 3250 60  0001 C CNN "LCSC"
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5ED1FFF1
P 3350 3400
F 0 "#PWR070" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C60
U 1 1 5ED1FFF3
P 3150 4550
F 0 "C60" H 3160 4620 50  0000 L CNN
F 1 "100 pF" H 3160 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
F 4 "C1790" H 3150 4550 60  0001 C CNN "LCSC"
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5ED1FFF4
P 3150 4750
F 0 "#PWR071" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3150 4600 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L R R94
U 1 1 5ED1FFF5
P 4350 4200
F 0 "R94" V 4430 4200 50  0000 C CNN
F 1 "10k" V 4350 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
F 4 "C17414" V 4350 4200 60  0001 C CNN "LCSC"
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 5ED1FFF6
P 4250 3400
F 0 "R93" V 4330 3400 50  0000 C CNN
F 1 "1k" V 4250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
F 4 "C17513" V 4250 3400 60  0001 C CNN "LCSC"
	1    4250 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR072
U 1 1 5ED1FFF8
P 4750 4550
F 0 "#PWR072" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4750 4400 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5ED1FFF9
P 4950 3700
F 0 "D9" H 4950 3800 50  0000 C CNN
F 1 "US1MG" H 4950 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
F 4 "C412437" H 4950 3700 60  0001 C CNN "LCSC"
	1    4950 3700
	-1   0    0    1   
$EndComp
$Comp
L R R95
U 1 1 5ED2001B
P 4450 3850
F 0 "R95" V 4530 3850 50  0000 C CNN
F 1 "1k" V 4450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
F 4 "C17513" V 4450 3850 60  0001 C CNN "LCSC"
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5ED2001C
P 4750 3400
F 0 "L1" H 4780 3440 50  0000 L CNN
F 1 "10 uH" H 4780 3360 50  0000 L CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5ED2001D
P 5200 4550
F 0 "#PWR073" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5200 4400 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 5ED2001E
P 5500 3850
F 0 "R96" V 5580 3850 50  0000 C CNN
F 1 "47k" V 5500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
F 4 "C17713" V 5500 3850 60  0001 C CNN "LCSC"
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5ED2001F
P 5500 4550
F 0 "#PWR074" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5500 4400 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5ED20021
P 2750 4600
F 0 "#PWR075" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2750 4450 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 5ED20022
P 2750 3650
F 0 "R89" V 2830 3650 50  0000 C CNN
F 1 "100k" V 2750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
F 4 "C17407" V 2750 3650 60  0001 C CNN "LCSC"
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 5ED20023
P 5500 4250
F 0 "R97" V 5580 4250 50  0000 C CNN
F 1 "1k" V 5500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
F 4 "C17513" V 5500 4250 60  0001 C CNN "LCSC"
	1    5500 4250
	1    0    0    -1  
$EndComp
Text Notes 7400 6850 0    60   ~ 0
BOOST CONVERTER\n
$Comp
L C_Small C62
U 1 1 5ED2003A
P 5200 3900
F 0 "C62" H 5210 3970 50  0000 L CNN
F 1 "2.2 uF" H 5210 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
F 4 "C49217" H 5200 3900 60  0001 C CNN "LCSC"
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 5ED2100E
P 5200 4250
F 0 "C63" H 5210 4320 50  0000 L CNN
F 1 "2.2 uF" H 5210 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
F 4 "C49217" H 5200 4250 60  0001 C CNN "LCSC"
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q25
U 1 1 5ED2127C
P 4650 4000
F 0 "Q25" H 4850 4075 50  0000 L CNN
F 1 "MMBT5551" H 4850 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 3925 50  0001 L CIN
F 3 "" H 4650 4000 50  0001 L CNN
F 4 "C2145" H 4650 4000 60  0001 C CNN "LCSC"
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q24
U 1 1 5ED213EB
P 2650 4250
F 0 "Q24" H 2850 4325 50  0000 L CNN
F 1 "MMBT5551" H 2850 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 4175 50  0001 L CIN
F 3 "" H 2650 4250 50  0001 L CNN
F 4 "C2145" H 2650 4250 60  0001 C CNN "LCSC"
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4300
Wire Wire Line
	3550 2750 3550 3500
Connection ~ 3550 3150
Wire Wire Line
	3350 3400 3350 3350
Wire Wire Line
	2750 3900 3050 3900
Wire Wire Line
	2900 3700 3050 3700
Wire Wire Line
	2900 3700 2900 4350
Wire Wire Line
	4200 4350 4200 4100
Wire Wire Line
	4200 4100 4050 4100
Wire Wire Line
	3150 4350 3150 4450
Connection ~ 3150 4350
Wire Wire Line
	3150 4750 3150 4650
Wire Wire Line
	4750 4550 4750 4200
Wire Wire Line
	4750 3500 4750 3800
Wire Wire Line
	5100 3700 5800 3700
Wire Wire Line
	4050 3700 4450 3700
Wire Wire Line
	4050 3900 4350 3900
Wire Wire Line
	4250 3150 4250 3250
Wire Wire Line
	4800 3700 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	5200 4350 5200 4550
Connection ~ 5200 3700
Wire Wire Line
	2750 3800 2750 4050
Wire Wire Line
	2750 4600 2750 4450
Wire Wire Line
	2750 3150 2750 3500
Connection ~ 2750 3900
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5500 4400 5500 4550
Wire Wire Line
	2450 4250 2450 4900
Wire Wire Line
	2450 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4050
Wire Wire Line
	5700 4050 5500 4050
Connection ~ 5500 4050
Connection ~ 5500 3700
Wire Wire Line
	4350 3900 4350 4050
Wire Wire Line
	3050 4100 3000 4100
Wire Wire Line
	2900 4350 4350 4350
Connection ~ 4200 4350
Wire Wire Line
	4250 3550 4250 3900
Connection ~ 4250 3900
Connection ~ 3350 3150
Wire Wire Line
	3000 4100 3000 3150
Connection ~ 3000 3150
Text GLabel 3450 2750 0    60   Input ~ 0
NOISEPOWER
Wire Wire Line
	3550 2750 3450 2750
Text GLabel 5800 3500 1    60   Input ~ 0
HIGHVOLTAGE
Wire Wire Line
	5800 3700 5800 3500
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	5200 4000 5200 4150
Wire Wire Line
	2750 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3300
Connection ~ 4250 3150
$EndSCHEMATC
