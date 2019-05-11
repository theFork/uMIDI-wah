EESchema Schematic File Version 4
LIBS:uMIDI-wah-cache
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
P 3250 2400
F 0 "R2" V 3043 2400 50  0000 C CNN
F 1 "1k" V 3134 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C8813A3
P 3250 3100
F 0 "R1" V 3457 3100 50  0000 C CNN
F 1 "100k" V 3366 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C88142A
P 3700 3900
F 0 "R4" H 3770 3946 50  0000 L CNN
F 1 "1k" H 3770 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3630 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C8815C7
P 6150 4250
F 0 "R8" V 6357 4250 50  0000 C CNN
F 1 "100k" V 6266 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C881637
P 6600 3550
F 0 "R7" H 6670 3596 50  0000 L CNN
F 1 "dnf" H 6670 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6530 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C88172B
P 4150 2400
F 0 "R3" V 3943 2400 50  0000 C CNN
F 1 "100k" V 4034 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C881869
P 7050 3000
F 0 "C6" V 6798 3000 50  0000 C CNN
F 1 "22u" V 6889 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7088 2850 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C881920
P 4250 4350
F 0 "C4" V 3998 4350 50  0000 C CNN
F 1 "33n" V 4089 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4288 4200 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C881A04
P 5250 3750
F 0 "R6" V 5350 3650 50  0000 C CNN
F 1 "dnf" V 5350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic IC1
U 1 1 5C8821D1
P 4200 3000
F 0 "IC1" H 4200 2633 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4200 2724 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4200 3000 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24928095&ppid=1973&sid=370&sig=0c34f3f" H 4200 3000 50  0001 C CNN
F 4 "RS" H 4200 2633 50  0001 C CNN "Supplier"
F 5 "https://de.rs-online.com/web/p/operationsverstarker/0304239/" H 4200 2633 50  0001 C CNN "Supplier Link"
F 6 "TI" H 4200 2633 50  0001 C CNN "Manufacturer"
F 7 "TL072CP" H 4200 2633 50  0001 C CNN "Manufacturer Part Number"
F 8 "304-239" H 4200 2633 50  0001 C CNN "Supplier Part Number"
	1    4200 3000
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic IC1
U 2 1 5C8824DF
P 5200 4350
F 0 "IC1" H 5200 3983 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5200 4074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5200 4350 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24928095&ppid=1973&sid=370&sig=0c34f3f" H 5200 4350 50  0001 C CNN
F 4 "RS" H 5200 3983 50  0001 C CNN "Supplier"
F 5 "https://de.rs-online.com/web/p/operationsverstarker/0304239/" H 5200 3983 50  0001 C CNN "Supplier Link"
F 6 "TI" H 5200 3983 50  0001 C CNN "Manufacturer"
F 7 "TL072CP" H 5200 3983 50  0001 C CNN "Manufacturer Part Number"
F 8 "304-239" H 5200 3983 50  0001 C CNN "Supplier Part Number"
	2    5200 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic IC1
U 3 1 5C8825E4
P 4550 6700
F 0 "IC1" H 4508 6746 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 4508 6655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4550 6700 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24928095&ppid=1973&sid=370&sig=0c34f3f" H 4550 6700 50  0001 C CNN
F 4 "RS" H 4508 6746 50  0001 L CNN "Supplier"
F 5 "https://de.rs-online.com/web/p/operationsverstarker/0304239/" H 4508 6746 50  0001 L CNN "Supplier Link"
F 6 "TI" H 4508 6746 50  0001 L CNN "Manufacturer"
F 7 "TL072CP" H 4508 6746 50  0001 L CNN "Manufacturer Part Number"
F 8 "304-239" H 4508 6746 50  0001 L CNN "Supplier Part Number"
	3    4550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C88342E
P 3750 5000
F 0 "L1" H 3500 5050 50  0000 L CNN
F 1 "Fasel Red" H 3350 4950 50  0000 L CNN
F 2 "umidi-wah:Fasel" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5700 3750
Wire Wire Line
	4700 3750 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	6600 4250 6600 3800
Wire Wire Line
	3900 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3750
Wire Wire Line
	3700 4050 3700 4350
Wire Wire Line
	3700 4350 3850 4350
Connection ~ 3700 4350
Wire Wire Line
	5700 4250 6000 4250
Connection ~ 5700 4250
Wire Wire Line
	4400 4350 4700 4350
Wire Wire Line
	6600 3000 6600 3300
Wire Wire Line
	3900 2900 3700 2900
Wire Wire Line
	3700 2900 3700 2400
