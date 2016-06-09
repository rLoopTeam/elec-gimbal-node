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
LIBS:rloop
LIBS:GimbalNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "Stepper Motor Temperature Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10300 0    118  ~ 0
rLoop - Gimbal Node\n4-20mA Temp Sensor IF\n
Text Notes 12000 10450 0    60   ~ 0
Original Author: SafetyLok
$Comp
L CONN_01X08_2MNT P6
U 1 1 5757FE2B
P 14850 1600
F 0 "P6" H 14850 2050 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 14950 1600 50  0000 C CNN
F 2 "" H 14850 1600 50  0000 C CNN
F 3 "" H 14850 1600 50  0000 C CNN
	1    14850 1600
	1    0    0    -1  
$EndComp
Text Notes 15500 2000 1    60   ~ 0
4-20mA for Brake and\nGimbal Temp
$Comp
L D D5
U 1 1 5757FE30
P 14050 1650
F 0 "D5" H 14050 1750 50  0000 C CNN
F 1 "1N4148" H 14050 1550 50  0000 C CNN
F 2 "" H 14050 1650 50  0000 C CNN
F 3 "" H 14050 1650 50  0000 C CNN
	1    14050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 1650 14650 1650
$Comp
L +24V_A #PWR113
U 1 1 5757FE31
P 13900 1650
F 0 "#PWR113" H 13900 1500 50  0001 C CNN
F 1 "+24V_A" H 13900 1790 50  0000 C CNN
F 2 "" H 13900 1650 60  0000 C CNN
F 3 "" H 13900 1650 60  0000 C CNN
	1    13900 1650
	0    -1   1    0   
$EndComp
$Comp
L D D6
U 1 1 5757FE32
P 14050 1850
F 0 "D6" H 14050 1950 50  0000 C CNN
F 1 "1N4148" H 14050 1750 50  0000 C CNN
F 2 "" H 14050 1850 50  0000 C CNN
F 3 "" H 14050 1850 50  0000 C CNN
	1    14050 1850
	-1   0    0    1   
$EndComp
$Comp
L +24V_A #PWR114
U 1 1 5757FE33
P 13900 1850
F 0 "#PWR114" H 13900 1700 50  0001 C CNN
F 1 "+24V_A" H 13900 1990 50  0000 C CNN
F 2 "" H 13900 1850 60  0000 C CNN
F 3 "" H 13900 1850 60  0000 C CNN
	1    13900 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	12700 1750 14650 1750
Text Label 12850 1750 0    60   ~ 0
GIMBAL_T1_420MA
Wire Wire Line
	14650 1850 14200 1850
Wire Wire Line
	12700 1950 14650 1950
Text Label 12850 1950 0    60   ~ 0
GIMBAL_T2_420MA
$Comp
L CONN_01X08_2MNT P7
U 1 1 5757FE34
P 14850 3050
F 0 "P7" H 14850 3500 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 14950 3050 50  0000 C CNN
F 2 "" H 14850 3050 50  0000 C CNN
F 3 "" H 14850 3050 50  0000 C CNN
	1    14850 3050
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5757FE35
P 14050 2700
F 0 "D7" H 14050 2800 50  0000 C CNN
F 1 "1N4148" H 14050 2600 50  0000 C CNN
F 2 "" H 14050 2700 50  0000 C CNN
F 3 "" H 14050 2700 50  0000 C CNN
	1    14050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 2700 14650 2700
$Comp
L +24V_A #PWR115
U 1 1 5757FE36
P 13900 2700
F 0 "#PWR115" H 13900 2550 50  0001 C CNN
F 1 "+24V_A" H 13900 2840 50  0000 C CNN
F 2 "" H 13900 2700 60  0000 C CNN
F 3 "" H 13900 2700 60  0000 C CNN
	1    13900 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	12700 2800 14650 2800
