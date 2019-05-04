EESchema Schematic File Version 4
LIBS:uMIDI-wah-cache
LIBS:bypass-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P 3250 2600
F 0 "R2" V 3043 2600 50  0000 C CNN
F 1 "1k" V 3134 2600 50  0000 C CNN
F 2 "" V 3180 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C8813A3
P 3250 3300
F 0 "R1" V 3457 3300 50  0000 C CNN
F 1 "100k" V 3366 3300 50  0000 C CNN
F 2 "" V 3180 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C88142A
P 3700 4100
F 0 "R4" H 3770 4146 50  0000 L CNN
F 1 "1k" H 3770 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C8815C7
P 6150 4450
F 0 "R8" V 6357 4450 50  0000 C CNN
F 1 "100k" V 6266 4450 50  0000 C CNN
F 2 "" V 6080 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C881637
P 6600 3750
F 0 "R7" H 6670 3796 50  0000 L CNN
F 1 "dnf" H 6670 3705 50  0000 L CNN
F 2 "" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C88172B
P 4150 2600
F 0 "R3" V 3943 2600 50  0000 C CNN
F 1 "100k" V 4034 2600 50  0000 C CNN
F 2 "" V 4080 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C881869
P 7050 3200
F 0 "C6" V 6798 3200 50  0000 C CNN
F 1 "220u" V 6889 3200 50  0000 C CNN
F 2 "" H 7088 3050 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C881920
P 4250 4550
F 0 "C4" V 3998 4550 50  0000 C CNN
F 1 "33n" V 4089 4550 50  0000 C CNN
F 2 "" H 4288 4400 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C881A04
P 5250 3950
F 0 "R6" V 5350 3850 50  0000 C CNN
F 1 "dnf" V 5350 4000 50  0000 C CNN
F 2 "" V 5180 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5C8821D1
P 4200 3200
F 0 "U1" H 4200 2833 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4200 2924 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5C8824DF
P 5200 4550
F 0 "U1" H 5200 4183 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5200 4274 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	2    5200 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5C8825E4
P 6600 6300
F 0 "U1" H 6558 6346 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 6558 6255 50  0000 L CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "~" H 6600 6300 50  0001 C CNN
	3    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C88342E
P 3700 4900
F 0 "L1" H 3753 4946 50  0000 L CNN
F 1 "500m" H 3753 4855 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Horizontal_D17.3mm_P15.24mm_Bourns_2000" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 3950
Wire Wire Line
	4700 3950 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	6600 4450 6600 4000
Wire Wire Line
	3900 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3950
Wire Wire Line
	3700 4250 3700 4550
Wire Wire Line
	3700 4550 4100 4550
Wire Wire Line
	3700 4750 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	5700 4450 6000 4450
Connection ~ 5700 4450
Wire Wire Line
	4400 4550 4700 4550
Wire Wire Line
	6600 3200 6600 3500
Wire Wire Line
	3900 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2600
Wire Wire Line
	3700 2600 4000 2600
Wire Wire Line
	4700 3950 5100 3950
Wire Wire Line
	5400 3950 5700 3950
Wire Wire Line
	5500 4450 5700 4450
Wire Wire Line
	4700 4550 4900 4550
Wire Wire Line
	4700 3200 4700 2600
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 6600 3200
Wire Wire Line
	4300 2600 4700 2600
Wire Wire Line
	4500 3200 4700 3200
Wire Wire Line
	3400 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3400 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	6600 3200 6900 3200
Connection ~ 6600 3200
Wire Wire Line
	5500 4650 5700 4650
Wire Wire Line
	5700 4650 5700 5100
$Comp
L power:GND #PWR07
U 1 1 5C88B808
P 5700 5100
F 0 "#PWR07" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5705 4927 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 3100 2600
Text Label 7900 3450 0    50   ~ 0
out
Text Label 2900 3300 0    50   ~ 0
in_dc
Wire Wire Line
	2900 3300 3100 3300
Text Label 3500 4550 0    50   ~ 0
q
Text Label 6450 4450 0    50   ~ 0
wah
$Comp
L Connector:AudioJack3_Switch X1
U 1 1 5C8C2F92
P 2800 950
F 0 "X1" H 2804 1392 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2804 1301 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R5
U 1 1 5C8C34D2
P 3350 4900
F 0 "R5" H 3420 4946 50  0000 L CNN
F 1 "LDR07" H 3420 4855 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 3525 4900 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 3350 4850 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R9
U 1 1 5C8C3558
P 6600 4850
F 0 "R9" H 6412 4896 50  0000 R CNN
F 1 "LDR07" H 6412 4805 50  0000 R CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 6775 4850 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 6600 4800 50  0001 C CNN
	1    6600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4750 3350 4550
Wire Wire Line
	3350 4550 3700 4550
