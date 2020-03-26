EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:L L?
U 1 1 5CEA1C3D
P 4250 3750
AR Path="/5CEA1C3D" Ref="L?"  Part="1" 
AR Path="/5CE9535C/5CEA1C3D" Ref="L1"  Part="1" 
F 0 "L1" H 4000 3800 50  0000 L CNN
F 1 "Fasel Red" H 3850 3700 50  0000 L CNN
F 2 "umidi-wah:Fasel" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CEA1C43
P 4500 3750
AR Path="/5CEA1C43" Ref="L?"  Part="1" 
AR Path="/5CE9535C/5CEA1C43" Ref="L2"  Part="1" 
F 0 "L2" H 4650 3800 50  0000 L CNN
F 1 "Fasel Yellow" H 4550 3700 50  0000 L CNN
F 2 "umidi-wah:Fasel" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    1   
$EndComp
Text HLabel 4350 2850 1    60   Input ~ 0
Hot
Text HLabel 4350 4700 3    60   Output ~ 0
Cold
Text HLabel 5800 4050 0    60   Input ~ 0
Ctrl
$Comp
L uMIDI-wah-rescue:Relais_DPDT-uMIDI-switcher-rescue REL?
U 1 1 5CEC8A58
P 7200 3100
AR Path="/54D5349F/54D53732/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E88B58/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8958C/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8AB86/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/54EA3170/54F0ED43/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/56223A3E/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/5CD91DFE/5CEC8A58" Ref="REL?"  Part="1" 
AR Path="/5CE9535C/5CEC8A58" Ref="REL2"  Part="1" 
F 0 "REL2" H 7200 3300 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 7200 3400 60  0000 C CNN
F 2 "umidi-wah:Omron_G6K-2P" H 7200 3100 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6k.pdf" H 7200 3300 60  0001 C CNN
F 4 "RS" H 7200 3300 60  0001 C CNN "Supplier"
F 5 "3650440" H 7200 3300 60  0001 C CNN "Supplier Part Number"
F 6 "https://www.rsonline-privat.de/Products/ProductDetail/Omron-G6K-Monostabiles-Relais-5V-dc-Spule-2-poliger-Wechsler-3650440" H 7200 3300 60  0001 C CNN "Supplier Link"
F 7 "Omron" H 7200 3300 60  0001 C CNN "Manufacturer"
F 8 "G6K-2P-Y 5DC" H 7200 3300 60  0001 C CNN "Manufacturer Part Number"
	1    7200 3100
	0    1    1    0   
$EndComp
$Comp
L uMIDI-wah-rescue:Relais_DPDT-uMIDI-switcher-rescue REL?
U 2 1 5CEC8A63
P 4350 3200
AR Path="/54D5349F/54D53732/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E88B58/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8958C/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8BE2A/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8FA7B/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8AB86/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/54EA3170/54F0ED43/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/56223A3E/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/56223A90/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/56223A52/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/56223A60/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/56223A6E/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/56223A7C/54E9BE9F/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/5CD91DFE/5CEC8A63" Ref="REL?"  Part="2" 
AR Path="/5CE9535C/5CEC8A63" Ref="REL2"  Part="2" 
F 0 "REL2" H 4350 3400 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 4350 2900 60  0001 C CNN
F 2 "umidi-wah:Omron_G6K-2P" H 4350 3200 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6k.pdf" H 4350 3400 60  0001 C CNN
F 4 "RS" H 4350 3400 60  0001 C CNN "Supplier"
F 5 "3650440" H 4350 3400 60  0001 C CNN "Supplier Part Number"
F 6 "https://www.rsonline-privat.de/Products/ProductDetail/Omron-G6K-Monostabiles-Relais-5V-dc-Spule-2-poliger-Wechsler-3650440" H 4350 3400 60  0001 C CNN "Supplier Link"
F 7 "Omron" H 4350 3400 60  0001 C CNN "Manufacturer"
F 8 "G6K-2P-Y 5DC" H 4350 3400 60  0001 C CNN "Manufacturer Part Number"
	2    4350 3200
	0    -1   1    0   