Text Label 12850 2800 0    60   ~ 0
BRAKE_T3_420MA
Text Notes 15500 3450 1    60   ~ 0
4-20mA for Gimbal Temp
$Comp
L D D8
U 1 1 5757FE37
P 14050 2900
F 0 "D8" H 14050 3000 50  0000 C CNN
F 1 "1N4148" H 14050 2800 50  0000 C CNN
F 2 "" H 14050 2900 50  0000 C CNN
F 3 "" H 14050 2900 50  0000 C CNN
	1    14050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 2900 14650 2900
$Comp
L +24V_A #PWR116
U 1 1 5757FE38
P 13900 2900
F 0 "#PWR116" H 13900 2750 50  0001 C CNN
F 1 "+24V_A" H 13900 3040 50  0000 C CNN
F 2 "" H 13900 2900 60  0000 C CNN
F 3 "" H 13900 2900 60  0000 C CNN
	1    13900 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	12700 3000 14650 3000
Text Label 12850 3000 0    60   ~ 0
BRAKE_T4_420MA
Text HLabel 8300 5150 0    60   Output ~ 0
GIMBAL1_TEMP_3V
$Comp
L RCV420JP U14
U 1 1 5757FE43
P 11600 4350
F 0 "U14" H 11650 4450 60  0000 C CNN
F 1 "RCV420JP" H 11600 3150 60  0000 C CNN
F 2 "" H 11600 4350 60  0000 C CNN
F 3 "" H 11600 4350 60  0000 C CNN
	1    11600 4350
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR109
U 1 1 5757FE44
P 11250 4150
F 0 "#PWR109" H 11250 4000 50  0001 C CNN
F 1 "+24V_A" H 11250 4290 50  0000 C CNN
F 2 "" H 11250 4150 60  0000 C CNN
F 3 "" H 11250 4150 60  0000 C CNN
	1    11250 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 4150 10800 4150
Wire Wire Line
	10300 4750 10300 4850
$Comp
L GNDA #PWR110
U 1 1 5757FE47
P 11250 5750
F 0 "#PWR110" H 11250 5500 50  0001 C CNN
F 1 "GNDA" H 11250 5600 50  0000 C CNN
F 2 "" H 11250 5750 50  0000 C CNN
F 3 "" H 11250 5750 50  0000 C CNN
	1    11250 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR100
U 1 1 5757FE48
P 9400 5700
F 0 "#PWR100" H 9400 5450 50  0001 C CNN
F 1 "GNDA" H 9400 5550 50  0000 C CNN
F 2 "" H 9400 5700 50  0000 C CNN
F 3 "" H 9400 5700 50  0000 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR106
U 1 1 5757FE49
P 10150 5700
F 0 "#PWR106" H 10150 5450 50  0001 C CNN
F 1 "GNDA" H 10150 5550 50  0000 C CNN
F 2 "" H 10150 5700 50  0000 C CNN
F 3 "" H 10150 5700 50  0000 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR99
U 1 1 5757FE4A
P 9400 5400
F 0 "#PWR99" H 9400 5250 50  0001 C CNN
F 1 "+24V_A" H 9400 5540 50  0000 C CNN
F 2 "" H 9400 5400 60  0000 C CNN
F 3 "" H 9400 5400 60  0000 C CNN
	1    9400 5400
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR105
U 1 1 5757FE4B
P 10150 5400
F 0 "#PWR105" H 10150 5250 50  0001 C CNN
F 1 "+24V_A" H 10150 5540 50  0000 C CNN
F 2 "" H 10150 5400 60  0000 C CNN
F 3 "" H 10150 5400 60  0000 C CNN
	1    10150 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 5650 10900 5750
Wire Wire Line
	10900 5750 11250 5750
Wire Wire Line
	11250 5750 11250 5650
Wire Wire Line
	11000 5650 11000 5750
Connection ~ 11000 5750
$Comp
L GNDA #PWR112
U 1 1 5757FE4C
P 11800 4850
F 0 "#PWR112" H 11800 4600 50  0001 C CNN
F 1 "GNDA" H 11800 4700 50  0000 C CNN
F 2 "" H 11800 4850 50  0000 C CNN
F 3 "" H 11800 4850 50  0000 C CNN
	1    11800 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 5050 12850 5050
