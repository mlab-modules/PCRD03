EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:conn
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
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_HEADER
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_MECHANICAL
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_TR
LIBS:MLAB_U
LIBS:ts5a4594
LIBS:lm2621
LIBS:tps6104
LIBS:dozimetr-cache
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
L R R1
U 1 1 5A05CCC6
P 2700 1450
F 0 "R1" V 2780 1450 50  0000 C CNN
F 1 "100/10" V 2600 1450 50  0000 C CNN
F 2 "" V 2630 1450 50  0000 C CNN
F 3 "" H 2700 1450 50  0000 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5A05CD27
P 2400 1700
F 0 "C1" H 2425 1800 50  0000 L CNN
F 1 "47u" H 2425 1600 50  0000 L CNN
F 2 "" H 2438 1550 50  0000 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A05CD56
P 3000 1700
F 0 "C2" H 3025 1800 50  0000 L CNN
F 1 "47u" H 3025 1600 50  0000 L CNN
F 2 "" H 3038 1550 50  0000 C CNN
F 3 "" H 3000 1700 50  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A05CD82
P 3350 1700
F 0 "C3" H 3375 1800 50  0000 L CNN
F 1 "100n" H 3375 1600 50  0000 L CNN
F 2 "" H 3388 1550 50  0000 C CNN
F 3 "" H 3350 1700 50  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5A05CDC7
P 2400 2100
F 0 "#PWR8" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 2100 50  0000 C CNN
F 3 "" H 2400 2100 50  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR22
U 1 1 5A05CDFF
P 9150 5250
F 0 "#PWR22" H 9150 5100 50  0001 C CNN
F 1 "+BATT" H 9150 5390 50  0000 C CNN
F 2 "" H 9150 5250 50  0000 C CNN
F 3 "" H 9150 5250 50  0000 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x03_PARALLEL J1
U 1 1 5A05CF9A
P 1450 1450
F 0 "J1" H 1450 1250 60  0000 C CNN
F 1 "POWER" H 1450 1650 60  0000 C CNN
F 2 "" H 1450 1550 60  0000 C CNN
F 3 "" H 1450 1550 60  0000 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5A05D146
P 1800 1650
F 0 "#PWR5" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 50  0000 C CNN
F 3 "" H 1800 1650 50  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L REFERENCE D2
U 1 1 5A05D302
P 4050 2100
F 0 "D2" H 3900 2200 50  0000 C CNN
F 1 "LM4041" H 4050 2000 40  0000 C CNN
F 2 "" H 4050 2100 60  0000 C CNN
F 3 "" H 4050 2100 60  0000 C CNN
	1    4050 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A05D3FB
P 4050 1700
F 0 "R2" V 4130 1700 50  0000 C CNN
F 1 "4k7" V 3950 1700 50  0000 C CNN
F 2 "" V 3980 1700 50  0000 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 5A05D509
P 4050 2350
F 0 "#PWR12" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4050 2200 50  0000 C CNN
F 2 "" H 4050 2350 50  0000 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 5A05D5A9
P 3350 1300
F 0 "#PWR4" H 3350 1150 50  0001 C CNN
F 1 "+3V3" H 3350 1440 50  0000 C CNN
F 2 "" H 3350 1300 50  0000 C CNN
F 3 "" H 3350 1300 50  0000 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5A05D5CB
P 2000 1350
F 0 "#FLG3" H 2000 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1530 50  0000 C CNN
F 2 "" H 2000 1350 50  0000 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L OP275 U2
U 1 1 5A05DC7E
P 6750 4250
F 0 "U2" H 6750 4400 50  0000 L CNN
F 1 "OPA2314" H 6750 4100 50  0000 L CNN
F 2 "" H 6650 4300 50  0000 C CNN
F 3 "" H 6750 4400 50  0000 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 5A05ED80
P 6650 3900
F 0 "#PWR16" H 6650 3750 50  0001 C CNN
F 1 "+3V3" H 6650 4040 50  0000 C CNN
F 2 "" H 6650 3900 50  0000 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5A05EDD4
P 6650 4600
F 0 "#PWR17" H 6650 4350 50  0001 C CNN
F 1 "GND" H 6650 4450 50  0000 C CNN
F 2 "" H 6650 4600 50  0000 C CNN
F 3 "" H 6650 4600 50  0000 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Text Label 10050 4350 0    60   ~ 0
MEASURE
Text Label 10050 4550 0    60   ~ 0
RESET
$Comp
L D D5
U 1 1 5A05F132
P 8350 4500
F 0 "D5" H 8350 4600 50  0000 C CNN
F 1 "1N4148" H 8350 4400 50  0000 C CNN
F 2 "" H 8350 4500 50  0000 C CNN
F 3 "" H 8350 4500 50  0000 C CNN
	1    8350 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5A05F2FC
