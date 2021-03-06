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
Title "G210 Multiplexers"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10350 0    118  ~ 0
rLoop - Gimbal Node\nG210x Multiplexer Interface
Text Notes 5450 4350 0    60   ~ 0
Step 1 and 2, Fwd Left and Aft Left Gimbal
Text Notes 5650 6150 0    60   ~ 0
Step 3 and  4, Fwd Right and Aft Right Gimbal
Text Notes 5200 3000 0    60   ~ 0
At 5V, VinH = 2V\nSafe to interface with 3.3V
Text Notes 8200 3350 1    60   ~ 0
15TTL load output capacity
Wire Wire Line
	12500 2800 11650 2800
Wire Wire Line
	12500 2900 11650 2900
Wire Wire Line
	12500 3100 11650 3100
Wire Wire Line
	12500 3200 11650 3200
$Comp
L GNDD #PWR0102
U 1 1 5757EB8B
P 12500 3000
F 0 "#PWR0102" H 12500 2750 50  0001 C CNN
F 1 "GNDD" H 12500 2850 50  0000 C CNN
F 2 "" H 12500 3000 50  0000 C CNN
F 3 "" H 12500 3000 50  0000 C CNN
	1    12500 3000
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0103
U 1 1 5757EB8C
P 12500 3300
F 0 "#PWR0103" H 12500 3050 50  0001 C CNN
F 1 "GNDD" H 12500 3150 50  0000 C CNN
F 2 "" H 12500 3300 50  0000 C CNN
F 3 "" H 12500 3300 50  0000 C CNN
	1    12500 3300
	0    1    1    0   
$EndComp
Text Label 11750 2800 0    60   ~ 0
STEP1_DIR
Text Label 11750 2900 0    60   ~ 0
STEP1_STEP
Text Label 11750 3100 0    60   ~ 0
STEP2_DIR
Text Label 11750 3200 0    60   ~ 0
STEP2_STEP
Text Notes 13350 3550 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only\n+5V For Common in G210X
Text Notes 13100 4050 0    60   ~ 0
Fwd Left and Aft Left Gimbal Controller
Wire Wire Line
	12450 4700 11600 4700
Wire Wire Line
	12450 4800 11600 4800
Wire Wire Line
	12450 5000 11600 5000
Wire Wire Line
	12450 5100 11600 5100
$Comp
L GNDD #PWR0104
U 1 1 5757EB8E
P 12450 4900
F 0 "#PWR0104" H 12450 4650 50  0001 C CNN
F 1 "GNDD" H 12450 4750 50  0000 C CNN
F 2 "" H 12450 4900 50  0000 C CNN
F 3 "" H 12450 4900 50  0000 C CNN
	1    12450 4900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0105
U 1 1 5757EB8F
P 12450 5200
F 0 "#PWR0105" H 12450 4950 50  0001 C CNN
F 1 "GNDD" H 12450 5050 50  0000 C CNN
F 2 "" H 12450 5200 50  0000 C CNN
F 3 "" H 12450 5200 50  0000 C CNN
	1    12450 5200
	0    1    1    0   
$EndComp
Text Label 11700 4700 0    60   ~ 0
STEP3_DIR
Text Label 11700 4800 0    60   ~ 0
STEP3_STEP
Text Label 11700 5000 0    60   ~ 0
STEP4_DIR
Text Label 11700 5100 0    60   ~ 0
STEP4_STEP
Text Notes 13400 5400 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only\n+5V For Common in G210X
Text Notes 13100 5900 0    60   ~ 0
Fwd Right and Aft Right Gimbal Controller
Text Notes 12000 10500 0    60   ~ 0
Original Author: SafetyLok
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3100
Wire Wire Line
	7150 3500 7950 3500
Wire Wire Line
	7150 3600 7950 3600
Wire Wire Line
	7150 3700 7950 3700
Wire Wire Line
	7150 3900 7950 3900
Wire Wire Line
	7150 4000 7950 4000
Wire Wire Line
	6050 3300 5150 3300
Wire Wire Line
	6050 3400 5150 3400
Wire Wire Line
	6050 3500 5150 3500
Wire Wire Line
	6050 3600 5150 3600
Wire Wire Line
	6050 3700 5150 3700
Wire Wire Line
	6050 3800 5150 3800
Wire Wire Line
	6050 3900 5150 3900
$Comp
L GNDD #PWR0106
U 1 1 5757EB94
P 7200 3400
F 0 "#PWR0106" H 7200 3150 50  0001 C CNN
F 1 "GNDD" H 7200 3250 50  0000 C CNN
F 2 "" H 7200 3400 50  0000 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3400 7200 3400
$Comp
L GNDD #PWR0107
U 1 1 5757EB95
P 6050 4000
F 0 "#PWR0107" H 6050 3750 50  0001 C CNN
F 1 "GNDD" H 6050 3850 50  0000 C CNN
F 2 "" H 6050 4000 50  0000 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Text Label 7200 3700 0    60   ~ 0
STEP2_STEP
Text Label 7200 4000 0    60   ~ 0
STEP2_DIR
Text Label 5350 3600 0    60   ~ 0
STEP1_DIR
Text Label 5350 3900 0    60   ~ 0
STEP1_STEP
Text Label 5350 3300 0    60   ~ 0
GIMBAL_STEP_ENA
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7250 5100 7250 4900
Wire Wire Line
	7150 5300 7950 5300