Text Label 11950 5050 0    60   ~ 0
GIMBAL_T1_420MA
Text HLabel 8250 7400 0    60   Output ~ 0
GIMBAL2_TEMP_3V
$Comp
L RCV420JP U13
U 1 1 5757FE4D
P 11550 6600
F 0 "U13" H 11600 6700 60  0000 C CNN
F 1 "RCV420JP" H 11550 5400 60  0000 C CNN
F 2 "" H 11550 6600 60  0000 C CNN
F 3 "" H 11550 6600 60  0000 C CNN
	1    11550 6600
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR107
U 1 1 5757FE4E
P 11200 6400
F 0 "#PWR107" H 11200 6250 50  0001 C CNN
F 1 "+24V_A" H 11200 6540 50  0000 C CNN
F 2 "" H 11200 6400 60  0000 C CNN
F 3 "" H 11200 6400 60  0000 C CNN
	1    11200 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 6400 10750 6400
Wire Wire Line
	10250 7000 10250 7100
$Comp
L GNDA #PWR108
U 1 1 5757FE51
P 11200 8000
F 0 "#PWR108" H 11200 7750 50  0001 C CNN
F 1 "GNDA" H 11200 7850 50  0000 C CNN
F 2 "" H 11200 8000 50  0000 C CNN
F 3 "" H 11200 8000 50  0000 C CNN
	1    11200 8000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR102
U 1 1 5757FE52
P 9400 7950
F 0 "#PWR102" H 9400 7700 50  0001 C CNN
F 1 "GNDA" H 9400 7800 50  0000 C CNN
F 2 "" H 9400 7950 50  0000 C CNN
F 3 "" H 9400 7950 50  0000 C CNN
	1    9400 7950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR104
U 1 1 5757FE53
P 10100 7950
F 0 "#PWR104" H 10100 7700 50  0001 C CNN
F 1 "GNDA" H 10100 7800 50  0000 C CNN
F 2 "" H 10100 7950 50  0000 C CNN
F 3 "" H 10100 7950 50  0000 C CNN
	1    10100 7950
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR101
U 1 1 5757FE54
P 9400 7650
F 0 "#PWR101" H 9400 7500 50  0001 C CNN
F 1 "+24V_A" H 9400 7790 50  0000 C CNN
F 2 "" H 9400 7650 60  0000 C CNN
F 3 "" H 9400 7650 60  0000 C CNN
	1    9400 7650
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR103
U 1 1 5757FE55
P 10100 7650
F 0 "#PWR103" H 10100 7500 50  0001 C CNN
F 1 "+24V_A" H 10100 7790 50  0000 C CNN
F 2 "" H 10100 7650 60  0000 C CNN
F 3 "" H 10100 7650 60  0000 C CNN
	1    10100 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 7900 10850 8000
Wire Wire Line
	10850 8000 11200 8000
Wire Wire Line
	11200 8000 11200 7900
Wire Wire Line
	10950 7900 10950 8000
Connection ~ 10950 8000
$Comp
L GNDA #PWR111
U 1 1 5757FE56
P 11750 7100
F 0 "#PWR111" H 11750 6850 50  0001 C CNN
F 1 "GNDA" H 11750 6950 50  0000 C CNN
F 2 "" H 11750 7100 50  0000 C CNN
F 3 "" H 11750 7100 50  0000 C CNN
	1    11750 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 7300 12800 7300
Text Label 11900 7300 0    60   ~ 0
GIMBAL_T2_420MA
Text HLabel 2200 5100 0    60   Output ~ 0
GIMBAL3_TEMP_3V
$Comp
L RCV420JP U12
U 1 1 5757FE57
P 5500 4300
F 0 "U12" H 5550 4400 60  0000 C CNN
F 1 "RCV420JP" H 5500 3100 60  0000 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR93
U 1 1 5757FE58
P 5150 4100
F 0 "#PWR93" H 5150 3950 50  0001 C CNN
F 1 "+24V_A" H 5150 4240 50  0000 C CNN
F 2 "" H 5150 4100 60  0000 C CNN
F 3 "" H 5150 4100 60  0000 C CNN
	1    5150 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4700 4100