P 8050 4450
F 0 "C11" H 8075 4550 50  0000 L CNN
F 1 "1n" H 8075 4350 50  0000 L CNN
F 2 "" H 8088 4300 50  0000 C CNN
F 3 "" H 8050 4450 50  0000 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5A05F4AB
P 8050 4650
F 0 "#PWR19" H 8050 4400 50  0001 C CNN
F 1 "GND" H 8050 4500 50  0000 C CNN
F 2 "" H 8050 4650 50  0000 C CNN
F 3 "" H 8050 4650 50  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A05F584
P 7600 4600
F 0 "D3" H 7600 4700 50  0000 C CNN
F 1 "1N4148" H 7600 4500 50  0000 C CNN
F 2 "" H 7600 4600 50  0000 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A05F62D
P 7350 4250
F 0 "R13" V 7430 4250 50  0000 C CNN
F 1 "1k" V 7350 4250 50  0000 C CNN
F 2 "" V 7280 4250 50  0000 C CNN
F 3 "" H 7350 4250 50  0000 C CNN
	1    7350 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 5A05FC8D
P 9150 6300
F 0 "#PWR25" H 9150 6050 50  0001 C CNN
F 1 "GND" H 9150 6150 50  0000 C CNN
F 2 "" H 9150 6300 50  0000 C CNN
F 3 "" H 9150 6300 50  0000 C CNN
	1    9150 6300
	1    0    0    -1  
$EndComp
$Comp
L TS5A4594 U3
U 1 1 5A060C64
P 9150 5750
F 0 "U3" H 9300 6050 60  0000 C CNN
F 1 "TS5A4594" H 9400 5450 60  0000 C CNN
F 2 "" H 9550 6450 60  0001 C CNN
F 3 "" H 9550 6450 60  0001 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5A06114E
P 8600 5900
F 0 "#PWR24" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8600 5750 50  0000 C CNN
F 2 "" H 8600 5900 50  0000 C CNN
F 3 "" H 8600 5900 50  0000 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 5A06138C
P 2400 1250
F 0 "#PWR3" H 2400 1100 50  0001 C CNN
F 1 "+BATT" H 2400 1390 50  0000 C CNN
F 2 "" H 2400 1250 50  0000 C CNN
F 3 "" H 2400 1250 50  0000 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L OP275 U1
U 1 1 5A0615D0
P 3600 4250
F 0 "U1" H 3600 4400 50  0000 L CNN
F 1 "OPA2314" H 3600 4100 50  0000 L CNN
F 2 "" H 3500 4300 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 5A0617F7
P 3500 3850
F 0 "#PWR15" H 3500 3700 50  0001 C CNN
F 1 "+3V3" H 3500 3990 50  0000 C CNN
F 2 "" H 3500 3850 50  0000 C CNN
F 3 "" H 3500 3850 50  0000 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A061838
P 3500 4650
F 0 "#PWR18" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3500 4500 50  0000 C CNN
F 2 "" H 3500 4650 50  0000 C CNN
F 3 "" H 3500 4650 50  0000 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A061D18
P 5300 4650
F 0 "R11" V 5380 4650 50  0000 C CNN
F 1 "22k" V 5300 4650 50  0000 C CNN
F 2 "" V 5230 4650 50  0000 C CNN
F 3 "" H 5300 4650 50  0000 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5A061D5F
P 5300 4900
F 0 "C13" H 5325 5000 50  0000 L CNN
F 1 "2n2" H 5325 4800 50  0000 L CNN
F 2 "" H 5338 4750 50  0000 C CNN
F 3 "" H 5300 4900 50  0000 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A06210A
P 4650 4250
F 0 "R7" V 4730 4250 50  0000 C CNN
F 1 "1k" V 4650 4250 50  0000 C CNN
F 2 "" V 4580 4250 50  0000 C CNN
F 3 "" H 4650 4250 50  0000 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
Text Label 4550 1900 2    60   ~ 0
VREF
Text Notes 4300 1750 0    60   ~ 0
1.2 V
Text Label 4600 4050 0    60   ~ 0
VREF
$Comp
L C C8
U 1 1 5A062595
P 4750 3500
F 0 "C8" H 4775 3600 50  0000 L CNN
F 1 "4u7" H 4775 3400 50  0000 L CNN
F 2 "" H 4788 3350 50  0000 C CNN
F 3 "" H 4750 3500 50  0000 C CNN
	1    4750 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 5A062611