$Comp
L power:GND #PWR01
U 1 1 5C8C493C
P 2700 2600
F 0 "#PWR01" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4450
Connection ~ 6600 4450
$Comp
L power:GND #PWR011
U 1 1 5C8C63F2
P 6600 5100
F 0 "#PWR011" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 5000
$Comp
L power:GND #PWR03
U 1 1 5C8C6D5F
P 3350 5100
F 0 "#PWR03" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C8C6D8C
P 3700 5100
F 0 "#PWR05" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3350 5050
Wire Wire Line
	3700 5100 3700 5050
$Comp
L Device:C C1
U 1 1 5C8C9B22
P 2750 3300
F 0 "C1" V 2498 3300 50  0000 C CNN
F 1 "220u" V 2589 3300 50  0000 C CNN
F 2 "" H 2788 3150 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_Switch X3
U 1 1 5C8CAC4B
P 6400 950
F 0 "X3" H 6167 971 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6167 880 50  0000 R CNN
F 2 "" H 6400 950 50  0001 C CNN
F 3 "~" H 6400 950 50  0001 C CNN
	1    6400 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C8CF6D3
P 3250 1450
F 0 "R10" V 3043 1450 50  0000 C CNN
F 1 "1M" V 3134 1450 50  0000 C CNN
F 2 "" V 3180 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	3100 1050 3100 950 
Connection ~ 3100 950 
Wire Wire Line
	3000 950  3100 950 
Wire Wire Line
	3100 950  3100 850 
Wire Wire Line
	3100 850  3100 750 
Connection ~ 3100 850 
Wire Wire Line
	3000 850  3100 850 
Wire Wire Line
	3100 750  3000 750 
Wire Wire Line
	3500 1550 3500 1450
$Comp
L power:GND #PWR04
U 1 1 5C8CC597
P 3500 1550
F 0 "#PWR04" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3505 1377 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3500 1450
$Comp
L power:GND #PWR02
U 1 1 5C8D511F
P 3100 1050
F 0 "#PWR02" H 3100 800 50  0001 C CNN
F 1 "GND" H 3105 877 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	0    -1   -1   0   
$EndComp
Connection ~ 3100 1050
Wire Wire Line
	3000 1250 3050 1250
Wire Wire Line
	3050 1250 3050 1450
Wire Wire Line
	3050 1450 3100 1450
$Sheet
S 2100 4500 1000 800 
U 5C8EC687
F0 "LED" 50
F1 "led-driver.sch" 50
F2 "Led_Supply" I L 2100 4650 50 
F3 "PWM_Input" I L 2100 5000 50 
$EndSheet
$Sheet
S 7050 4500 1000 800 
U 5C8EFAFF
F0 "sheet5C8EFAFF" 50
F1 "led-driver.sch" 50
F2 "Led_Supply" I R 8050 4700 50 
F3 "PWM_Input" I R 8050 4950 50 
$EndSheet
Wire Wire Line
	6300 4450 6600 4450
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CCE08C7
P 5250 3650
F 0 "RV1" V 5550 3850 50  0000 R CNN
F 1 "470k" V 5500 3850 50  0000 R CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3650 5500 3450
Wire Wire Line
	5500 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3500
Wire Wire Line
	5500 3650 5700 3650
Wire Wire Line
	5400 3650 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	4700 3650 4700 3950
Wire Wire Line
	4700 3650 5100 3650
Connection ~ 4700 3950
Wire Wire Line
	5700 3650 5700 3950
Connection ~ 5700 3950
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5CCF56CF
P 7550 3450
F 0 "RV3" V 7850 3650 50  0000 R CNN
F 1 "10k" V 7800 3650 50  0000 R CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3600 7550 3650
$Comp
L power:GND #PWR012
U 1 1 5CCF7EC5
P 7550 3650
F 0 "#PWR012" H 7550 3400 50  0001 C CNN
F 1 "GND" H 7555 3477 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3300
Wire Wire Line
	7700 3450 8150 3450
Wire Wire Line
	6150 1250 6200 1250
$Comp
L Device:R R11
U 1 1 5CD0241C
P 6350 1600
F 0 "R11" V 6143 1600 50  0000 C CNN
F 1 "1M" V 6234 1600 50  0000 C CNN
F 2 "" V 6280 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1700 6600 1600
$Comp
L power:GND #PWR010
U 1 1 5CD02427
P 6600 1700
F 0 "#PWR010" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	6150 1600 6200 1600
Wire Wire Line
	8150 3450 8150 1850
