EESchema Schematic File Version 2
LIBS:valves
LIBS:stm32
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
LIBS:serial
LIBS:oscillator-cmos-out-4
LIBS:con-yamaichi-cf-2
LIBS:w_connectors
LIBS:STM32F4-UCC-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L R R60
U 1 1 53E03723
P 4500 3150
F 0 "R60" V 4580 3150 40  0000 C CNN
F 1 "22" V 4507 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3150 30  0001 C CNN
F 3 "" H 4500 3150 30  0000 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 53E03729
P 4500 3300
F 0 "R61" V 4580 3300 40  0000 C CNN
F 1 "22" V 4507 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3300 30  0001 C CNN
F 3 "" H 4500 3300 30  0000 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 53E0372F
P 4500 3500
F 0 "R62" V 4580 3500 40  0000 C CNN
F 1 "22" V 4507 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3500 30  0001 C CNN
F 3 "" H 4500 3500 30  0000 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 53E03735
P 4500 3900
F 0 "R63" V 4580 3900 40  0000 C CNN
F 1 "22" V 4507 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3900 30  0001 C CNN
F 3 "" H 4500 3900 30  0000 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 53E03916
P 6000 4600
F 0 "#PWR047" H 6000 4600 30  0001 C CNN
F 1 "GND" H 6000 4530 30  0001 C CNN
F 2 "" H 6000 4600 60  0000 C CNN
F 3 "" H 6000 4600 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 6300 4500
Wire Wire Line
	5700 4500 5700 4450
Wire Wire Line
	6000 4500 6000 4600
$Comp
L R R59
U 1 1 53E03953
P 4100 2700
F 0 "R59" V 4180 2700 40  0000 C CNN
F 1 "47K" V 4107 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2700 30  0001 C CNN
F 3 "" H 4100 2700 30  0000 C CNN
	1    4100 2700
	-1   0    0    1   
$EndComp
$Comp
L R R58
U 1 1 53E0395E
P 3900 2700
F 0 "R58" V 3980 2700 40  0000 C CNN
F 1 "47K" V 3907 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2700 30  0001 C CNN
F 3 "" H 3900 2700 30  0000 C CNN
	1    3900 2700
	-1   0    0    1   
$EndComp
$Comp
L R R57
U 1 1 53E03969
P 3700 2700
F 0 "R57" V 3780 2700 40  0000 C CNN
F 1 "47K" V 3707 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 2700 30  0001 C CNN
F 3 "" H 3700 2700 30  0000 C CNN
	1    3700 2700
	-1   0    0    1   
$EndComp
$Comp
L R R56
U 1 1 53E03974
P 3500 2700
F 0 "R56" V 3580 2700 40  0000 C CNN
F 1 "47K" V 3507 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2700 30  0001 C CNN
F 3 "" H 3500 2700 30  0000 C CNN
	1    3500 2700
	-1   0    0    1   
$EndComp
Text HLabel 3200 3300 0    40   Input ~ 0
Dat0/MISO
Text HLabel 3200 3500 0    40   Input ~ 0
CLK/SCK
Text HLabel 3200 3150 0    40   Input ~ 0
CMD/MOSI
Text HLabel 3200 3900 0    40   Input ~ 0
Dat3/CS
Text HLabel 6100 2400 2    40   Input ~ 0
VCC_SD
Wire Wire Line
	3200 3150 4250 3150
Wire Wire Line
	3200 3300 4250 3300
Wire Wire Line
	3200 3500 4250 3500
Wire Wire Line
	3200 3900 4250 3900
Wire Wire Line
	4100 2950 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	3900 2950 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3700 2950 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3500 2950 3500 3150
Connection ~ 3500 3150
$Comp
L C C24
U 1 1 53E03B3A
P 6300 3600
F 0 "C24" H 6300 3700 40  0000 L CNN
F 1 "100nF" H 6306 3515 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 6338 3450 30  0001 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 3400
Wire Wire Line
	5700 2650 6300 2650
Wire Wire Line
	5700 2650 5700 2750
Wire Wire Line
	6300 4500 6300 3800
Connection ~ 6000 4500
Wire Wire Line
	5850 2400 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	4100 2400 4100 2450
Connection ~ 4100 2400
Wire Wire Line
	3900 2400 3900 2450
Connection ~ 3900 2400
Wire Wire Line
	3700 2450 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3500 2450 3500 2400
Connection ~ 5850 2400
Wire Wire Line
	3500 2400 6100 2400
$Comp
L microSD U5
U 1 1 53F22A1E
P 5550 3600
F 0 "U5" V 6100 4200 60  0000 C CNN
F 1 "microSD" V 5750 3600 60  0000 C CNN
F 2 "w_Connectors:microSD" V 5250 3650 60  0001 C CNN
F 3 "" V 5250 3650 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 5050 3150
Wire Wire Line
	4750 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3250
Wire Wire Line
	4900 3250 5050 3250
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3400
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	4750 3900 5050 3900
NoConn ~ 5050 3700
NoConn ~ 5050 3800
$EndSCHEMATC