Wire Wire Line
	7150 5400 7950 5400
Wire Wire Line
	7150 5500 7950 5500
Wire Wire Line
	7150 5600 7950 5600
Wire Wire Line
	7150 5700 7950 5700
Wire Wire Line
	7150 5800 7950 5800
Wire Wire Line
	6050 5100 5150 5100
Wire Wire Line
	6050 5200 5150 5200
Wire Wire Line
	6050 5300 5150 5300
Wire Wire Line
	6050 5400 5150 5400
Wire Wire Line
	6050 5500 5150 5500
Wire Wire Line
	6050 5600 5150 5600
Wire Wire Line
	6050 5700 5150 5700
$Comp
L GNDD #PWR0108
U 1 1 5757EB98
P 7200 5200
F 0 "#PWR0108" H 7200 4950 50  0001 C CNN
F 1 "GNDD" H 7200 5050 50  0000 C CNN
F 2 "" H 7200 5200 50  0000 C CNN
F 3 "" H 7200 5200 50  0000 C CNN
	1    7200 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5200 7200 5200
Text Label 7200 5800 0    60   ~ 0
STEP4_DIR
Text Label 5350 5400 0    60   ~ 0
STEP3_DIR
Text Label 5350 5700 0    60   ~ 0
STEP3_STEP
Text Label 5350 5100 0    60   ~ 0
GIMBAL_STEP_ENA
Text HLabel 5150 3300 0    60   Input ~ 0
GIMBAL_STEP_ENA
Text HLabel 5150 3500 0    60   Input ~ 0
GIMBAL1_DIR
Text HLabel 5150 3800 0    60   Input ~ 0
GIMBAL1_STEP
Text HLabel 7950 3600 2    60   Input ~ 0
GIMBAL2_STEP
Text HLabel 7950 3900 2    60   Input ~ 0
GIMBAL2_DIR
Text HLabel 5150 5300 0    60   Input ~ 0
GIMBAL3_DIR
Text HLabel 5150 5600 0    60   Input ~ 0
GIMBAL3_STEP
Text HLabel 7950 5400 2    60   Input ~ 0
GIMBAL4_STEP
Text HLabel 7950 5700 2    60   Input ~ 0
GIMBAL4_DIR
Text Notes 4350 2650 0    60   ~ 0
STEP_ENA High = B-Y\nWhen Low, all signals to G210X are grounded.
Wire Wire Line
	7150 3800 7950 3800
Text Label 7200 5500 0    60   ~ 0
STEP4_STEP
$Comp
L GNDD #PWR0109
U 1 1 5757F02C
P 5150 3400
F 0 "#PWR0109" H 5150 3150 50  0001 C CNN
F 1 "GNDD" H 5150 3250 50  0000 C CNN
F 2 "" H 5150 3400 50  0000 C CNN
F 3 "" H 5150 3400 50  0000 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0110
U 1 1 5757F037
P 5150 3700
F 0 "#PWR0110" H 5150 3450 50  0001 C CNN
F 1 "GNDD" H 5150 3550 50  0000 C CNN
F 2 "" H 5150 3700 50  0000 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0111
U 1 1 5757F042
P 5150 5200
F 0 "#PWR0111" H 5150 4950 50  0001 C CNN
F 1 "GNDD" H 5150 5050 50  0000 C CNN
F 2 "" H 5150 5200 50  0000 C CNN
F 3 "" H 5150 5200 50  0000 C CNN
	1    5150 5200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0112
U 1 1 5757F04D
P 5150 5500
F 0 "#PWR0112" H 5150 5250 50  0001 C CNN
F 1 "GNDD" H 5150 5350 50  0000 C CNN
F 2 "" H 5150 5500 50  0000 C CNN
F 3 "" H 5150 5500 50  0000 C CNN
	1    5150 5500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0113