Wire Wire Line
	4200 4800 4200 4700
Wire Wire Line
	2700 4800 4200 4800
$Comp
L GNDA #PWR94
U 1 1 5757FE5B
P 5150 5700
F 0 "#PWR94" H 5150 5450 50  0001 C CNN
F 1 "GNDA" H 5150 5550 50  0000 C CNN
F 2 "" H 5150 5700 50  0000 C CNN
F 3 "" H 5150 5700 50  0000 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR84
U 1 1 5757FE5C
P 3300 5650
F 0 "#PWR84" H 3300 5400 50  0001 C CNN
F 1 "GNDA" H 3300 5500 50  0000 C CNN
F 2 "" H 3300 5650 50  0000 C CNN
F 3 "" H 3300 5650 50  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR90
U 1 1 5757FE5D
P 4050 5650
F 0 "#PWR90" H 4050 5400 50  0001 C CNN
F 1 "GNDA" H 4050 5500 50  0000 C CNN
F 2 "" H 4050 5650 50  0000 C CNN
F 3 "" H 4050 5650 50  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR83
U 1 1 5757FE5E
P 3300 5350
F 0 "#PWR83" H 3300 5200 50  0001 C CNN
F 1 "+24V_A" H 3300 5490 50  0000 C CNN
F 2 "" H 3300 5350 60  0000 C CNN
F 3 "" H 3300 5350 60  0000 C CNN
	1    3300 5350
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR89
U 1 1 5757FE5F
P 4050 5350
F 0 "#PWR89" H 4050 5200 50  0001 C CNN
F 1 "+24V_A" H 4050 5490 50  0000 C CNN
F 2 "" H 4050 5350 60  0000 C CNN
F 3 "" H 4050 5350 60  0000 C CNN
	1    4050 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4800 5700 5150 5700
Wire Wire Line
	5150 5700 5150 5600
Wire Wire Line
	4900 5600 4900 5700
Connection ~ 4900 5700
$Comp
L GNDA #PWR96
U 1 1 5757FE60
P 5700 4800
F 0 "#PWR96" H 5700 4550 50  0001 C CNN
F 1 "GNDA" H 5700 4650 50  0000 C CNN
F 2 "" H 5700 4800 50  0000 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
	1    5700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5000 6750 5000
Text Label 5850 5000 0    60   ~ 0
GIMBAL_T3_420MA
Text HLabel 2150 7350 0    60   Output ~ 0
GIMBAL4_TEMP_3V
$Comp
L RCV420JP U11
U 1 1 5757FE61
P 5450 6550
F 0 "U11" H 5500 6650 60  0000 C CNN
F 1 "RCV420JP" H 5450 5350 60  0000 C CNN
F 2 "" H 5450 6550 60  0000 C CNN
F 3 "" H 5450 6550 60  0000 C CNN
	1    5450 6550
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR91
U 1 1 5757FE62
P 5100 6350
F 0 "#PWR91" H 5100 6200 50  0001 C CNN
F 1 "+24V_A" H 5100 6490 50  0000 C CNN
F 2 "" H 5100 6350 60  0000 C CNN
F 3 "" H 5100 6350 60  0000 C CNN
	1    5100 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 6350 4650 6350
Wire Wire Line
	4150 6950 4150 7050
$Comp
L GNDA #PWR92
U 1 1 5757FE65
P 5100 7950
F 0 "#PWR92" H 5100 7700 50  0001 C CNN
F 1 "GNDA" H 5100 7800 50  0000 C CNN
F 2 "" H 5100 7950 50  0000 C CNN
F 3 "" H 5100 7950 50  0000 C CNN
	1    5100 7950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR86
U 1 1 5757FE66
P 3300 7850
F 0 "#PWR86" H 3300 7600 50  0001 C CNN
F 1 "GNDA" H 3300 7700 50  0000 C CNN
F 2 "" H 3300 7850 50  0000 C CNN
F 3 "" H 3300 7850 50  0000 C CNN
	1    3300 7850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR88