$EndComp
$Comp
L uMIDI-wah-rescue:Relais_DPDT-uMIDI-switcher-rescue REL?
U 3 1 5CEC8A6E
P 4350 4300
AR Path="/54D5349F/54D53732/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E88B58/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8958C/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8BE2A/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8FA7B/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8AB86/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/54EA3170/54F0ED43/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/56223A3E/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/56223A90/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/56223A52/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/56223A60/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/56223A6E/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/56223A7C/54E9BE9F/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/5CD91DFE/5CEC8A6E" Ref="REL?"  Part="3" 
AR Path="/5CE9535C/5CEC8A6E" Ref="REL2"  Part="3" 
F 0 "REL2" H 4350 4500 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 4000 4650 60  0001 C CNN
F 2 "umidi-wah:Omron_G6K-2P" H 4350 4300 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6k.pdf" H 4350 4500 60  0001 C CNN
F 4 "RS" H 4350 4500 60  0001 C CNN "Supplier"
F 5 "3650440" H 4350 4500 60  0001 C CNN "Supplier Part Number"
F 6 "https://www.rsonline-privat.de/Products/ProductDetail/Omron-G6K-Monostabiles-Relais-5V-dc-Spule-2-poliger-Wechsler-3650440" H 4350 4500 60  0001 C CNN "Supplier Link"
F 7 "Omron" H 4350 4500 60  0001 C CNN "Manufacturer"
F 8 "G6K-2P-Y 5DC" H 4350 4500 60  0001 C CNN "Manufacturer Part Number"
	3    4350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2850 4350 3000
Wire Wire Line
	4350 4500 4350 4700
$Comp
L uMIDI-wah-rescue:D_Small-uMIDI-switcher-rescue D?
U 1 1 5CEC8A8F
P 6900 3100
AR Path="/56223A3E/5CEC8A8F" Ref="D?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8A8F" Ref="D?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8A8F" Ref="D?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8A8F" Ref="D?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8A8F" Ref="D?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8A8F" Ref="D?"  Part="1" 
AR Path="/5CD91DFE/5CEC8A8F" Ref="D?"  Part="1" 
AR Path="/5CE9535C/5CEC8A8F" Ref="D7"  Part="1" 
F 0 "D7" H 6900 3200 50  0000 C CNN
F 1 "1N4148" H 6900 3000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 3100 60  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0df8/0900766b80df8fd1.pdf" H 6900 3200 60  0001 C CNN
F 4 "Reichelt" H 6900 3200 50  0001 C CNN "Supplier"
F 5 "1N 4148W7F DII" H 6900 3200 50  0001 C CNN "Supplier Part Number"
F 6 "https://www.reichelt.de/schalt-diode-100-v-150-ma-sod-123-1n-4148w7f-dii-p219381.html?&trstct=pos_0&nbc=1" H 6900 3200 50  0001 C CNN "Supplier Link"
F 7 "DIODES INCORPORATED" H 6900 3200 50  0001 C CNN "Manufacturer"
F 8 "1N4148W-7-F" H 6900 3200 50  0001 C CNN "Manufacturer Part Number"
	1    6900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	6250 2800 6450 2800
Wire Wire Line
	6900 2800 6900 3000
Wire Wire Line
	7200 2800 7200 2950
Connection ~ 6900 2800
Wire Wire Line
	6900 3200 6900 3400
Wire Wire Line
	6900 3400 7050 3400
Wire Wire Line
	7200 3400 7200 3250