U 1 1 5757F058
P 7950 3500
F 0 "#PWR0113" H 7950 3250 50  0001 C CNN
F 1 "GNDD" H 7950 3350 50  0000 C CNN
F 2 "" H 7950 3500 50  0000 C CNN
F 3 "" H 7950 3500 50  0000 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR0114
U 1 1 5757F063
P 7950 3800
F 0 "#PWR0114" H 7950 3550 50  0001 C CNN
F 1 "GNDD" H 7950 3650 50  0000 C CNN
F 2 "" H 7950 3800 50  0000 C CNN
F 3 "" H 7950 3800 50  0000 C CNN
	1    7950 3800
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR0115
U 1 1 5757F078
P 7950 5300
F 0 "#PWR0115" H 7950 5050 50  0001 C CNN
F 1 "GNDD" H 7950 5150 50  0000 C CNN
F 2 "" H 7950 5300 50  0000 C CNN
F 3 "" H 7950 5300 50  0000 C CNN
	1    7950 5300
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR0116
U 1 1 5757F083
P 7950 5600
F 0 "#PWR0116" H 7950 5350 50  0001 C CNN
F 1 "GNDD" H 7950 5450 50  0000 C CNN
F 2 "" H 7950 5600 50  0000 C CNN
F 3 "" H 7950 5600 50  0000 C CNN
	1    7950 5600
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR0117
U 1 1 5758A913
P 6050 5800
F 0 "#PWR0117" H 6050 5550 50  0001 C CNN
F 1 "GNDD" H 6050 5650 50  0000 C CNN
F 2 "" H 6050 5800 50  0000 C CNN
F 3 "" H 6050 5800 50  0000 C CNN
	1    6050 5800
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0118
U 1 1 5758AA2C
P 4200 4550
F 0 "#PWR0118" H 4200 4300 50  0001 C CNN
F 1 "GNDD" H 4200 4400 50  0000 C CNN
F 2 "" H 4200 4550 50  0000 C CNN
F 3 "" H 4200 4550 50  0000 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0119
U 1 1 5758AAB6
P 4200 6900
F 0 "#PWR0119" H 4200 6650 50  0001 C CNN
F 1 "GNDD" H 4200 6750 50  0000 C CNN
F 2 "" H 4200 6900 50  0000 C CNN
F 3 "" H 4200 6900 50  0000 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C1
U 1 1 5758DE9D
P 4200 4400
F 0 "C1" H 4225 4500 50  0000 L CNN
F 1 "C_100nF_50V" H 4225 4300 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4238 4250 50  0001 C CNN
F 3 "" H 4200 4400 50  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C2
U 1 1 5758DF8E
P 4200 6750
F 0 "C2" H 4225 6850 50  0000 L CNN
F 1 "C_100nF_50V" H 4225 6650 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4238 6600 50  0001 C CNN
F 3 "" H 4200 6750 50  0000 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L SN74HCT157D U1
U 1 1 575AB2B3
P 6250 4050
F 0 "U1" H 6900 4000 59  0000 C CNN
F 1 "SN74HCT157D" H 6700 4950 59  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 6800 3900 197 0001 C CNN
F 3 "" H 6250 4050 197 0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L SN74HCT157D U2
U 1 1 575AB35E
P 6250 5850
F 0 "U2" H 6900 5800 59  0000 C CNN
F 1 "SN74HCT157D" H 6700 6750 59  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 6800 5700 197 0001 C CNN
F 3 "" H 6250 5850 197 0000 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR0120
U 1 1 575C1A3E
P 7250 3100
F 0 "#PWR0120" H 7250 2950 50  0001 C CNN
F 1 "+5V_A" H 7250 3240 50  0000 C CNN
F 2 "" H 7250 3100 60  0000 C CNN
F 3 "" H 7250 3100 60  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR0121
U 1 1 575C1A62
P 7250 4900
F 0 "#PWR0121" H 7250 4750 50  0001 C CNN
F 1 "+5V_A" H 7250 5040 50  0000 C CNN
F 2 "" H 7250 4900 60  0000 C CNN
F 3 "" H 7250 4900 60  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR0122
U 1 1 575C1A80
P 4200 4250
F 0 "#PWR0122" H 4200 4100 50  0001 C CNN
F 1 "+5V_A" H 4200 4390 50  0000 C CNN
F 2 "" H 4200 4250 60  0000 C CNN
F 3 "" H 4200 4250 60  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR0123
U 1 1 575C1A8E
P 4200 6600
F 0 "#PWR0123" H 4200 6450 50  0001 C CNN
F 1 "+5V_A" H 4200 6740 50  0000 C CNN
F 2 "" H 4200 6600 60  0000 C CNN
F 3 "" H 4200 6600 60  0000 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P8
U 1 1 575C59A8
P 12650 2750
F 0 "P8" H 12700 2800 50  0000 C CNN
F 1 "TE_640456-8" V 12800 2350 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 12700 2350 50  0001 C CNN
F 3 "" H 12700 2350 50  0000 C CNN
	1    12650 2750
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P7
U 1 1 575C5A11
P 12600 4650
F 0 "P7" H 12650 4700 50  0000 C CNN
F 1 "TE_640456-8" V 12750 4250 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 12650 4250 50  0001 C CNN
F 3 "" H 12650 4250 50  0000 C CNN
	1    12600 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR0124
U 1 1 575C5A1D
P 12450 5600
F 0 "#PWR0124" H 12450 5450 50  0001 C CNN
F 1 "+5V_A" H 12450 5740 50  0000 C CNN
F 2 "" H 12450 5600 60  0000 C CNN
F 3 "" H 12450 5600 60  0000 C CNN
	1    12450 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 5300 12450 5600
$Comp
L +5V_A #PWR0125
U 1 1 575C5AFF
P 12500 3700
F 0 "#PWR0125" H 12500 3550 50  0001 C CNN
F 1 "+5V_A" H 12500 3840 50  0000 C CNN
F 2 "" H 12500 3700 60  0000 C CNN
F 3 "" H 12500 3700 60  0000 C CNN
	1    12500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 3400 12500 3700
$EndSCHEMATC