Wire Wire Line
	6150 1250 6150 1600
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5CD094F7
P 6300 3750
F 0 "RV2" V 6600 3950 50  0000 R CNN
F 1 "470k" V 6550 3950 50  0000 R CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3750
Wire Wire Line
	6100 3750 6150 3750
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	6300 3500 6600 3500
Connection ~ 6300 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6300 4000 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 3900
$Comp
L Connector_Generic:Conn_01x08 X2
U 1 1 5CD13F79
P 4600 6300
F 0 "X2" H 4680 6292 50  0000 L CNN
F 1 "Conn_01x08" H 4680 6201 50  0000 L CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD145B7
P 6100 6350
F 0 "C3" V 5848 6350 50  0000 C CNN
F 1 "100n" V 5939 6350 50  0000 C CNN
F 2 "" H 6138 6200 50  0001 C CNN
F 3 "~" H 6100 6350 50  0001 C CNN
	1    6100 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CD147F0
P 5700 6350
F 0 "C2" V 5448 6350 50  0000 C CNN
F 1 "10u" V 5539 6350 50  0000 C CNN
F 2 "" H 5738 6200 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 6500 6100 6750
Wire Wire Line
	6100 6750 6500 6750
Wire Wire Line
	6500 6750 6500 6600
Wire Wire Line
	6100 6750 5700 6750
Wire Wire Line
	5700 6750 5700 6500
Connection ~ 6100 6750
Wire Wire Line
	5700 6200 5700 5850
Wire Wire Line
	5700 5850 6100 5850
Wire Wire Line
	6500 5850 6500 6000
Wire Wire Line
	6100 6200 6100 5850
Connection ~ 6100 5850
Wire Wire Line
	6100 5850 6500 5850
Text Label 1500 4650 0    50   ~ 0
LED_Supply
Wire Wire Line
	1500 4650 2100 4650
Wire Wire Line
	1500 5000 2100 5000
Text Label 1500 5000 0    50   ~ 0
PWM_Q
Wire Wire Line
	8050 4950 8600 4950
Wire Wire Line
	8050 4700 8600 4700
Text Label 8200 4700 0    50   ~ 0
LED_Supply
Text Label 8200 4950 0    50   ~ 0
PWM_Wah
Wire Wire Line
	4400 6000 3700 6000
Text Label 3700 6000 0    50   ~ 0
LED_Supply
$Comp
L power:GND #PWR06
U 1 1 5CD38D2A
P 4250 6950
F 0 "#PWR06" H 4250 6700 50  0001 C CNN
F 1 "GND" H 4255 6777 50  0000 C CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Text Label 3700 6100 0    50   ~ 0
PWM_Q
Text Label 3700 6200 0    50   ~ 0
PWM_Wah
Wire Wire Line
	4250 6950 4250 6700
Wire Wire Line
	4250 6300 4400 6300
Wire Wire Line
	4400 6700 4250 6700
Connection ~ 4250 6700
Wire Wire Line
	4250 6700 4250 6500
Text Label 5750 5850 0    50   ~ 0
VDDa
$Comp
L power:GND #PWR08
U 1 1 5CD473BB
P 5700 6850
F 0 "#PWR08" H 5700 6600 50  0001 C CNN
F 1 "GND" H 5705 6677 50  0000 C CNN
F 2 "" H 5700 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6750 5700 6850
Connection ~ 5700 6750
Text Label 3700 6600 0    50   ~ 0
VDDa
Wire Wire Line
	3700 6200 4400 6200
Wire Wire Line
	3700 6100 4400 6100
Wire Wire Line
	3700 6600 4400 6600
Wire Wire Line
	4400 6400 3700 6400
Wire Wire Line
	4400 6500 4250 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 4250 6300
Text Label 3700 6400 0    50   ~ 0
bypass_n
$Sheet
S 4000 950  1650 1000
U 5CD91DFE
F0 "Bypass" 50
F1 "bypass.sch" 50
F2 "Loop_In" I L 4000 1150 50 
F3 "Loop_Out" O R 5650 1150 50 
F4 "FX_Send" O L 4000 1850 50 
F5 "FX_Return" I R 5650 1850 50 
F6 "Ctrl" I L 4000 1500 50 
$EndSheet
Wire Wire Line
	4000 1850 2350 1850
Wire Wire Line
	2350 1850 2350 3300
Wire Wire Line
	2350 3300 2600 3300
Wire Wire Line
	3000 1150 4000 1150
Wire Wire Line
	5650 1150 6200 1150
$Comp
L power:GND #PWR09
U 1 1 5CDC7574
P 6100 1050
F 0 "#PWR09" H 6100 800 50  0001 C CNN
F 1 "GND" H 6105 877 50  0000 C CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1050 6150 1050
Wire Wire Line
	6150 1050 6150 950 
Wire Wire Line
	6150 750  6200 750 
Connection ~ 6150 1050
Wire Wire Line
	6150 1050 6200 1050
Wire Wire Line
	6150 850  6200 850 
Connection ~ 6150 850 
Wire Wire Line
	6150 850  6150 750 
Wire Wire Line
	6200 950  6150 950 
Connection ~ 6150 950 
Wire Wire Line
	6150 950  6150 850 
Wire Wire Line
	5650 1850 8150 1850
$EndSCHEMATC