Connection ~ 7050 3400
$Comp
L power:GND #PWR?
U 1 1 5CEC8A9E
P 7050 4600
AR Path="/56223A3E/5CEC8A9E" Ref="#PWR?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8A9E" Ref="#PWR?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8A9E" Ref="#PWR?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8A9E" Ref="#PWR?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8A9E" Ref="#PWR?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8A9E" Ref="#PWR?"  Part="1" 
AR Path="/5CD91DFE/5CEC8A9E" Ref="#PWR?"  Part="1" 
AR Path="/5CE9535C/5CEC8A9E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7050 4350 60  0001 C CNN
F 1 "GND" H 7050 4450 60  0000 C CNN
F 2 "" H 7050 4600 60  0000 C CNN
F 3 "" H 7050 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L uMIDI-wah-rescue:C-uMIDI-switcher-rescue C?
U 1 1 5CEC8AA4
P 5750 3050
AR Path="/56223A3E/5CEC8AA4" Ref="C?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8AA4" Ref="C?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8AA4" Ref="C?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8AA4" Ref="C?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8AA4" Ref="C?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8AA4" Ref="C?"  Part="1" 
AR Path="/5CD91DFE/5CEC8AA4" Ref="C?"  Part="1" 
AR Path="/5CE9535C/5CEC8AA4" Ref="C15"  Part="1" 
F 0 "C15" H 5800 3150 50  0000 L CNN
F 1 "100n" H 5800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2900 30  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0eb3/0900766b80eb3145.pdf" H 5800 3150 60  0001 C CNN
F 4 "Reichelt" H 5800 3150 50  0001 L CNN "Supplier"
F 5 "X7R-G0805 100N" H 5800 3150 50  0001 L CNN "Supplier Part Number"
F 6 "https://www.reichelt.de/smd-vielschicht-keramikkondensator-100n-10-x7r-g0805-100n-p31879.html?&trstct=pol_1&nbc=1" H 5800 3150 50  0001 L CNN "Supplier Link"
F 7 "YAGEO" H 5800 3150 50  0001 L CNN "Manufacturer"
F 8 "CC0805KRX7R9BB104" H 5800 3150 50  0001 L CNN "Manufacturer Part Number"
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC8AAA
P 5750 3250
AR Path="/56223A3E/5CEC8AAA" Ref="#PWR?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8AAA" Ref="#PWR?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8AAA" Ref="#PWR?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8AAA" Ref="#PWR?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8AAA" Ref="#PWR?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CD91DFE/5CEC8AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CE9535C/5CEC8AAA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5750 3000 60  0001 C CNN
F 1 "GND" H 5750 3100 60  0000 C CNN
F 2 "" H 5750 3250 60  0000 C CNN
F 3 "" H 5750 3250 60  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 2900
Connection ~ 5750 2800
$Comp
L uMIDI-wah-rescue:R-uMIDI-switcher-rescue R?
U 1 1 5CEC8AB8
P 6650 4300
AR Path="/56223A3E/5CEC8AB8" Ref="R?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8AB8" Ref="R?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8AB8" Ref="R?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8AB8" Ref="R?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8AB8" Ref="R?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8AB8" Ref="R?"  Part="1" 
AR Path="/5CD91DFE/5CEC8AB8" Ref="R?"  Part="1" 
AR Path="/5CE9535C/5CEC8AB8" Ref="R26"  Part="1" 
F 0 "R26" V 6730 4300 50  0000 C CNN
F 1 "100M" V 6657 4301 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4300 30  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0fcd/0900766b80fcdbbc.pdf" H 6730 4300 60  0001 C CNN
F 4 "RS" V 6730 4300 50  0001 C CNN "Supplier"
F 5 "2945062" V 6730 4300 50  0001 C CNN "Supplier Part Number"
F 6 "https://www.rsonline-privat.de/Products/ProductDetail/TE-Connectivity-RH73-SMD-Widerstand-100M-10-0805-2012M-2945062" V 6730 4300 50  0001 C CNN "Supplier Link"
F 7 "TE Connectivity" V 6730 4300 50  0001 C CNN "Manufacturer"
F 8 "RH73H2A100MKTN" V 6730 4300 50  0001 C CNN "Manufacturer Part Number"
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7050 4600
$Comp
L power:GND #PWR?
U 1 1 5CEC8ABF
P 6650 4500
AR Path="/56223A3E/5CEC8ABF" Ref="#PWR?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8ABF" Ref="#PWR?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8ABF" Ref="#PWR?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8ABF" Ref="#PWR?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8ABF" Ref="#PWR?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CD91DFE/5CEC8ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CE9535C/5CEC8ABF" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6650 4250 60  0001 C CNN
F 1 "GND" H 6650 4350 60  0000 C CNN
F 2 "" H 6650 4500 60  0000 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L uMIDI-wah-rescue:R-uMIDI-switcher-rescue R?
U 1 1 5CEC8ACB
P 6100 2800
AR Path="/56223A3E/5CEC8ACB" Ref="R?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8ACB" Ref="R?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8ACB" Ref="R?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8ACB" Ref="R?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8ACB" Ref="R?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8ACB" Ref="R?"  Part="1" 
AR Path="/5CD91DFE/5CEC8ACB" Ref="R?"  Part="1" 
AR Path="/5CE9535C/5CEC8ACB" Ref="R9"  Part="1" 
F 0 "R9" V 6000 2800 50  0000 C CNN
F 1 "180" V 6107 2801 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2800 30  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0fcd/0900766b80fcdb72.pdf" H 6000 2800 60  0001 C CNN
F 4 "Reichelt" V 6000 2800 50  0001 C CNN "Supplier"
F 5 "SMD-0805 180" V 6000 2800 50  0001 C CNN "Supplier Part Number"
F 6 "https://www.reichelt.de/smd-widerstand-0805-180-ohm-125-mw-1-smd-0805-180-p32877.html?&trstct=pol_0&nbc=1" V 6000 2800 50  0001 C CNN "Supplier Link"
F 7 "YAGEO" V 6000 2800 50  0001 C CNN "Manufacturer"
F 8 "RC0805FR-07180RL" V 6000 2800 50  0001 C CNN "Manufacturer Part Number"
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L uMIDI-wah-rescue:C-uMIDI-switcher-rescue C?
U 1 1 5CEC8AD6
P 6450 3050
AR Path="/56223A3E/5CEC8AD6" Ref="C?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8AD6" Ref="C?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8AD6" Ref="C?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8AD6" Ref="C?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8AD6" Ref="C?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8AD6" Ref="C?"  Part="1" 
AR Path="/5CD91DFE/5CEC8AD6" Ref="C?"  Part="1" 
AR Path="/5CE9535C/5CEC8AD6" Ref="C16"  Part="1" 
F 0 "C16" H 6500 3150 50  0000 L CNN
F 1 "100n" H 6500 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 2900 30  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0eb3/0900766b80eb3145.pdf" H 6500 3150 60  0001 C CNN
F 4 "Reichelt" H 2800 4850 60  0001 C CNN "Supplier"
F 5 "X7R-G0805 100N" H 2800 4850 60  0001 C CNN "Supplier Part Number"
F 6 "https://www.reichelt.de/smd-vielschicht-keramikkondensator-100n-10-x7r-g0805-100n-p31879.html?&trstct=pol_1&nbc=1" H 2800 4850 60  0001 C CNN "Supplier Link"
F 7 "YAGEO" H 2800 4850 60  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R9BB104" H 2800 4850 60  0001 C CNN "Manufacturer Part Number"
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC8ADC
P 6450 3250
AR Path="/56223A3E/5CEC8ADC" Ref="#PWR?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8ADC" Ref="#PWR?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8ADC" Ref="#PWR?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8ADC" Ref="#PWR?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8ADC" Ref="#PWR?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8ADC" Ref="#PWR?"  Part="1" 
AR Path="/5CD91DFE/5CEC8ADC" Ref="#PWR?"  Part="1" 
AR Path="/5CE9535C/5CEC8ADC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6450 3000 60  0001 C CNN
F 1 "GND" H 6450 3100 60  0000 C CNN
F 2 "" H 6450 3250 60  0000 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 2800
Connection ~ 6450 2800
$Comp
L power:+9V #PWR?
U 1 1 5CEC8AEA
P 5500 2750
AR Path="/56223A3E/5CEC8AEA" Ref="#PWR?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8AEA" Ref="#PWR?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8AEA" Ref="#PWR?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8AEA" Ref="#PWR?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8AEA" Ref="#PWR?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8AEA" Ref="#PWR?"  Part="1" 
AR Path="/5CD91DFE/5CEC8AEA" Ref="#PWR?"  Part="1" 
AR Path="/5CE9535C/5CEC8AEA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5500 2600 60  0001 C CNN
F 1 "+9V" H 5500 2890 60  0000 C CNN
F 2 "" H 5500 2750 60  0000 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2800
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	6450 3250 6450 3200
Wire Wire Line
	6650 4500 6650 4450
