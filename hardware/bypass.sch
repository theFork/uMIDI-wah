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
LIBS:relais
LIBS:uMIDI-wah-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 3800 0    60   Input ~ 0
Loop_In
Text HLabel 5850 3800 2    60   Output ~ 0
Loop_Out
Text HLabel 4200 3150 1    60   Output ~ 0
FX_Send
Text HLabel 4700 3150 1    60   Input ~ 0
FX_Return
Text HLabel 7200 4300 0    60   Input ~ 0
Ctrl
$Comp
L Relais_DPDT REL?
U 1 1 54D79A29
P 8050 3300
AR Path="/54D5349F/54D53732/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54EA3170/54F0ED43/54D79A29" Ref="REL?"  Part="1" 
AR Path="/56223A3E/54D79A29" Ref="REL?"  Part="1" 
AR Path="/56223A90/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/56223A52/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/56223A60/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/56223A6E/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/56223A7C/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/562BB1DC/54D79A29" Ref="REL1"  Part="1" 
F 0 "REL1" H 8050 3500 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 8050 3600 60  0000 C CNN
F 2 "uMIDI-wah:Omron_G6K-2P" H 8050 3300 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6k.pdf" H 8050 3500 60  0001 C CNN
F 4 "Mouser" H 8050 3500 60  0001 C CNN "Supplier"
F 5 "653-G6K-2P-Y-DC5" H 8050 3500 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Omron-Electronics/G6K-2P-Y-DC5/?qs=sGAEpiMZZMs3UE%252bXNiFaVELplwtkvP6Y68aMqtMDJ8w%3d" H 8050 3500 60  0001 C CNN "Supplier Link"
F 7 "Omron" H 8050 3500 60  0001 C CNN "Manufacturer"
F 8 "G6K-2P-Y-DC5" H 8050 3500 60  0001 C CNN "Manufacturer Part Number"
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L Relais_DPDT REL?
U 2 1 54D79A79
P 3700 3800
AR Path="/54D5349F/54D53732/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E88B58/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8958C/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8BE2A/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8FA7B/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8AB86/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54EA3170/54F0ED43/54D79A79" Ref="REL?"  Part="2" 
AR Path="/56223A3E/54D79A79" Ref="REL?"  Part="2" 
AR Path="/56223A90/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/56223A52/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/56223A60/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/56223A6E/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/56223A7C/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/562BB1DC/54D79A79" Ref="REL1"  Part="2" 
F 0 "REL1" H 3700 4000 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 3700 3500 60  0001 C CNN
F 2 "uMIDI-switcher:Omron_G6K-2P" H 3700 3800 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6k.pdf" H 3700 4000 60  0001 C CNN
F 4 "Mouser" H 3700 4000 60  0001 C CNN "Supplier"
F 5 "653-G6K-2P-Y-DC5" H 3700 4000 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Omron-Electronics/G6K-2P-Y-DC5/?qs=sGAEpiMZZMs3UE%252bXNiFaVELplwtkvP6Y68aMqtMDJ8w%3d" H 3700 4000 60  0001 C CNN "Supplier Link"
F 7 "Omron" H 3700 4000 60  0001 C CNN "Manufacturer"
F 8 "G6K-2P-Y-DC5" H 3700 4000 60  0001 C CNN "Manufacturer Part Number"
	2    3700 3800
	1    0    0    1   
$EndComp
$Comp
L Relais_DPDT REL?
U 3 1 54D79AAA
P 5200 3800
AR Path="/54D5349F/54D53732/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E88B58/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8958C/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8BE2A/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8FA7B/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8AB86/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54EA3170/54F0ED43/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/56223A3E/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/56223A90/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/56223A52/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/56223A60/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/56223A6E/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/56223A7C/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/562BB1DC/54D79AAA" Ref="REL1"  Part="3" 
F 0 "REL1" H 5200 4000 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 4850 4150 60  0001 C CNN
F 2 "uMIDI-switcher:Omron_G6K-2P" H 5200 3800 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6k.pdf" H 5200 4000 60  0001 C CNN
F 4 "Mouser" H 5200 4000 60  0001 C CNN "Supplier"
F 5 "653-G6K-2P-Y-DC5" H 5200 4000 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Omron-Electronics/G6K-2P-Y-DC5/?qs=sGAEpiMZZMs3UE%252bXNiFaVELplwtkvP6Y68aMqtMDJ8w%3d" H 5200 4000 60  0001 C CNN "Supplier Link"
F 7 "Omron" H 5200 4000 60  0001 C CNN "Manufacturer"
F 8 "G6K-2P-Y-DC5" H 5200 4000 60  0001 C CNN "Manufacturer Part Number"
	3    5200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3800 3500 3800