P 4750 3700
F 0 "#PWR13" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4750 3550 50  0000 C CNN
F 2 "" H 4750 3700 50  0000 C CNN
F 3 "" H 4750 3700 50  0000 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A062909
P 4400 4500
F 0 "R10" V 4480 4500 50  0000 C CNN
F 1 "3k3" V 4400 4500 50  0000 C CNN
F 2 "" V 4330 4500 50  0000 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	-1   0    0    1   
$EndComp
Text Label 4100 4750 0    60   ~ 0
VREF
$Comp
L C C10
U 1 1 5A062B0A
P 4150 4250
F 0 "C10" H 4175 4350 50  0000 L CNN
F 1 "1u" H 4175 4150 50  0000 L CNN
F 2 "" H 4188 4100 50  0000 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A062F11
P 3550 4950
F 0 "R12" V 3630 4950 50  0000 C CNN
F 1 "10M" V 3550 4950 50  0000 C CNN
F 2 "" V 3480 4950 50  0000 C CNN
F 3 "" H 3550 4950 50  0000 C CNN
	1    3550 4950
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5A062F17
P 3550 5200
F 0 "C14" H 3575 5300 50  0000 L CNN
F 1 "1p" H 3575 5100 50  0000 L CNN
F 2 "" H 3588 5050 50  0000 C CNN
F 3 "" H 3550 5200 50  0000 C CNN
	1    3550 5200
	0    1    1    0   
$EndComp
Text Label 2900 4150 0    60   ~ 0
VREF
$Comp
L C C9
U 1 1 5A0633AE
P 3000 3550
F 0 "C9" H 3025 3650 50  0000 L CNN
F 1 "4u7" H 3025 3450 50  0000 L CNN
F 2 "" H 3038 3400 50  0000 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 5A0633B4
P 3000 3750
F 0 "#PWR14" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3000 3600 50  0000 C CNN
F 2 "" H 3000 3750 50  0000 C CNN
F 3 "" H 3000 3750 50  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D4
U 1 1 5A063458
P 2350 4350
F 0 "D4" H 2370 4420 50  0000 L CNN
F 1 "D_Photo" H 2310 4240 50  0000 C CNN
F 2 "" H 2300 4350 50  0000 C CNN
F 3 "" H 2300 4350 50  0000 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x04_PARALLEL J2
U 1 1 5A08F6E3
P 10750 4500
F 0 "J2" H 10750 4250 60  0000 C CNN
F 1 "OUT" H 10750 4750 60  0000 C CNN
F 2 "" H 10750 4650 60  0000 C CNN
F 3 "" H 10750 4650 60  0000 C CNN
	1    10750 4500
	1    0    0    -1  
$EndComp
Text Label 10050 4650 0    60   ~ 0
ENABLE
$Comp
L R R9
U 1 1 5A09122C
P 1350 4350
F 0 "R9" V 1430 4350 50  0000 C CNN
F 1 "4k7" V 1350 4350 50  0000 C CNN
F 2 "" V 1280 4350 50  0000 C CNN
F 3 "" H 1350 4350 50  0000 C CNN
	1    1350 4350
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5A09141D
P 1600 4700
F 0 "C12" H 1625 4800 50  0000 L CNN
F 1 "1u" H 1625 4600 50  0000 L CNN
F 2 "" H 1638 4550 50  0000 C CNN
F 3 "" H 1600 4700 50  0000 C CNN
	1    1600 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 5A091773
P 1600 5000
F 0 "#PWR21" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 5000 50  0000 C CNN
F 3 "" H 1600 5000 50  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Text Label 900  4350 0    60   ~ 0
BIAS
$Comp
L OP275 U1
U 2 1 5A093526
P 5300 4150
F 0 "U1" H 5300 4300 50  0000 L CNN
F 1 "OPA2314" H 5300 4000 50  0000 L CNN
F 2 "" H 5200 4200 50  0000 C CNN
F 3 "" H 5300 4300 50  0000 C CNN
	2    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L OP275 U2