Wire Wire Line
	3700 2400 4000 2400
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	5400 3750 5700 3750
Wire Wire Line
	5500 4250 5700 4250
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	4700 3000 4700 2400
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 6600 3000
Wire Wire Line
	4300 2400 4700 2400
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	3400 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3400 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	6600 3000 6900 3000
Connection ~ 6600 3000
Wire Wire Line
	5500 4450 5700 4450
Wire Wire Line
	2700 2400 3100 2400
Text Label 7900 3250 0    50   ~ 0
out
Text Label 2900 3100 0    50   ~ 0
in_dc
Wire Wire Line
	2900 3100 3100 3100
Text Label 3500 4350 0    50   ~ 0
q
Text Label 6450 4250 0    50   ~ 0
wah
$Comp
L Connector:AudioJack3_Switch X1
U 1 1 5C8C2F92
P 2800 950
F 0 "X1" H 2804 1392 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2804 1301 50  0000 C CNN
F 2 "umidi-wah:AudioJack 6.3mm Stereo" H 2800 950 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/14b5/0900766b814b516f.pdf" H 2800 950 50  0001 C CNN
F 4 "RS" H 2804 1392 50  0001 C CNN "Supplier"
F 5 "913-1037" H 2804 1392 50  0001 C CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/klinkenstecker/9131037/" H 2804 1392 50  0001 C CNN "Supplier Link"
F 7 "RS" H 2804 1392 50  0001 C CNN "Manufacturer"
F 8 "-" H 2804 1392 50  0001 C CNN "Manufacturer Part Number"
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R5
U 1 1 5C8C34D2
P 2900 5000
F 0 "R5" H 2970 5046 50  0000 L CNN
F 1 "NORPS-12" H 2970 4955 50  0000 L CNN
F 2 "umidi-wah:LDR reverse mount" V 3075 5000 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1566/0900766b8156674b.pdf" H 2900 4950 50  0001 C CNN
F 4 "RS" H 2970 5046 50  0001 L CNN "Supplier"
F 5 "914-6714" H 2970 5046 50  0001 L CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/fotowiderstande-ldr/9146714/" H 2970 5046 50  0001 L CNN "Supplier Link"
F 7 "Luna" H 2970 5046 50  0001 L CNN "Manufacturer"
F 8 "NORPS-12" H 2970 5046 50  0001 L CNN "Manufacturer Part Number"
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R9
U 1 1 5C8C3558
P 6600 5000
F 0 "R9" H 6412 5046 50  0000 R CNN
F 1 "NORPS-12" H 6412 4955 50  0000 R CNN
F 2 "umidi-wah:LDR reverse mount" V 6775 5000 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1566/0900766b8156674b.pdf" H 6600 4950 50  0001 C CNN
F 4 "RS" H 6412 5046 50  0001 R CNN "Supplier"
F 5 "914-6714" H 6412 5046 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/fotowiderstande-ldr/9146714/" H 6412 5046 50  0001 R CNN "Supplier Link"
F 7 "Luna" H 6412 5046 50  0001 R CNN "Manufacturer"
F 8 "NORPS-12" H 6412 5046 50  0001 R CNN "Manufacturer Part Number"
	1    6600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2900 4350
Wire Wire Line
	2900 4350 3700 4350
Wire Wire Line
	6600 4850 6600 4250
Connection ~ 6600 4250
$Comp
L Device:C C1
U 1 1 5C8C9B22
P 2750 3100
F 0 "C1" V 2498 3100 50  0000 C CNN
F 1 "22u" V 2589 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2788 2950 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_Switch X3
U 1 1 5C8CAC4B
P 6400 950
F 0 "X3" H 6167 971 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6167 880 50  0000 R CNN
F 2 "umidi-wah:AudioJack 6.3mm Stereo" H 6400 950 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/14b5/0900766b814b516f.pdf" H 6400 950 50  0001 C CNN
F 4 "RS" H 6167 971 50  0001 R CNN "Supplier"
F 5 "913-1037" H 6167 971 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/klinkenstecker/9131037/" H 6167 971 50  0001 R CNN "Supplier Link"
F 7 "RS" H 6167 971 50  0001 R CNN "Manufacturer"
F 8 "-" H 6167 971 50  0001 R CNN "Manufacturer Part Number"
	1    6400 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C8CF6D3
