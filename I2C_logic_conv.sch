EESchema Schematic File Version 2
LIBS:JetsonTK1_GPIO_connector-rescue
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
LIBS:mylib
LIBS:JetsonTK1_GPIO_connector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "JetsonTK1_GPIO_Connector"
Date "2016-12-18"
Rev "1.1"
Comp "Manju-Honpo"
Comment1 "@C91"
Comment2 "Designed by @yuqlid"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 4350 7200 4350
Wire Wire Line
	6300 4450 7200 4450
Wire Wire Line
	4850 4350 5500 4350
Wire Wire Line
	4850 4450 5500 4450
$Comp
L R R12
U 1 1 5838B993
P 4950 4150
AR Path="/58389DA7/5838B993" Ref="R12"  Part="1" 
AR Path="/583898DE/5838B993" Ref="R17"  Part="1" 
AR Path="/583E5F3D/5838B993" Ref="R23"  Part="1" 
F 0 "R23" V 5030 4150 50  0000 C CNN
F 1 "R" V 4950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5838BA42
P 5150 4150
AR Path="/58389DA7/5838BA42" Ref="R13"  Part="1" 
AR Path="/583898DE/5838BA42" Ref="R18"  Part="1" 
AR Path="/583E5F3D/5838BA42" Ref="R24"  Part="1" 
F 0 "R24" V 5230 4150 50  0000 C CNN
F 1 "R" V 5150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 5800 3850
Wire Wire Line
	5150 4000 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	4950 4000 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 4300 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	5150 4300 5150 4450
Connection ~ 5150 4450
$Comp
L R R15
U 1 1 5838BBE6
P 6650 4150
AR Path="/58389DA7/5838BBE6" Ref="R15"  Part="1" 
AR Path="/583898DE/5838BBE6" Ref="R20"  Part="1" 
AR Path="/583E5F3D/5838BBE6" Ref="R26"  Part="1" 
F 0 "R26" V 6730 4150 50  0000 C CNN
F 1 "R" V 6650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0000 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5838BC03
P 6850 4150
AR Path="/58389DA7/5838BC03" Ref="R16"  Part="1" 
AR Path="/583898DE/5838BC03" Ref="R21"  Part="1" 
AR Path="/583E5F3D/5838BC03" Ref="R27"  Part="1" 
F 0 "R27" V 6930 4150 50  0000 C CNN
F 1 "R" V 6850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 3600
Wire Wire Line
	6600 3600 7200 3600
Wire Wire Line
	6850 4000 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6650 4300 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6850 4300 6850 4450
Connection ~ 6850 4450
Text HLabel 4850 3850 0    60   Input ~ 0
VL
Text HLabel 7200 3600 2    60   Input ~ 0
VH
Text HLabel 4850 4350 0    60   Input ~ 0
LV1
Text HLabel 4850 4450 0    60   Input ~ 0
LV2
Text HLabel 7200 4350 2    60   Input ~ 0
HV1
Text HLabel 7200 4450 2    60   Input ~ 0
HV2
$Comp
L PCA9306 U4
U 1 1 583C3211
P 5900 4350
AR Path="/58389DA7/583C3211" Ref="U4"  Part="1" 
AR Path="/583898DE/583C3211" Ref="U5"  Part="1" 
AR Path="/583E5F3D/583C3211" Ref="U7"  Part="1" 
F 0 "U7" H 6150 4750 60  0000 C CNN
F 1 "PCA9306" H 5500 4750 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5800 4350 60  0001 C CNN
F 3 "" H 5800 4350 60  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3900
$Comp
L GND #PWR087
U 1 1 583C3B42
P 5900 4650
AR Path="/58389DA7/583C3B42" Ref="#PWR087"  Part="1" 
AR Path="/583898DE/583C3B42" Ref="#PWR090"  Part="1" 
AR Path="/583E5F3D/583C3B42" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4650 50  0000 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 583C3E21
P 5800 3600
AR Path="/58389DA7/583C3E21" Ref="C6"  Part="1" 
AR Path="/583898DE/583C3E21" Ref="C8"  Part="1" 
AR Path="/583E5F3D/583C3E21" Ref="C15"  Part="1" 
F 0 "C15" H 5825 3700 50  0000 L CNN
F 1 "C" H 5825 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 3450 50  0001 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 583C3EB8
P 6000 3600
AR Path="/58389DA7/583C3EB8" Ref="C7"  Part="1" 
AR Path="/583898DE/583C3EB8" Ref="C9"  Part="1" 
AR Path="/583E5F3D/583C3EB8" Ref="C16"  Part="1" 
F 0 "C16" H 6025 3700 50  0000 L CNN
F 1 "C" H 6025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 3450 50  0001 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 583C3F2C
P 5800 3400
AR Path="/58389DA7/583C3F2C" Ref="#PWR088"  Part="1" 
AR Path="/583898DE/583C3F2C" Ref="#PWR091"  Part="1" 
AR Path="/583E5F3D/583C3F2C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5800 3250 50  0000 C CNN
F 2 "" H 5800 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3400 5800 3450
Connection ~ 5800 3850
Wire Wire Line
	6000 3750 6000 3900
$Comp
L GND #PWR089
U 1 1 583C4151
P 6000 3400
AR Path="/58389DA7/583C4151" Ref="#PWR089"  Part="1" 
AR Path="/583898DE/583C4151" Ref="#PWR092"  Part="1" 
AR Path="/583E5F3D/583C4151" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6000 3250 50  0000 C CNN
F 2 "" H 6000 3400 50  0000 C CNN
F 3 "" H 6000 3400 50  0000 C CNN
	1    6000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3400 6000 3450
$Comp
L R R14
U 1 1 583C426E
P 6450 3600
AR Path="/58389DA7/583C426E" Ref="R14"  Part="1" 
AR Path="/583898DE/583C426E" Ref="R19"  Part="1" 
AR Path="/583E5F3D/583C426E" Ref="R25"  Part="1" 
F 0 "R25" V 6530 3600 50  0000 C CNN
F 1 "R" V 6450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
Connection ~ 6650 3600
Wire Wire Line
	6300 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3950
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4150
Wire Wire Line
	6400 4150 6300 4150
Wire Wire Line
	6000 3800 6250 3800
Connection ~ 6250 3800
Connection ~ 6000 3800
$EndSCHEMATC