U 2 1 5A09367C
P 9150 4350
F 0 "U2" H 9150 4500 50  0000 L CNN
F 1 "OPA2314" H 9150 4200 50  0000 L CNN
F 2 "" H 9050 4400 50  0000 C CNN
F 3 "" H 9150 4500 50  0000 C CNN
	2    9150 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2100
$Comp
L PWR_FLAG #FLG1
U 1 1 5A095C4A
P 850 900
F 0 "#FLG1" H 850 995 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1080 50  0000 C CNN
F 2 "" H 850 900 50  0000 C CNN
F 3 "" H 850 900 50  0000 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A095CD9
P 850 1050
F 0 "#PWR1" H 850 800 50  0001 C CNN
F 1 "GND" H 850 900 50  0000 C CNN
F 2 "" H 850 1050 50  0000 C CNN
F 3 "" H 850 1050 50  0000 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text Label 10050 4450 0    60   ~ 0
VREF
$Comp
L PWR_FLAG #FLG2
U 1 1 5A096928
P 3750 1300
F 0 "#FLG2" H 3750 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1480 50  0000 C CNN
F 2 "" H 3750 1300 50  0000 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A0970E4
P 2700 1200
F 0 "L2" V 2650 1200 50  0000 C CNN
F 1 "L" V 2775 1200 50  0000 C CNN
F 2 "" H 2700 1200 50  0000 C CNN
F 3 "" H 2700 1200 50  0000 C CNN
	1    2700 1200
	0    -1   -1   0   
$EndComp
Text Notes 2550 1050 0    60   ~ 0
L or R
$Comp
L C C15
U 1 1 5A0982A5
P 2750 4350
F 0 "C15" H 2775 4450 50  0000 L CNN
F 1 "1n" H 2775 4250 50  0000 L CNN
F 2 "" H 2788 4200 50  0000 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
	1    2750 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5A0B6024
P 7800 4250
F 0 "D6" H 7800 4350 50  0000 C CNN
F 1 "1N4148" H 7800 4150 50  0000 C CNN
F 2 "" H 7800 4250 50  0000 C CNN
F 3 "" H 7800 4250 50  0000 C CNN
	1    7800 4250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A0B6222
P 7950 4950
F 0 "R8" V 8030 4950 50  0000 C CNN
F 1 "1k" V 7950 4950 50  0000 C CNN
F 2 "" V 7880 4950 50  0000 C CNN
F 3 "" H 7950 4950 50  0000 C CNN
	1    7950 4950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A0B7205
P 8600 4250
F 0 "R5" V 8680 4250 50  0000 C CNN
F 1 "1k" V 8600 4250 50  0000 C CNN
F 2 "" V 8530 4250 50  0000 C CNN
F 3 "" H 8600 4250 50  0000 C CNN
	1    8600 4250
	0    1    1    0   
$EndComp
Text Notes 3300 3550 0    60   ~ 0
charge amp
Text Notes 7500 3950 0    60   ~ 0
peak detector
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A0B858C
P 2850 5200
F 0 "Q1" H 3050 5250 50  0000 L CNN
F 1 "BF862" H 3050 5150 50  0000 L CNN
F 2 "" H 3050 5300 50  0000 C CNN
F 3 "" H 2850 5200 50  0000 C CNN
	1    2850 5200
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A0B894C
P 2750 5650
F 0 "R14" V 2830 5650 50  0000 C CNN
F 1 "3k3" V 2750 5650 50  0000 C CNN
F 2 "" V 2680 5650 50  0000 C CNN
F 3 "" H 2750 5650 50  0000 C CNN
	1    2750 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 5A0B8CCE
P 2750 5850
F 0 "#PWR23" H 2750 5600 50  0001 C CNN
F 1 "GND" H 2750 5700 50  0000 C CNN
F 2 "" H 2750 5850 50  0000 C CNN
F 3 "" H 2750 5850 50  0000 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1550
Wire Wire Line
	1700 1450 2550 1450
Connection ~ 2400 1450
Wire Wire Line
	2850 1450 4050 1450
Wire Wire Line
	3350 1300 3350 1550
Connection ~ 3350 1450
Wire Wire Line
	3000 1550 3000 1450
Connection ~ 3000 1450
Wire Wire Line
	2400 1850 2400 2100