Wire Wire Line
	4000 3900 4900 3900
Wire Wire Line
	5400 3800 5850 3800
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3150 4200 4000
Wire Wire Line
	4700 3650 4900 3650
$Comp
L R R10
U 1 1 54D79DA0
P 4200 4150
F 0 "R10" V 4100 4150 50  0000 C CNN
F 1 "100M" V 4200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4150 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 4100 4150 60  0001 C CNN
F 4 "Mouser" H 4100 4150 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603100MJPEA" H 4100 4150 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW0603100MJPEAHR/?qs=sGAEpiMZZMu61qfTUdNhGwALI1ohWcNj4pxTQEkdYlc%3d" H 4100 4150 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 4100 4150 60  0001 C CNN "Manufacturer"
F 8 "CRCW0603100MJPEAHR" H 4100 4150 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 4100 4150 60  0001 C CNN "Manufacturer Link"
	1    4200 4150
	1    0    0    -1  
$EndComp
Connection ~ 4200 3650
Connection ~ 4700 3650
Wire Wire Line
	4450 4000 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4200 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	4450 4300 4450 4500
Connection ~ 4450 4400
Wire Wire Line
	4200 4300 4200 4400
$Comp
L D_Small D3
U 1 1 54D7A6A7
P 7750 3300
F 0 "D3" H 7750 3400 50  0000 C CNN
F 1 "1N4148" H 7750 3200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7750 3300 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 7750 3400 60  0001 C CNN
F 4 "Mouser" H 7750 3400 60  0001 C CNN "Supplier"
F 5 "621-1N4148W-F" H 7750 3400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Diodes-Incorporated/1N4148W-7-F/?qs=sGAEpiMZZMtoHjESLttvkiKikX2YhTL0GOrSkzAUFgM%3d" H 7750 3400 60  0001 C CNN "Supplier Link"
F 7 "Diodes Incorporated" H 7750 3400 60  0001 C CNN "Manufacturer"
F 8 "1N4148W-7-F" H 7750 3400 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.diodes.com/catalog/Switching_Diodes_5/1N4148W_2800" H 7750 3400 60  0001 C CNN "Manufacturer Link"
	1    7750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3000 6800 3000
Wire Wire Line
	7100 3000 8050 3000
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	8050 3000 8050 3150
Connection ~ 7750 3000
Wire Wire Line
	7750 3400 7750 3600
Wire Wire Line
	7750 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3450
Connection ~ 7900 3600
$Comp
L GND #PWR26
U 1 1 54D7A960
P 7900 4800
F 0 "#PWR26" H 7900 4550 60  0001 C CNN
F 1 "GND" H 7900 4650 60  0000 C CNN
F 2 "" H 7900 4800 60  0000 C CNN
F 3 "" H 7900 4800 60  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54D7AAB4
P 6600 3250
F 0 "C13" H 6650 3350 50  0000 L CNN
F 1 "100n" H 6650 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 3100 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 6650 3350 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 54D7AB88
P 6600 3450
F 0 "#PWR23" H 6600 3200 60  0001 C CNN
F 1 "GND" H 6600 3300 60  0000 C CNN
F 2 "" H 6600 3450 60  0000 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3100
Connection ~ 6600 3000
$Comp
L R R14
U 1 1 54D7ADF3
P 7500 4600
F 0 "R14" V 7580 4600 50  0000 C CNN
F 1 "10k" V 7507 4601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 4600 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 7580 4600 60  0001 C CNN
F 4 "Mouser" H 7580 4600 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603J-10K-E3" H 7580 4600 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW060310K0JNEA/?qs=sGAEpiMZZMu61qfTUdNhG%2fEx4adfNLScijTXbM5aXyk%3d" H 7580 4600 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 7580 4600 60  0001 C CNN "Manufacturer"
F 8 "CRCW060310K0JNEA" H 7580 4600 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 7580 4600 60  0001 C CNN "Manufacturer Link"
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 54D7AECB
P 7800 4250
F 0 "Q1" H 7800 4101 40  0000 R CNN
F 1 "BSS138" H 7800 4400 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7670 4352 29  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7800 4101 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "512-BSS138 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Fairchild-Semiconductor/BSS138/?qs=sGAEpiMZZMshyDBzk1%2fWi1qxDdW%2fXBi2IwQV99jpxW8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Fairchild" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "BSS138" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7900 4800
$Comp
L GND #PWR25
U 1 1 54D7B0C5
P 7500 4800
F 0 "#PWR25" H 7500 4550 60  0001 C CNN
F 1 "GND" H 7500 4650 60  0000 C CNN
F 2 "" H 7500 4800 60  0000 C CNN
F 3 "" H 7500 4800 60  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7600 4300
Wire Wire Line
	7500 4300 7500 4450