U 1 1 5757FE67
P 4000 7900
F 0 "#PWR88" H 4000 7650 50  0001 C CNN
F 1 "GNDA" H 4000 7750 50  0000 C CNN
F 2 "" H 4000 7900 50  0000 C CNN
F 3 "" H 4000 7900 50  0000 C CNN
	1    4000 7900
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR85
U 1 1 5757FE68
P 3300 7550
F 0 "#PWR85" H 3300 7400 50  0001 C CNN
F 1 "+24V_A" H 3300 7690 50  0000 C CNN
F 2 "" H 3300 7550 60  0000 C CNN
F 3 "" H 3300 7550 60  0000 C CNN
	1    3300 7550
	-1   0    0    -1  
$EndComp
$Comp
L +24V_A #PWR87
U 1 1 5757FE69
P 4000 7600
F 0 "#PWR87" H 4000 7450 50  0001 C CNN
F 1 "+24V_A" H 4000 7740 50  0000 C CNN
F 2 "" H 4000 7600 60  0000 C CNN
F 3 "" H 4000 7600 60  0000 C CNN
	1    4000 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 7850 4750 7950
Wire Wire Line
	4750 7950 5100 7950
Wire Wire Line
	5100 7950 5100 7850
Wire Wire Line
	4850 7850 4850 7950
Connection ~ 4850 7950
$Comp
L GNDA #PWR95
U 1 1 5757FE6A
P 5650 7050
F 0 "#PWR95" H 5650 6800 50  0001 C CNN
F 1 "GNDA" H 5650 6900 50  0000 C CNN
F 2 "" H 5650 7050 50  0000 C CNN
F 3 "" H 5650 7050 50  0000 C CNN
	1    5650 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 7250 6700 7250
Text Label 5800 7250 0    60   ~ 0
GIMBAL_T4_420MA
$Comp
L C_100nF_50V C31
U 1 1 5758E950
P 9400 5550
F 0 "C31" H 9425 5650 50  0000 L CNN
F 1 "C_100nF_50V" H 9425 5450 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9438 5400 50  0001 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C32
U 1 1 5758EE08
P 9400 7800
F 0 "C32" H 9425 7900 50  0000 L CNN
F 1 "C_100nF_50V" H 9425 7700 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 9438 7650 50  0001 C CNN
F 3 "" H 9400 7800 50  0000 C CNN
	1    9400 7800
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C28
U 1 1 5758EED5
P 3300 7700
F 0 "C28" H 3325 7800 50  0000 L CNN
F 1 "C_100nF_50V" H 3325 7600 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 3338 7550 50  0001 C CNN
F 3 "" H 3300 7700 50  0000 C CNN
	1    3300 7700
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C27
U 1 1 5758EFC6
P 3300 5500
F 0 "C27" H 3325 5600 50  0000 L CNN
F 1 "C_100nF_50V" H 3325 5400 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 3338 5350 50  0001 C CNN
F 3 "" H 3300 5500 50  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L C_1uF_50V C30
U 1 1 57590B07
P 4050 5500
F 0 "C30" H 4075 5600 50  0000 L CNN
F 1 "C_1uF_50V" H 4075 5400 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4088 5350 50  0001 C CNN
F 3 "" H 4050 5500 50  0000 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L C_1uF_50V C29
U 1 1 57590E48
P 4000 7750
F 0 "C29" H 4025 7850 50  0000 L CNN
F 1 "C_1uF_50V" H 4025 7650 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4038 7600 50  0001 C CNN
F 3 "" H 4000 7750 50  0000 C CNN
	1    4000 7750
	1    0    0    -1  
$EndComp
$Comp
L C_1uF_50V C33
U 1 1 57590F20
P 10100 7800
F 0 "C33" H 10125 7900 50  0000 L CNN
F 1 "C_1uF_50V" H 10125 7700 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 10138 7650 50  0001 C CNN
F 3 "" H 10100 7800 50  0000 C CNN
	1    10100 7800
	1    0    0    -1  