Wire Wire Line
	2400 2000 3350 2000
Wire Wire Line
	3000 2000 3000 1850
Connection ~ 2400 2000
Wire Wire Line
	3350 2000 3350 1850
Connection ~ 3000 2000
Wire Wire Line
	1800 1550 1700 1550
Wire Wire Line
	1800 1350 1700 1350
Connection ~ 1800 1550
Wire Wire Line
	4050 1900 4050 1850
Wire Wire Line
	4050 1450 4050 1550
Wire Wire Line
	4050 2350 4050 2300
Wire Wire Line
	4050 1900 4550 1900
Wire Wire Line
	2000 1350 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	6650 3900 6650 3950
Wire Wire Line
	6650 4600 6650 4550
Wire Wire Line
	9450 4350 10500 4350
Connection ~ 9550 4350
Wire Wire Line
	10050 4450 10500 4450
Wire Wire Line
	10500 4550 9850 4550
Wire Wire Line
	8800 4450 8850 4450
Wire Wire Line
	8350 4250 8350 4350
Connection ~ 8350 4250
Wire Wire Line
	8050 4300 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	8050 4650 8050 4600
Wire Wire Line
	5600 4150 6450 4150
Wire Wire Line
	7500 4250 7650 4250
Wire Wire Line
	7200 4250 7050 4250
Connection ~ 7600 4250
Wire Wire Line
	6300 4950 7800 4950
Wire Wire Line
	6300 4950 6300 4350
Wire Wire Line
	6300 4350 6450 4350
Connection ~ 4050 1900
Wire Wire Line
	9850 4550 9850 5750
Wire Wire Line
	9150 6300 9150 6200
Wire Wire Line
	9150 5250 9150 5300
Wire Wire Line
	9850 5750 9550 5750
Wire Wire Line
	8350 5700 8700 5700
Wire Wire Line
	8350 4650 8350 5700
Wire Wire Line
	8700 5800 8600 5800
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	3500 4550 3500 4650
Wire Wire Line
	3500 3950 3500 3850
Wire Wire Line
	5700 4150 5700 4900
Wire Wire Line
	5700 4650 5450 4650
Wire Wire Line
	5700 4900 5450 4900
Connection ~ 5700 4650
Wire Wire Line
	4800 4250 5000 4250
Wire Wire Line
	4950 4250 4950 4900
Wire Wire Line
	4950 4650 5150 4650
Wire Wire Line
	4950 4900 5150 4900
Connection ~ 4950 4650
Connection ~ 5700 4150
Connection ~ 4950 4250
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	4750 3700 4750 3650
Wire Wire Line
	4750 3350 4950 3350
Wire Wire Line
	4950 3350 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	4400 4350 4400 4250
Wire Wire Line
	4300 4250 4500 4250
Wire Wire Line
	4400 4650 4400 4750
Wire Wire Line
	4400 4750 4100 4750
Connection ~ 4400 4250
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	3950 4250 3950 5200
Wire Wire Line
	3950 4950 3700 4950
Wire Wire Line
	3950 5200 3700 5200
Connection ~ 3950 4950
Wire Wire Line
	3200 4350 3200 5200
Wire Wire Line
	3200 4950 3400 4950
Wire Wire Line
	3050 5200 3400 5200
Connection ~ 3200 4950
Connection ~ 3950 4250
Wire Wire Line
	2900 4350 3300 4350
Wire Wire Line
	2900 4150 3300 4150
Wire Wire Line
	3000 3750 3000 3700
Wire Wire Line
	3000 3400 3200 3400
Wire Wire Line
	3200 3400 3200 4150
Connection ~ 3200 4150
Connection ~ 3200 4350
Wire Wire Line
	10500 4650 10050 4650
Wire Wire Line
	2000 4350 2150 4350
Wire Wire Line
	1600 4550 1600 4350
Wire Wire Line
	1600 5000 1600 4850
Wire Wire Line
	1200 4350 900  4350
Wire Wire Line
	1800 1350 1800 1650
Wire Wire Line
	850  1050 850  900 
Wire Wire Line
	3750 1300 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	2550 1450 2550 1200
Wire Wire Line
	2850 1200 2850 1450
Wire Wire Line
	2600 4350 2450 4350
Wire Wire Line
	7600 4950 7600 4750
Wire Wire Line
	7600 4450 7600 4250