P 3250 1450
F 0 "R10" V 3043 1450 50  0000 C CNN
F 1 "1M" V 3134 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
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
S 1600 4600 1000 800 
U 5C8EC687
F0 "LED" 50
F1 "led-driver.sch" 50
F2 "Led_Supply" I L 1600 4750 50 
F3 "PWM_Input" I L 1600 5100 50 
$EndSheet
$Sheet
S 7050 4600 1000 800 
U 5C8EFAFF
F0 "sheet5C8EFAFF" 50
F1 "led-driver.sch" 50
F2 "Led_Supply" I R 8050 4800 50 
F3 "PWM_Input" I R 8050 5050 50 
$EndSheet
Wire Wire Line
	6300 4250 6600 4250
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CCE08C7
P 5250 3450
F 0 "RV1" V 5550 3650 50  0000 R CNN
F 1 "470k" V 5500 3650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T7-YA_Single_Vertical" H 5250 3450 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0021/0900766b8002111f.pdf" H 5250 3450 50  0001 C CNN
F 4 "RS" V 5550 3650 50  0001 R CNN "Supplier"
F 5 "374-6844" V 5550 3650 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/abgleichwiderstande/3746844/" V 5550 3650 50  0001 R CNN "Supplier Link"
F 7 "Vishay" V 5550 3650 50  0001 R CNN "Manufacturer"
F 8 "T7YA474MT20" V 5550 3650 50  0001 R CNN "Manufacturer Part Number"
	1    5250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3450 5500 3250
Wire Wire Line
	5500 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3300
Wire Wire Line
	5500 3450 5700 3450
Wire Wire Line
	5400 3450 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	4700 3450 4700 3750
Wire Wire Line
	4700 3450 5100 3450
Connection ~ 4700 3750
Wire Wire Line
	5700 3450 5700 3750
Connection ~ 5700 3750
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5CCF56CF
P 7550 3250
F 0 "RV3" V 7850 3450 50  0000 R CNN
F 1 "470k" V 7800 3450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T7-YA_Single_Vertical" H 7550 3250 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0021/0900766b8002111f.pdf" H 7550 3250 50  0001 C CNN
F 4 "RS" V 7850 3450 50  0001 R CNN "Supplier"
F 5 "374-6844" V 7850 3450 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/abgleichwiderstande/3746844/" V 7850 3450 50  0001 R CNN "Supplier Link"
F 7 "Vishay" V 7850 3450 50  0001 R CNN "Manufacturer"
F 8 "T7YA474MT20" V 7850 3450 50  0001 R CNN "Manufacturer Part Number"
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7550 3450
$Comp
L power:GND #PWR012
U 1 1 5CCF7EC5
P 7550 3450
F 0 "#PWR012" H 7550 3200 50  0001 C CNN
F 1 "GND" H 7555 3277 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7550 3000
Wire Wire Line
	7550 3000 7550 3100
Wire Wire Line
	7700 3250 8150 3250
Wire Wire Line
	6150 1250 6200 1250
$Comp
L Device:R R11
U 1 1 5CD0241C
P 6350 1600
F 0 "R11" V 6143 1600 50  0000 C CNN
F 1 "1M" V 6234 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
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
	8150 3250 8150 1850
Wire Wire Line
	6150 1250 6150 1600
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5CD094F7
P 6300 3550
F 0 "RV2" V 6600 3750 50  0000 R CNN
F 1 "470k" V 6550 3750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T7-YA_Single_Vertical" H 6300 3550 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0021/0900766b8002111f.pdf" H 6300 3550 50  0001 C CNN
F 4 "RS" V 6600 3750 50  0001 R CNN "Supplier"
F 5 "374-6844" V 6600 3750 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/abgleichwiderstande/3746844/" V 6600 3750 50  0001 R CNN "Supplier Link"
F 7 "Vishay" V 6600 3750 50  0001 R CNN "Manufacturer"
F 8 "T7YA474MT20" V 6600 3750 50  0001 R CNN "Manufacturer Part Number"
	1    6300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3550
Wire Wire Line
	6100 3550 6150 3550
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	6300 3300 6600 3300
Connection ~ 6300 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6300 3800 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6600 3700
$Comp
L Connector_Generic:Conn_01x08 X2
U 1 1 5CD13F79
P 10350 1250
F 0 "X2" H 10430 1242 50  0000 L CNN
F 1 "Conn_01x08" H 10430 1151 50  0000 L CNN
F 2 "" H 10350 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD145B7
P 4050 6750
F 0 "C3" V 3798 6750 50  0000 C CNN
F 1 "100n" V 3889 6750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4088 6600 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6900 4050 7400
Wire Wire Line
	4050 7400 4450 7400
Wire Wire Line
	4450 7400 4450 7000