$EndComp
$Comp
L C_1uF_50V C34
U 1 1 57590F84
P 10150 5550
F 0 "C34" H 10175 5650 50  0000 L CNN
F 1 "C_1uF_50V" H 10175 5450 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 10188 5400 50  0001 C CNN
F 3 "" H 10150 5550 50  0000 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L 1.7K R11
U 1 1 57592EEB
P 2700 4950
F 0 "R11" V 2780 4950 50  0000 C CNN
F 1 "1.7K" V 2700 4950 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 2630 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0000 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L 3.3K R12
U 1 1 57593C21
P 2700 5250
F 0 "R12" V 2780 5250 50  0000 C CNN
F 1 "3.3K" V 2700 5250 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 2630 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR82
U 1 1 57593C7E
P 2700 5400
F 0 "#PWR82" H 2700 5150 50  0001 C CNN
F 1 "GNDA" H 2700 5250 50  0000 C CNN
F 2 "" H 2700 5400 50  0000 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2200 5100
Wire Wire Line
	4150 7050 2650 7050
$Comp
L 1.7K R9
U 1 1 5759403A
P 2650 7200
F 0 "R9" V 2730 7200 50  0000 C CNN
F 1 "1.7K" V 2650 7200 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 2580 7200 50  0001 C CNN
F 3 "" H 2650 7200 50  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L 3.3K R10
U 1 1 57594040
P 2650 7500
F 0 "R10" V 2730 7500 50  0000 C CNN
F 1 "3.3K" V 2650 7500 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 2580 7500 50  0001 C CNN
F 3 "" H 2650 7500 50  0000 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR81
U 1 1 57594046
P 2650 7650
F 0 "#PWR81" H 2650 7400 50  0001 C CNN
F 1 "GNDA" H 2650 7500 50  0000 C CNN
F 2 "" H 2650 7650 50  0000 C CNN
F 3 "" H 2650 7650 50  0000 C CNN
	1    2650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 2150 7350
Wire Wire Line
	10300 4850 8800 4850
$Comp
L 1.7K R15
U 1 1 5759433E
P 8800 5000
F 0 "R15" V 8880 5000 50  0000 C CNN
F 1 "1.7K" V 8800 5000 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 8730 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0000 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L 3.3K R16
U 1 1 57594344
P 8800 5300
F 0 "R16" V 8880 5300 50  0000 C CNN
F 1 "3.3K" V 8800 5300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 8730 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0000 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR98
U 1 1 5759434A
P 8800 5450
F 0 "#PWR98" H 8800 5200 50  0001 C CNN
F 1 "GNDA" H 8800 5300 50  0000 C CNN
F 2 "" H 8800 5450 50  0000 C CNN
F 3 "" H 8800 5450 50  0000 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5150 8300 5150
Wire Wire Line
	10250 7100 8750 7100
$Comp
L 1.7K R13
U 1 1 575943EE
P 8750 7250
F 0 "R13" V 8830 7250 50  0000 C CNN
F 1 "1.7K" V 8750 7250 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 8680 7250 50  0001 C CNN
F 3 "" H 8750 7250 50  0000 C CNN
	1    8750 7250
	1    0    0    -1  
$EndComp
$Comp
L 3.3K R14
U 1 1 575943F4
P 8750 7550
F 0 "R14" V 8830 7550 50  0000 C CNN
F 1 "3.3K" V 8750 7550 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 8680 7550 50  0001 C CNN
F 3 "" H 8750 7550 50  0000 C CNN
	1    8750 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR97
U 1 1 575943FA
P 8750 7700
F 0 "#PWR97" H 8750 7450 50  0001 C CNN
F 1 "GNDA" H 8750 7550 50  0000 C CNN
F 2 "" H 8750 7700 50  0000 C CNN
F 3 "" H 8750 7700 50  0000 C CNN
	1    8750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7400 8250 7400
Text Notes 2900 4650 0    60   ~ 0
Output = 1-5V = 4-20mA
Text Notes 1300 5300 0    60   ~ 0
Output = 0.66 - 3.3V
Text Notes 800  6550 1    60   ~ 0
Review Notes: Check output impedance
$EndSCHEMATC