Connection ~ 7500 4300
$Comp
L R R13
U 1 1 54D7C711
P 6950 3000
F 0 "R13" V 6850 3000 50  0000 C CNN
F 1 "180" V 6957 3001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 3000 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 6850 3000 60  0001 C CNN
F 4 "Mouser" H 6850 3000 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603J-180-E3 " H 6850 3000 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0603180RJNEA/?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GH6igdLd9ZmA%3d" H 6850 3000 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 6850 3000 60  0001 C CNN "Manufacturer"
F 8 "CRCW0603180RJNEA" H 6850 3000 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 6850 3000 60  0001 C CNN "Manufacturer Link"
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 54D7C874
P 7300 3250
F 0 "C14" H 7350 3350 50  0000 L CNN
F 1 "100n" H 7350 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 3100 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 7350 3350 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 54D7C87A
P 7300 3450
F 0 "#PWR24" H 7300 3200 60  0001 C CNN
F 1 "GND" H 7300 3300 60  0000 C CNN
F 2 "" H 7300 3450 60  0000 C CNN
F 3 "" H 7300 3450 60  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 3000
Connection ~ 7300 3000
$Comp
L +9V #PWR22
U 1 1 54E940D4
P 6350 2950
F 0 "#PWR22" H 6350 2800 60  0001 C CNN
F 1 "+9V" H 6350 3090 60  0000 C CNN
F 2 "" H 6350 2950 60  0000 C CNN
F 3 "" H 6350 2950 60  0000 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3000
$Comp
L R R11
U 1 1 55F44BB0
P 4450 4150
F 0 "R11" V 4350 4150 50  0000 C CNN
F 1 "100M" V 4450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4150 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 4350 4150 60  0001 C CNN
F 4 "Mouser" H 4350 4150 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603100MJPEA" H 4350 4150 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW0603100MJPEAHR/?qs=sGAEpiMZZMu61qfTUdNhGwALI1ohWcNj4pxTQEkdYlc%3d" H 4350 4150 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 4350 4150 60  0001 C CNN "Manufacturer"
F 8 "CRCW0603100MJPEAHR" H 4350 4150 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 4350 4150 60  0001 C CNN "Manufacturer Link"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55F44BF3
P 4700 4150
F 0 "R12" V 4600 4150 50  0000 C CNN
F 1 "100M" V 4700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4150 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 4600 4150 60  0001 C CNN
F 4 "Mouser" H 4600 4150 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603100MJPEA" H 4600 4150 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW0603100MJPEAHR/?qs=sGAEpiMZZMu61qfTUdNhGwALI1ohWcNj4pxTQEkdYlc%3d" H 4600 4150 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 4600 4150 60  0001 C CNN "Manufacturer"
F 8 "CRCW0603100MJPEAHR" H 4600 4150 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 4600 4150 60  0001 C CNN "Manufacturer Link"
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 4000
Wire Wire Line
	6600 3450 6600 3400
Wire Wire Line
	7300 3450 7300 3400
Wire Wire Line
	7500 4800 7500 4750
Text Label 4300 3900 0    60   ~ 0
bypass
Text Label 3150 3800 0    60   ~ 0
loop_in
Text Label 5450 3800 0    60   ~ 0
loop_out
Text Label 4200 3600 1    60   ~ 0
fx_send
Text Label 4700 3600 1    60   ~ 0
fx_return
Text Label 7350 3000 0    60   ~ 0
relais_p
Text Label 7900 4000 1    60   ~ 0
relais_n
Wire Wire Line
	7900 4050 7900 3600
$Comp
L GND #PWR21
U 1 1 562E52D6
P 4450 4500
F 0 "#PWR21" H 4450 4250 60  0001 C CNN
F 1 "GND" H 4450 4350 60  0000 C CNN
F 2 "" H 4450 4500 60  0000 C CNN
F 3 "" H 4450 4500 60  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