Wire Wire Line
	4050 7400 3350 7400
Wire Wire Line
	3350 7400 3350 6900
Connection ~ 4050 7400
Wire Wire Line
	3350 6600 3350 6100
Wire Wire Line
	4450 6100 4450 6400
Wire Wire Line
	4050 6600 4050 6100
Wire Wire Line
	4050 6100 4450 6100
Text Label 1000 4750 0    50   ~ 0
LED_Supply
Wire Wire Line
	1000 4750 1600 4750
Wire Wire Line
	1000 5100 1600 5100
Text Label 1000 5100 0    50   ~ 0
PWM_Q
Wire Wire Line
	8050 5050 8600 5050
Wire Wire Line
	8050 4800 8600 4800
Text Label 8200 4800 0    50   ~ 0
LED_Supply
Text Label 8200 5050 0    50   ~ 0
PWM_Wah
Text Label 10250 2700 0    50   ~ 0
LED_Supply
$Comp
L power:GND #PWR06
U 1 1 5CD38D2A
P 10000 1900
F 0 "#PWR06" H 10000 1650 50  0001 C CNN
F 1 "GND" H 10005 1727 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
Text Label 9450 1050 0    50   ~ 0
PWM_Q
Text Label 9450 1150 0    50   ~ 0
PWM_Wah
Wire Wire Line
	10000 1900 10000 1650
Wire Wire Line
	10000 1250 10150 1250
Wire Wire Line
	10150 1650 10000 1650
Connection ~ 10000 1650
Text Label 3400 6100 0    50   ~ 0
VDDa
$Comp
L power:GND #PWR08
U 1 1 5CD473BB
P 3350 7500
F 0 "#PWR08" H 3350 7250 50  0001 C CNN
F 1 "GND" H 3355 7327 50  0000 C CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7400 3350 7500
Connection ~ 3350 7400
Text Label 8900 1550 0    50   ~ 0
VDDa
Wire Wire Line
	9450 1150 10150 1150
Wire Wire Line
	9450 1050 10150 1050
Wire Wire Line
	10150 1350 9450 1350
Wire Wire Line
	10150 1450 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10000 1250
Text Label 9450 1350 0    50   ~ 0
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
	2350 1850 2350 3100
Wire Wire Line
	2350 3100 2600 3100
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
$Comp
L Device:R R21
U 1 1 5CD4C797
P 5450 6400
F 0 "R21" V 5657 6400 50  0000 C CNN
F 1 "100k" V 5566 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5CD4CD19
P 5450 7100
F 0 "R22" V 5657 7100 50  0000 C CNN
F 1 "100k" V 5566 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5CD4DCF4
P 3350 6750
F 0 "C2" H 3468 6796 50  0000 L CNN
F 1 "100u, 50V" H 3468 6705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 3388 6600 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f49/0900766b80f4973e.pdf" H 3350 6750 50  0001 C CNN
F 4 "RS" H 3350 6750 50  0001 C CNN "Supplier"
F 5 " 729-6309" H 3350 6750 50  0001 C CNN "Supplier Part Number"
	1    3350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CD56C00
P 5900 7100
F 0 "C12" V 5648 7100 50  0000 C CNN
F 1 "22u" V 5739 7100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5938 6950 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 7400 5450 7400
Wire Wire Line
	5900 7400 5900 7250
Connection ~ 4450 7400
Wire Wire Line
	5450 7250 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	5450 7400 5900 7400
Wire Wire Line
	4450 6100 5450 6100
Wire Wire Line
	5450 6100 5450 6250
Connection ~ 4450 6100
Wire Wire Line
	5450 6550 5450 6750
Wire Wire Line
	5450 6750 5900 6750
Wire Wire Line
	5900 6750 5900 6950
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5450 6950
Text Label 5900 6750 0    50   ~ 0
Vref
Wire Wire Line
	6600 5150 6600 5650
Wire Wire Line
	2900 5150 2900 5650
Wire Wire Line
	5700 4450 5700 5650
Connection ~ 5700 5650
Wire Wire Line
	5700 5650 6600 5650
Text Label 5000 5650 0    50   ~ 0
Vref
Text Label 2700 2400 0    50   ~ 0
Vref
Wire Wire Line
	10000 1650 10000 1450
Wire Wire Line
	9950 1550 10150 1550
