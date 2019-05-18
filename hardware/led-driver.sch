EESchema Schematic File Version 4
LIBS:uMIDI-wah-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Transistor_BJT:BC547 Q1
U 1 1 5C8EC7F4
P 4150 3100
AR Path="/5C8EC687/5C8EC7F4" Ref="Q1"  Part="1" 
AR Path="/5C8EFAFF/5C8EC7F4" Ref="Q2"  Part="1" 
F 0 "Q2" H 4341 3146 50  0000 L CNN
F 1 "BC547" H 4341 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4150 3100 50  0001 L CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C8EC98B
P 4250 2600
AR Path="/5C8EC687/5C8EC98B" Ref="D1"  Part="1" 
AR Path="/5C8EFAFF/5C8EC98B" Ref="D2"  Part="1" 
F 0 "D2" V 4288 2483 50  0000 R CNN
F 1 "LED" V 4197 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/SML-210PTT86-Rohm-datasheet-12523978.pdf" H 4250 2600 50  0001 C CNN
F 4 "RS" V 4288 2483 50  0001 R CNN "Supplier"
F 5 "700-7890" V 4288 2483 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/leds-sichtbares-licht/7007890/" V 4288 2483 50  0001 R CNN "Supplier Link"
F 7 "ROHM" V 4288 2483 50  0001 R CNN "Manufacturer"
F 8 "SML-210PTT86" V 4288 2483 50  0001 R CNN "Manufacturer Part Number"
	1    4250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2900 4250 2750
$Comp
L power:GND #PWR014
U 1 1 5C8ECADB
P 4250 3700
AR Path="/5C8EC687/5C8ECADB" Ref="#PWR014"  Part="1" 
AR Path="/5C8EFAFF/5C8ECADB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C8ECB18
P 4250 3500
AR Path="/5C8EC687/5C8ECB18" Ref="R13"  Part="1" 
AR Path="/5C8EFAFF/5C8ECB18" Ref="R15"  Part="1" 
F 0 "R15" H 4320 3546 50  0000 L CNN
F 1 "0" H 4320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3300
Wire Wire Line
	4250 3700 4250 3650
$Comp
L Device:R R12
U 1 1 5C8ECBDB
P 3700 3100
AR Path="/5C8EC687/5C8ECBDB" Ref="R12"  Part="1" 
AR Path="/5C8EFAFF/5C8ECBDB" Ref="R14"  Part="1" 
F 0 "R14" V 3493 3100 50  0000 C CNN
F 1 "1k" V 3584 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3100 3950 3100
Text HLabel 4050 1400 0    50   Input ~ 0
Led_Supply
Wire Wire Line
	4050 1400 4250 1400
Wire Wire Line
	4250 1400 4250 1650
$Comp
L Device:C C7
U 1 1 5C8ECCDD
P 4500 1400
AR Path="/5C8EC687/5C8ECCDD" Ref="C7"  Part="1" 
AR Path="/5C8EFAFF/5C8ECCDD" Ref="C9"  Part="1" 
F 0 "C9" V 4248 1400 50  0000 C CNN
F 1 "100nF" V 4339 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1250 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1400 4250 1400
Connection ~ 4250 1400
$Comp
L power:GND #PWR015
U 1 1 5C8ECD89
P 4750 1500
AR Path="/5C8EC687/5C8ECD89" Ref="#PWR015"  Part="1" 
AR Path="/5C8EFAFF/5C8ECD89" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4755 1327 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1400
Wire Wire Line
	4750 1400 4650 1400
Text HLabel 2650 3100 0    50   Input ~ 0
PWM_Input
$Comp
L Device:C C5
U 1 1 5C8ECE43
P 3400 3400
AR Path="/5C8EC687/5C8ECE43" Ref="C5"  Part="1" 
AR Path="/5C8EFAFF/5C8ECE43" Ref="C8"  Part="1" 
F 0 "C8" H 3285 3354 50  0000 R CNN
F 1 "10uF" H 3285 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3250 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3250 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3550 3100
$Comp
L power:GND #PWR013
U 1 1 5C8ED226
P 3400 3700
AR Path="/5C8EC687/5C8ED226" Ref="#PWR013"  Part="1" 
AR Path="/5C8EFAFF/5C8ED226" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3700
$Comp
L Device:LED D5
U 1 1 5CD989FA
P 4250 2200
AR Path="/5C8EC687/5CD989FA" Ref="D5"  Part="1" 
AR Path="/5C8EFAFF/5CD989FA" Ref="D6"  Part="1" 
F 0 "D6" V 4288 2083 50  0000 R CNN
F 1 "LED" V 4197 2083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 2200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/SML-210PTT86-Rohm-datasheet-12523978.pdf" H 4250 2200 50  0001 C CNN
F 4 "RS" V 4288 2083 50  0001 R CNN "Supplier"
F 5 "700-7890" V 4288 2083 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/leds-sichtbares-licht/7007890/" V 4288 2083 50  0001 R CNN "Supplier Link"
F 7 "ROHM" V 4288 2083 50  0001 R CNN "Manufacturer"
F 8 "SML-210PTT86" V 4288 2083 50  0001 R CNN "Manufacturer Part Number"
	1    4250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CD998D9
P 4250 1800
AR Path="/5C8EC687/5CD998D9" Ref="R23"  Part="1" 
AR Path="/5C8EFAFF/5CD998D9" Ref="R24"  Part="1" 
F 0 "R24" V 4043 1800 50  0000 C CNN
F 1 "1k" V 4134 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1950 4250 2050
Wire Wire Line
	4250 2350 4250 2450
Wire Wire Line
	2650 3100 3400 3100
$EndSCHEMATC