Connection ~ 7600 4950
Wire Wire Line
	8100 4950 9550 4950
Wire Wire Line
	9550 4950 9550 4350
Wire Wire Line
	8800 4450 8800 4950
Connection ~ 8800 4950
Wire Wire Line
	7950 4250 8450 4250
Wire Wire Line
	8750 4250 8850 4250
Connection ~ 3200 5200
Wire Wire Line
	2750 5800 2750 5850
Wire Wire Line
	2750 5400 2750 5500
$Comp
L +3V3 #PWR20
U 1 1 5A0B9915
P 2750 4950
F 0 "#PWR20" H 2750 4800 50  0001 C CNN
F 1 "+3V3" H 2750 5090 50  0000 C CNN
F 2 "" H 2750 4950 50  0000 C CNN
F 3 "" H 2750 4950 50  0000 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4950 2750 5000
$Comp
L C C7
U 1 1 5A0B9D95
P 2450 5450
F 0 "C7" H 2475 5550 50  0000 L CNN
F 1 "4u7" H 2475 5350 50  0000 L CNN
F 2 "" H 2488 5300 50  0000 C CNN
F 3 "" H 2450 5450 50  0000 C CNN
	1    2450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5450 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2300 5450 2100 5450
Wire Wire Line
	2100 5450 2100 4350
Connection ~ 2100 4350
Connection ~ 1600 4350
Wire Wire Line
	1500 4350 1700 4350
$Comp
L R R6
U 1 1 5A0BA35E
P 1850 4350
F 0 "R6" V 1930 4350 50  0000 C CNN
F 1 "4k7" V 1850 4350 50  0000 C CNN
F 2 "" V 1780 4350 50  0000 C CNN
F 3 "" H 1850 4350 50  0000 C CNN
	1    1850 4350
	0    1    1    0   
$EndComp
Text Notes 2700 4550 0    60   ~ 0
???
Text Notes 5200 3650 0    60   ~ 0
gain 22x
Text Notes 2850 5450 0    60   ~ 0
denoising
$Comp
L TPS6104 U4
U 1 1 5A0BB51A
P 7550 1650
F 0 "U4" H 7350 1850 60  0000 C CNN
F 1 "TPS6104" H 7500 1450 60  0000 C CNN
F 2 "" H 7550 1600 60  0001 C CNN
F 3 "" H 7550 1600 60  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1750 6550 1750
Text Label 6550 1750 0    60   ~ 0
ENABLE
$Comp
L +BATT #PWR2
U 1 1 5A0BBB55
P 7000 1150
F 0 "#PWR2" H 7000 1000 50  0001 C CNN
F 1 "+BATT" H 7000 1290 50  0000 C CNN
F 2 "" H 7000 1150 50  0000 C CNN
F 3 "" H 7000 1150 50  0000 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1150 7000 1850
Wire Wire Line
	7000 1550 7100 1550
$Comp
L C C6
U 1 1 5A0BBF24
P 7000 2000
F 0 "C6" H 7025 2100 50  0000 L CNN
F 1 "4u7" H 7025 1900 50  0000 L CNN
F 2 "" H 7038 1850 50  0000 C CNN
F 3 "" H 7000 2000 50  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Connection ~ 7000 1550
$Comp
L GND #PWR10
U 1 1 5A0BC0D8
P 7000 2250
F 0 "#PWR10" H 7000 2000 50  0001 C CNN
F 1 "GND" H 7000 2100 50  0000 C CNN
F 2 "" H 7000 2250 50  0000 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2250 7000 2150
$Comp
L GND #PWR6
U 1 1 5A0BC20B
P 8000 1900
F 0 "#PWR6" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8000 1750 50  0000 C CNN
F 2 "" H 8000 1900 50  0000 C CNN
F 3 "" H 8000 1900 50  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8000 1750
$Comp
L L L1
U 1 1 5A0BC312
P 7500 1300
F 0 "L1" V 7450 1300 50  0000 C CNN
F 1 "10u" V 7575 1300 50  0000 C CNN
F 2 "" H 7500 1300 50  0000 C CNN
F 3 "" H 7500 1300 50  0000 C CNN
	1    7500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1300 7000 1300
Connection ~ 7000 1300
Wire Wire Line
	8000 1550 8000 1300
Wire Wire Line
	7650 1300 8150 1300