Text Label 6500 2800 0    60   ~ 0
relais_p
Text Label 7050 3800 1    60   ~ 0
relais_n
Wire Wire Line
	7050 3850 7050 3400
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	7050 3400 7200 3400
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	6450 2800 6900 2800
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CEC8B1E
P 6950 4050
AR Path="/5C8EC687/5CEC8B1E" Ref="Q?"  Part="1" 
AR Path="/5C8EFAFF/5CEC8B1E" Ref="Q?"  Part="1" 
AR Path="/5CD91DFE/5CEC8B1E" Ref="Q?"  Part="1" 
AR Path="/5CE9535C/5CEC8B1E" Ref="Q4"  Part="1" 
F 0 "Q4" H 7141 4096 50  0000 L CNN
F 1 "BC547" H 7141 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6950 4050 50  0001 L CNN
F 4 "Reichelt" H 7141 4096 50  0001 L CNN "Supplier"
F 5 "BC 547B DIO" H 7141 4096 50  0001 L CNN "Supplier Part Number"
F 6 "https://www.reichelt.de/bipolartransistor-npn-45v-0-1a-0-5w-to-92-bc-547b-dio-p219082.html?&trstct=pos_1&nbc=1" H 7141 4096 50  0001 L CNN "Supplier Link"
F 7 "DIOTEC" H 7141 4096 50  0001 L CNN "Manufacturer"
F 8 "BC547B" H 7141 4096 50  0001 L CNN "Manufacturer Part Number"
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L uMIDI-wah-rescue:R-uMIDI-switcher-rescue R?
U 1 1 5CEC8B2A
P 6400 4050
AR Path="/56223A3E/5CEC8B2A" Ref="R?"  Part="1" 
AR Path="/56223A52/54E9BE9F/5CEC8B2A" Ref="R?"  Part="1" 
AR Path="/56223A60/54E9BE9F/5CEC8B2A" Ref="R?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/5CEC8B2A" Ref="R?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/5CEC8B2A" Ref="R?"  Part="1" 
AR Path="/56223A90/54E9BE9F/5CEC8B2A" Ref="R?"  Part="1" 
AR Path="/5CD91DFE/5CEC8B2A" Ref="R?"  Part="1" 
AR Path="/5CE9535C/5CEC8B2A" Ref="R25"  Part="1" 
F 0 "R25" V 6480 4050 50  0000 C CNN
F 1 "1k" V 6407 4051 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 4050 30  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/13af/0900766b813aff0c.pdf" H 6480 4050 60  0001 C CNN
F 4 "Reichelt" V 6480 4050 50  0001 C CNN "Supplier"
F 5 "SMD-0805 1,00K" V 6480 4050 50  0001 C CNN "Supplier Part Number"
F 6 "https://www.reichelt.de/smd-widerstand-0805-1-0-kohm-125-mw-1-smd-0805-1-00k-p32886.html?&trstct=pol_0&nbc=1" V 6480 4050 50  0001 C CNN "Supplier Link"
F 7 "YAGEO" V 6480 4050 50  0001 C CNN "Manufacturer"
F 8 "RC0805FR-071KL" V 6480 4050 50  0001 C CNN "Manufacturer Part Number"
	1    6400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4050 6650 4050
Wire Wire Line
	6650 4150 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6750 4050
Wire Wire Line
	5800 4050 6250 4050
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	4250 3500 4250 3600
Wire Wire Line
	4500 3500 4500 3600
$EndSCHEMATC