$Comp
L Device:D D4
U 1 1 5CD9416D
P 9800 1550
F 0 "D4" H 9800 1400 50  0000 C CNN
F 1 "D" H 9800 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 9800 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CDB9DAE
P 3850 5400
F 0 "SW1" V 3896 5212 50  0000 R CNN
F 1 "MMP221" V 3805 5212 50  0000 R CNN
F 2 "umidi-wah:MMP221" H 3850 5400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0e2b/0900766b80e2b976.pdf" H 3850 5400 50  0001 C CNN
F 4 "RS" V 3896 5212 50  0001 R CNN "Supplier"
F 5 "745-5820" V 3896 5212 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/schiebeschalter/7455820/" V 3896 5212 50  0001 R CNN "Supplier Link"
F 7 "TE" V 3896 5212 50  0001 R CNN "Manufacturer"
F 8 "1825163-1" V 3896 5212 50  0001 R CNN "Manufacturer Part Number"
	2    3850 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CDBC60F
P 3850 4600
F 0 "SW1" V 3804 4412 50  0000 R CNN
F 1 "MMP221" V 3895 4412 50  0000 R CNN
F 2 "umidi-wah:MMP221" H 3850 4600 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0e2b/0900766b80e2b976.pdf" H 3850 4600 50  0001 C CNN
F 4 "RS" V 3804 4412 50  0001 R CNN "Supplier"
F 5 "745-5820" V 3804 4412 50  0001 R CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/schiebeschalter/7455820/" V 3804 4412 50  0001 R CNN "Supplier Link"
F 7 "TE" V 3804 4412 50  0001 R CNN "Manufacturer"
F 8 "1825163-1" V 3804 4412 50  0001 R CNN "Manufacturer Part Number"
	1    3850 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 5650 3850 5650
$Comp
L Device:L L2
U 1 1 5CDFE763
P 3950 5000
F 0 "L2" H 4100 5050 50  0000 L CNN
F 1 "Fasel Yellow" H 4000 4950 50  0000 L CNN
F 2 "umidi-wah:Fasel" H 3950 5000 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3750 4850
Wire Wire Line
	3750 5150 3750 5200
Wire Wire Line
	3950 5200 3950 5150
Wire Wire Line
	3850 4400 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 4100 4350
Wire Wire Line
	3850 5600 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 5700 5650
Wire Wire Line
	3950 4850 3950 4800
Wire Wire Line
	3350 6100 4050 6100
Connection ~ 4050 6100
$Comp
L Regulator_Linear:L78L09_SOT89 IC2
U 1 1 5CDB4BD3
P 9600 2700
F 0 "IC2" H 9600 2942 50  0000 C CNN
F 1 "L78L09_SOT89" H 9600 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 9600 2900 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 9600 2650 50  0001 C CNN
F 4 "RS" H 9600 2942 50  0001 C CNN "Supplier"
F 5 "686-9467" H 9600 2942 50  0001 C CNN "Supplier Part Number"
F 6 "https://de.rs-online.com/web/p/spannungs-linearregler/6869467/" H 9600 2942 50  0001 C CNN "Supplier Link"
F 7 "STM" H 9600 2942 50  0001 C CNN "Manufacturer"
F 8 "L78L09ACUTR" H 9600 2942 50  0001 C CNN "Manufacturer Part Number"
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CDBB97A
P 10000 2950
F 0 "C14" V 9748 2950 50  0000 C CNN
F 1 "100n" V 9839 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 10038 2800 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5CDBBCB1
P 9200 2950
F 0 "C13" V 8948 2950 50  0000 C CNN
F 1 "100n" V 9039 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9238 2800 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2800 9200 2700
Wire Wire Line
	9200 2700 9300 2700
Wire Wire Line
	9900 2700 10000 2700
Wire Wire Line
	10000 2700 10000 2800
$Comp
L power:GND #PWR0101
U 1 1 5CDD5E35
P 9200 3250
F 0 "#PWR0101" H 9200 3000 50  0001 C CNN
F 1 "GND" H 9205 3077 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3250 9200 3150
Wire Wire Line
	9200 3150 9600 3150
Wire Wire Line
	10000 3150 10000 3100
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 9200 3100
Wire Wire Line
	9600 3000 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	9600 3150 10000 3150
Wire Wire Line
	10000 2700 10250 2700
Connection ~ 10000 2700
Wire Wire Line
	10000 1250 10000 950 
Wire Wire Line
	10000 950  10150 950 
Connection ~ 10000 1250
Wire Wire Line
	9200 2700 9200 1550
Wire Wire Line
	9200 1550 9650 1550
Connection ~ 9200 2700
Wire Wire Line
	8900 1550 9200 1550
Connection ~ 9200 1550
$EndSCHEMATC