$Comp
L D_Schottky D1
U 1 1 5A0BC5D0
P 8300 1300
F 0 "D1" H 8300 1400 50  0000 C CNN
F 1 "D_Schottky" H 8300 1200 50  0000 C CNN
F 2 "" H 8300 1300 50  0000 C CNN
F 3 "" H 8300 1300 50  0000 C CNN
	1    8300 1300
	-1   0    0    1   
$EndComp
Connection ~ 8000 1300
$Comp
L R R3
U 1 1 5A0BC719
P 8600 1450
F 0 "R3" V 8680 1450 50  0000 C CNN
F 1 "470k" V 8600 1450 50  0000 C CNN
F 2 "" V 8530 1450 50  0000 C CNN
F 3 "" H 8600 1450 50  0000 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 9600 1300
Connection ~ 8600 1300
Wire Wire Line
	8600 1600 8600 1700
Wire Wire Line
	8000 1650 8850 1650
$Comp
L R R4
U 1 1 5A0BC925
P 8600 1850
F 0 "R4" V 8680 1850 50  0000 C CNN
F 1 "120k" V 8600 1850 50  0000 C CNN
F 2 "" V 8530 1850 50  0000 C CNN
F 3 "" H 8600 1850 50  0000 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
Connection ~ 8600 1650
$Comp
L GND #PWR9
U 1 1 5A0BCAF4
P 8600 2100
F 0 "#PWR9" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8600 1950 50  0000 C CNN
F 2 "" H 8600 2100 50  0000 C CNN
F 3 "" H 8600 2100 50  0000 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 8600 2000
$Comp
L C C4
U 1 1 5A0BCC3C
P 8850 1500
F 0 "C4" H 8875 1600 50  0000 L CNN
F 1 "22p" H 8875 1400 50  0000 L CNN
F 2 "" H 8888 1350 50  0000 C CNN
F 3 "" H 8850 1500 50  0000 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1300 8850 1350
$Comp
L C C5
U 1 1 5A0BCE8D
P 9200 1700
F 0 "C5" H 9225 1800 50  0000 L CNN
F 1 "4u7" H 9225 1600 50  0000 L CNN
F 2 "" H 9238 1550 50  0000 C CNN
F 3 "" H 9200 1700 50  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1300 9200 1550
Connection ~ 8850 1300
$Comp
L GND #PWR7
U 1 1 5A0BCFFB
P 9200 1950
F 0 "#PWR7" H 9200 1700 50  0001 C CNN
F 1 "GND" H 9200 1800 50  0000 C CNN
F 2 "" H 9200 1950 50  0000 C CNN
F 3 "" H 9200 1950 50  0000 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1950 9200 1850
Connection ~ 9200 1300
Text Label 9600 1300 2    60   ~ 0
BIAS
Text Notes 8600 1200 0    60   ~ 0
6V
$Comp
L Battery_Cell BT2
U 1 1 5A0BDD7B
P 10100 2050
F 0 "BT2" H 10200 2150 50  0000 L CNN
F 1 "Battery_Cell" H 10200 2050 50  0000 L CNN
F 2 "" V 10100 2110 50  0000 C CNN
F 3 "" V 10100 2110 50  0000 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A0BDE47
P 10100 1650
F 0 "BT1" H 10200 1750 50  0000 L CNN
F 1 "Battery_Cell" H 10200 1650 50  0000 L CNN
F 2 "" V 10100 1710 50  0000 C CNN
F 3 "" V 10100 1710 50  0000 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10100 1850
$Comp
L GND #PWR11
U 1 1 5A0BE0D6
P 10100 2250
F 0 "#PWR11" H 10100 2000 50  0001 C CNN
F 1 "GND" H 10100 2100 50  0000 C CNN
F 2 "" H 10100 2250 50  0000 C CNN
F 3 "" H 10100 2250 50  0000 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2250 10100 2150
Wire Wire Line
	10100 1450 10100 1300
Wire Wire Line
	10100 1300 10600 1300
Text Label 10600 1300 2    60   ~ 0
BIAS
Wire Notes Line
	6500 850  10800 850 
Wire Notes Line
	9700 850  9700 2550
Wire Notes Line
	6500 2550 10800 2550
Wire Notes Line
	6500 2550 6500 850 
Wire Notes Line
	10800 2550 10800 850 
Text Notes 8600 800  0    60   ~ 0
populate DC converter or battery
$EndSCHEMATC
