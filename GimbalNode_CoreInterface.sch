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
Sheet 2 6
Title "Stepper Node - Core A"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Gimbal Node\nCore Interface
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Text HLabel 6200 4600 0    60   Output ~ 0
GIMBAL2_DIR
Text HLabel 6200 4700 0    60   Output ~ 0
GIMBAL2_STEP
Text HLabel 6200 4800 0    60   Output ~ 0
GIMBAL3_DIR
Text HLabel 6200 4900 0    60   Output ~ 0
GIMBAL3_STEP
Text HLabel 6200 5000 0    60   Output ~ 0
GIMBAL4_DIR
Text HLabel 6200 5100 0    60   Output ~ 0
GIMBAL4_STEP
Text HLabel 6200 5200 0    60   Output ~ 0
GIMBAL_STEP_ENA
$Comp
L +3V3_A #PWR4
U 1 1 575833F8
P 8400 3050
F 0 "#PWR4" H 8400 2900 50  0001 C CNN
F 1 "+3V3_A" H 8400 3190 50  0000 C CNN
F 2 "" H 8400 3050 60  0000 C CNN
F 3 "" H 8400 3050 60  0000 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR2
U 1 1 575833F9
P 8200 2800
F 0 "#PWR2" H 8200 2650 50  0001 C CNN
F 1 "+5V_A" H 8200 2940 50  0000 C CNN
F 2 "" H 8200 2800 60  0000 C CNN
F 3 "" H 8200 2800 60  0000 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR1
U 1 1 575833FA
P 8000 2600
F 0 "#PWR1" H 8000 2450 50  0001 C CNN
F 1 "+24V_A" H 8000 2740 50  0000 C CNN
F 2 "" H 8000 2600 60  0000 C CNN
F 3 "" H 8000 2600 60  0000 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 3050
Wire Wire Line
	8000 3050 7900 3050
Wire Wire Line
	8200 2800 8200 3050
Wire Wire Line
	8200 3050 8100 3050
Wire Wire Line
	8300 3050 8400 3050
$Comp
L GNDD #PWR3
U 1 1 575833FB
P 8250 6300
F 0 "#PWR3" H 8250 6050 50  0001 C CNN
F 1 "GNDD" H 8250 6150 50  0000 C CNN
F 2 "" H 8250 6300 50  0000 C CNN
F 3 "" H 8250 6300 50  0000 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8250 6300
Wire Wire Line
	7400 4600 6200 4600
Wire Wire Line
	7400 4700 6200 4700
Wire Wire Line
	7400 4800 6200 4800
Wire Wire Line
	7400 5500 6200 5500
Wire Wire Line
	10100 3600 8900 3600
Wire Wire Line
	10100 3700 8900 3700
Wire Wire Line
	10100 3800 8900 3800
Wire Wire Line
	10100 3900 8900 3900
Wire Wire Line
	10100 4000 8900 4000
Wire Wire Line
	10100 4100 8900 4100
Wire Wire Line
	10100 4200 8900 4200
Wire Wire Line
	10100 4300 8900 4300
Wire Wire Line
	10100 4400 8900 4400
Wire Wire Line
	10100 4500 8900 4500
Wire Wire Line
	10100 4600 8900 4600
Wire Wire Line
	10100 4700 8900 4700
Wire Wire Line
	10100 5500 8900 5500
Wire Wire Line
	10100 5600 8900 5600
Wire Wire Line
	10100 5700 8900 5700
Wire Wire Line
	10100 5400 8900 5400
Wire Wire Line
	7400 4900 6200 4900
Wire Wire Line
	7400 5000 6200 5000
Wire Wire Line
	7400 5100 6200 5100
Wire Wire Line
	7400 5200 6200 5200
Wire Wire Line
	7400 5400 6200 5400
$Comp
L NODE_CORE_CONNECTOR A1
U 1 1 57583394
P 8150 4600
F 0 "A1" H 8600 6000 60  0000 C CNN
F 1 "NODE_CORE_CONNECTOR" H 8850 3050 60  0000 C CNN
F 2 "" H 8150 4600 60  0000 C CNN
F 3 "" H 8150 4600 60  0000 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Text HLabel 10100 3800 2    60   Input ~ 0
GIMBAL1_MLP_3V
Text HLabel 10100 3900 2    60   Input ~ 0
GIMBAL2_MLP_3V
Text HLabel 10100 4000 2    60   Input ~ 0
GIMBAL3_MLP_3V
Text HLabel 10100 4100 2    60   Input ~ 0
GIMBAL4_MLP_3V
Text HLabel 6200 5400 0    60   Input ~ 0
GIMBAL1_SW_RET_3V
Text HLabel 6200 5500 0    60   Input ~ 0
GIMBAL1_SW_EXT_3V
Text HLabel 10100 4200 2    60   Input ~ 0
GIMBAL2_SW_RET_3V
Text HLabel 10100 4300 2    60   Input ~ 0
GIMBAL2_SW_EXT_3V
Text HLabel 10100 4400 2    60   Input ~ 0
GIMBAL3_SW_RET_3V
Text HLabel 10100 4500 2    60   Input ~ 0
GIMBAL3_SW_EXT_3V
Text HLabel 10100 4600 2    60   Input ~ 0
GIMBAL4_SW_RET_3V
Text HLabel 10100 4700 2    60   Input ~ 0
GIMBAL4_SW_EXT_3V
Text HLabel 10100 5600 2    60   Input ~ 0
GIMBAL3_TEMP_3V
Text HLabel 10100 5500 2    60   Input ~ 0
GIMBAL2_TEMP_3V
Text HLabel 10100 5400 2    60   Input ~ 0
GIMBAL1_TEMP_3V
Text HLabel 10100 5700 2    60   Input ~ 0
GIMBAL4_TEMP_3V
Text HLabel 10100 3700 2    60   Output ~ 0
GIMBAL1_DIR
Text HLabel 10100 3600 2    60   Output ~ 0
GIMBAL1_STEP
$EndSCHEMATC
