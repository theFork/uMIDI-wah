EESchema Schematic File Version 4
LIBS:uMIDI-wah-cache
EELAYER 26 0
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
L Device:R R2
U 1 1 5C880FCE
P 4350 1700
F 0 "R2" V 4143 1700 50  0000 C CNN
F 1 "1k" V 4234 1700 50  0000 C CNN
F 2 "" V 4280 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C8813A3
P 4350 2400
F 0 "R1" V 4557 2400 50  0000 C CNN
F 1 "100k" V 4466 2400 50  0000 C CNN
F 2 "" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C88142A
P 4800 2750
F 0 "R4" H 4870 2796 50  0000 L CNN
F 1 "1k" H 4870 2705 50  0000 L CNN
F 2 "" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C8815C7
P 7250 3100
F 0 "R8" V 7457 3100 50  0000 C CNN
F 1 "100k" V 7366 3100 50  0000 C CNN
F 2 "" V 7180 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C881637
P 7700 2650
F 0 "R7" H 7770 2696 50  0000 L CNN
F 1 "220k" H 7770 2605 50  0000 L CNN
F 2 "" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C88172B
P 5250 1700
F 0 "R3" V 5043 1700 50  0000 C CNN
F 1 "100k" V 5134 1700 50  0000 C CNN
F 2 "" V 5180 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C881869
P 8150 2300
F 0 "C6" V 7898 2300 50  0000 C CNN
F 1 "220u" V 7989 2300 50  0000 C CNN
F 2 "" H 8188 2150 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    8150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C881920
P 5350 3200
F 0 "C4" V 5098 3200 50  0000 C CNN
F 1 "33n" V 5189 3200 50  0000 C CNN
F 2 "" H 5388 3050 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C881A04
P 6350 2600
F 0 "R6" V 6557 2600 50  0000 C CNN
F 1 "220k" V 6466 2600 50  0000 C CNN
F 2 "" V 6280 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5C8821D1
P 5300 2300
F 0 "U1" H 5300 1933 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5300 2024 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5C8824DF
P 6300 3200
F 0 "U1" H 6300 2833 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6300 2924 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	2    6300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5C8825E4
P 5500 4600
F 0 "U1" H 5458 4646 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 5458 4555 50  0000 L CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	3    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C88342E
P 4800 3550
F 0 "L1" H 4853 3596 50  0000 L CNN
F 1 "500m" H 4853 3505 50  0000 L CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 2600
Wire Wire Line
	5800 2600 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	7700 3100 7700 2800
Wire Wire Line
	5000 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2600
Wire Wire Line
	4800 2900 4800 3200
Wire Wire Line
	4800 3200 5200 3200
Wire Wire Line
	4800 3400 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	7450 3100 7700 3100
Wire Wire Line
	6800 3100 7100 3100
Connection ~ 6800 3100
Wire Wire Line
	5500 3200 5800 3200
Wire Wire Line
	7700 2300 7700 2500
Wire Wire Line
	5000 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1700
Wire Wire Line
	4800 1700 5100 1700
Wire Wire Line
	5800 2600 6200 2600
Wire Wire Line
	6500 2600 6800 2600
Wire Wire Line
	6600 3100 6800 3100
Wire Wire Line
	5800 3200 6000 3200
Wire Wire Line
	5800 2300 5800 1700
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 7700 2300
Wire Wire Line
	5400 1700 5800 1700
Wire Wire Line
	5600 2300 5800 2300
Wire Wire Line
	4500 1700 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4500 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	7700 2300 8000 2300
Connection ~ 7700 2300
Wire Wire Line
	6600 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3750
$Comp
L power:GND #PWR?
U 1 1 5C88B808
P 6800 3750
F 0 "#PWR?" H 6800 3500 50  0001 C CNN
F 1 "GND" H 6805 3577 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 4200 1700
Text Label 8700 2300 0    50   ~ 0
out
Text Label 4000 2400 0    50   ~ 0
in_dc
Wire Wire Line
	4000 2400 4200 2400
Text Label 4600 3200 0    50   ~ 0
q
Text Label 7550 3100 0    50   ~ 0
wah
$Comp
L Connector:AudioJack3_Switch X1
U 1 1 5C8C2F92
P 2500 2200
F 0 "X1" H 2504 2642 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2504 2551 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R?
U 1 1 5C8C34D2
P 4450 3550
F 0 "R?" H 4520 3596 50  0000 L CNN
F 1 "LDR07" H 4520 3505 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 4625 3550 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 4450 3500 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R?
U 1 1 5C8C3558
P 7700 3500
F 0 "R?" H 7512 3546 50  0000 R CNN
F 1 "LDR07" H 7512 3455 50  0000 R CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 7875 3500 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 7700 3450 50  0001 C CNN
	1    7700 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3200
Wire Wire Line
	4450 3200 4800 3200
$Comp
L power:GND #PWR?
U 1 1 5C8C493C
P 3800 1700
F 0 "#PWR?" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3805 1527 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3100
Connection ~ 7700 3100
$Comp
L power:GND #PWR?
U 1 1 5C8C63F2
P 7700 3750
F 0 "#PWR?" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7705 3577 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3650
$Comp
L power:GND #PWR?
U 1 1 5C8C6D5F
P 4450 3750
F 0 "#PWR?" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4455 3577 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8C6D8C
P 4800 3750
F 0 "#PWR?" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3700
Wire Wire Line
	4800 3750 4800 3700
$Comp
L Device:C C?
U 1 1 5C8C9B22
P 3850 2400
F 0 "C?" V 3598 2400 50  0000 C CNN
F 1 "220u" V 3689 2400 50  0000 C CNN
F 2 "" H 3888 2250 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_Switch X?
U 1 1 5C8CAC4B
P 9500 2100
F 0 "X?" H 9267 2121 50  0000 R CNN
F 1 "AudioJack3_Switch" H 9267 2030 50  0000 R CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 9300 2300
$Comp
L Device:R R?
U 1 1 5C8CF6D3
P 2950 2700
F 0 "R?" V 2743 2700 50  0000 C CNN
F 1 "1M" V 2834 2700 50  0000 C CNN
F 2 "" V 2880 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2100
Wire Wire Line
	2800 2100 2800 2000
Connection ~ 2800 2100
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	3200 2800 3200 2700
$Comp
L power:GND #PWR?
U 1 1 5C8CC597
P 3200 2800
F 0 "#PWR?" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3205 2627 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 2700 2400
Wire Wire Line
	3100 2700 3200 2700
$Comp
L power:GND #PWR?
U 1 1 5C8D511F
P 2800 2300
F 0 "#PWR?" H 2800 2050 50  0001 C CNN
F 1 "GND" H 2805 2127 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    -1   -1   0   
$EndComp
Connection ~ 2800 2300
Wire Wire Line
	2700 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2700
Wire Wire Line
	2750 2700 2800 2700
$Sheet
S 3200 3150 1000 800 
U 5C8EC687
F0 "LED" 50
F1 "led-driver.sch" 50
F2 "Led_Supply" I L 3200 3300 50 
F3 "PWM_Input" I L 3200 3650 50 
$EndSheet
$Sheet
S 8150 3150 1000 800 
U 5C8EFAFF
F0 "sheet5C8EFAFF" 50
F1 "led-driver.sch" 50
F2 "Led_Supply" I R 9150 3350 50 
F3 "PWM_Input" I R 9150 3600 50 
$EndSheet
$EndSCHEMATC
