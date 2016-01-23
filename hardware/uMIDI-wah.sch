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
L R R1
U 1 1 562BB145
P 4550 2600
F 0 "R1" V 4450 2600 50  0000 C CNN
F 1 "100k" V 4557 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 2600 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 4450 2600 60  0001 C CNN
F 4 "Mouser" H 4450 2600 60  0001 C CNN "Supplier"
F 5 "71-CRCW0805-100K-E3" H 4450 2600 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0805100KFKEA/?qs=sGAEpiMZZMtlubZbdhIBIKpw3Cj3Rl3MgRjH3xt31Ys%3d" H 4450 2600 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 4450 2600 60  0001 C CNN "Manufacturer"
F 8 "CRCW0805100KFKEA" H 4450 2600 60  0001 C CNN "Manufacturer Part Number"
	1    4550 2600
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 562BB14C
P 4950 2350
F 0 "C6" V 4800 2300 50  0000 L CNN
F 1 "1n" V 5100 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 2200 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM216R71H102KA01%23.pdf" H 4800 2300 60  0001 C CNN
F 4 "Mouser" H 4800 2300 60  0001 C CNN "Supplier"
F 5 "81-GRM40X102K50D" H 4800 2300 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Murata-Electronics/GRM216R71H102KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQPmAk23g1ayjUUppCxLhx3E%3d" H 4800 2300 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 4800 2300 60  0001 C CNN "Manufacturer"
F 8 "GRM216R71H102KA01D" H 4800 2300 60  0001 C CNN "Manufacturer Part Number"
	1    4950 2350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 562BB153
P 4950 2600
F 0 "R4" V 5050 2600 50  0000 C CNN
F 1 "82k" V 4957 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 2600 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 5050 2600 60  0001 C CNN
F 4 "Mouser" H 5050 2600 60  0001 C CNN "Supplier"
F 5 "71-CRCW0805-82K-E3" H 5050 2600 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/Search/ProductDetail.aspx?qs=3kMMNJ4TLu3mlayDxFJc8A%3d%3d" H 5050 2600 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 5050 2600 60  0001 C CNN "Manufacturer"
F 8 "CRCW080582K0FKEA" H 5050 2600 60  0001 C CNN "Manufacturer Part Number"
	1    4950 2600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 562BB15A
P 5350 2600
F 0 "C7" V 5200 2550 50  0000 L CNN
F 1 "47n" V 5500 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 2450 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR71H473KA01%23.pdf" H 5200 2550 60  0001 C CNN
F 4 "Mouser" H 5200 2550 60  0001 C CNN "Supplier"
F 5 "81-GRM40X473K50L" H 5200 2550 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Murata-Electronics/GRM21BR71H473KA01L/?qs=sGAEpiMZZMs0AnBnWHyRQKf3b7LydMIhqNu%252bJe6zVN8%3d" H 5200 2550 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 5200 2550 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR71H473KA01L" H 5200 2550 60  0001 C CNN "Manufacturer Part Number"
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L LM741 U1
U 1 1 562BB161
P 6300 2500
F 0 "U1" H 6500 2750 60  0000 C CNN
F 1 "TL071CPSR" H 6500 2650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 2500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 2650 60  0001 C CNN
F 4 "Mouser" H 6450 2650 60  0001 C CNN "Supplier"
F 5 "595-TL071CPSR" H 6450 2650 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Texas-Instruments/TL071CPSR/?qs=sGAEpiMZZMtCHixnSjNA6Dh9CQmOfcFcVl60wpC3vp4%3d" H 6450 2650 60  0001 C CNN "Supplier Link"
F 7 "Texas Instruments" H 6450 2650 60  0001 C CNN "Manufacturer"
F 8 "TL071CPSR" H 6450 2650 60  0001 C CNN "Manufacturer Part Number"
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 562BB168
P 4650 1650
F 0 "#PWR01" H 4650 1400 60  0001 C CNN
F 1 "GND" H 4650 1500 60  0001 C CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 562BB16E
P 6200 2900
F 0 "#PWR02" H 6200 2650 60  0001 C CNN
F 1 "GND" H 6200 2750 60  0001 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 562BB174
P 4850 1300
F 0 "R3" V 4930 1300 50  0000 C CNN
F 1 "100k" V 4857 1301 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 1300 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 4930 1300 60  0001 C CNN
F 4 "Mouser" H 4930 1300 60  0001 C CNN "Supplier"
F 5 "71-CRCW0805-100K-E3" H 4930 1300 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0805100KFKEA/?qs=sGAEpiMZZMtlubZbdhIBIKpw3Cj3Rl3MgRjH3xt31Ys%3d" H 4930 1300 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 4930 1300 60  0001 C CNN "Manufacturer"
F 8 "CRCW0805100KFKEA" H 4930 1300 60  0001 C CNN "Manufacturer Part Number"
	1    4850 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 562BB17B
P 5100 1500
F 0 "R5" V 5180 1500 50  0000 C CNN
F 1 "100k" V 5107 1501 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 1500 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 5180 1500 60  0001 C CNN
F 4 "Mouser" H 5180 1500 60  0001 C CNN "Supplier"
F 5 "71-CRCW0805-100K-E3" H 5180 1500 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0805100KFKEA/?qs=sGAEpiMZZMtlubZbdhIBIKpw3Cj3Rl3MgRjH3xt31Ys%3d" H 5180 1500 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 5180 1500 60  0001 C CNN "Manufacturer"
F 8 "CRCW0805100KFKEA" H 5180 1500 60  0001 C CNN "Manufacturer Part Number"
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 562BB182
P 5400 1500
F 0 "C8" H 5300 1400 50  0000 L CNN
F 1 "10u" H 5250 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 1350 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 5300 1400 60  0001 C CNN
F 4 "Mouser" H 5300 1400 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 5300 1400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 5300 1400 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 5300 1400 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 5300 1400 60  0001 C CNN "Manufacturer Part Number"
	1    5400 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 562BB189
P 5100 1650
F 0 "#PWR03" H 5100 1400 60  0001 C CNN
F 1 "GND" H 5100 1500 60  0001 C CNN
F 2 "" H 5100 1650 60  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 562BB18F
P 5400 1650
F 0 "#PWR04" H 5400 1400 60  0001 C CNN
F 1 "GND" H 5400 1500 60  0001 C CNN
F 2 "" H 5400 1650 60  0000 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 562BB195
P 4350 1500
F 0 "C4" H 4250 1400 50  0000 L CNN
F 1 "10u" H 4200 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 1350 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 4250 1400 60  0001 C CNN
F 4 "Mouser" H 4250 1400 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 4250 1400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 4250 1400 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 4250 1400 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 4250 1400 60  0001 C CNN "Manufacturer Part Number"
	1    4350 1500
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 562BB19C
P 4650 1500
F 0 "C5" H 4550 1400 50  0000 L CNN
F 1 "10u" H 4500 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 1350 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 4550 1400 60  0001 C CNN
F 4 "Mouser" H 4550 1400 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 4550 1400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 4550 1400 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 4550 1400 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 4550 1400 60  0001 C CNN "Manufacturer Part Number"
	1    4650 1500
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 562BB1A4
P 6150 3200
F 0 "C10" V 6000 3150 50  0000 L CNN
F 1 "5p" V 6300 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 3050 30  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/46/KEM_C1003_C0G_SMD.pdf" H 6000 3150 60  0001 C CNN
F 4 "Mouser" H 6000 3150 60  0001 C CNN "Supplier"
F 5 "80-C0805C509C5G" H 6000 3150 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Kemet/C0805C509C5GACTU/?qs=sGAEpiMZZMs0AnBnWHyRQKp5FInkmPX89lHLVa%2ffUlM%3d" H 6000 3150 60  0001 C CNN "Supplier Link"
F 7 "Kemet" H 6000 3150 60  0001 C CNN "Manufacturer"
F 8 "C0805C509C5GACTU" H 6000 3150 60  0001 C CNN "Manufacturer Part Number"
	1    6150 3200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 562BB1AB
P 6500 3200
F 0 "R9" V 6400 3200 50  0000 C CNN
F 1 "1.2M" V 6507 3201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 3200 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 6400 3200 60  0001 C CNN
F 4 "Mouser" H 6400 3200 60  0001 C CNN "Supplier"
F 5 "71-CRCW08051M20FKEA" H 6400 3200 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW08051M20FKEA/?qs=sGAEpiMZZMu61qfTUdNhG%2fIq7AJBeSZM%2fAynCVp7nNM%3d" H 6400 3200 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 6400 3200 60  0001 C CNN "Manufacturer"
F 8 "CRCW08051M20FKEA" H 6400 3200 60  0001 C CNN "Manufacturer Part Number"
	1    6500 3200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 562BB1B2
P 6350 3450
F 0 "R7" V 6250 3450 50  0000 C CNN
F 1 "470k" V 6357 3451 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3450 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 6250 3450 60  0001 C CNN
F 4 "Mouser" H 6250 3450 60  0001 C CNN "Supplier"
F 5 "71-CRCW0805470KFKEA" H 6250 3450 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0805470KFKEA/?qs=sGAEpiMZZMvdGkrng054tygjBeyq%2fOAO0HXtBtjrgKY%3d" H 6250 3450 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 6250 3450 60  0001 C CNN "Manufacturer"
F 8 "CRCW0805470KFKEA" H 6250 3450 60  0001 C CNN "Manufacturer Part Number"
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 562BB1B9
P 5650 3650
F 0 "C9" H 5550 3550 50  0000 L CNN
F 1 "6.8n" H 5450 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 3500 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM216R71H682JA01%23.pdf" H 5550 3550 60  0001 C CNN
F 4 "Mouser" H 5550 3550 50  0001 L CNN "Supplier"
F 5 "81-GRM40X682J50D" H 5550 3550 50  0001 L CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Murata-Electronics/GRM216R71H682JA01D/?qs=sGAEpiMZZMs0AnBnWHyRQPmAk23g1ayjBgi0RSb6ux4%3d" H 5550 3550 50  0001 L CNN "Supplier Link"
F 7 "Murata" H 5550 3550 50  0001 L CNN "Manufacturer"
F 8 "GRM216R71H682JA01D" H 5550 3550 50  0001 L CNN "Manufacturer Part Number"
	1    5650 3650
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 562BB1C0
P 6950 3650
F 0 "C11" H 6850 3550 50  0000 L CNN
F 1 "2n" H 6850 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 3500 30  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/46/KEM_C1003_C0G_SMD.pdf" H 6850 3550 60  0001 C CNN
F 4 "Mouser" H 6850 3550 60  0001 C CNN "Supplier"
F 5 "80-C0805C202J3G" H 6850 3550 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Kemet/C0805C202J3GACTU/?qs=sGAEpiMZZMs0AnBnWHyRQCXsKWBJIgVSmQzlfJ9Rsqs%3d" H 6850 3550 60  0001 C CNN "Supplier Link"
F 7 "Kemet" H 6850 3550 60  0001 C CNN "Manufacturer"
F 8 "C0805C202J3GACTU" H 6850 3550 60  0001 C CNN "Manufacturer Part Number"
	1    6950 3650
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 562BB1C7
P 7300 2500
F 0 "C12" V 7150 2450 50  0000 L CNN
F 1 "1u" V 7450 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 2350 30  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7150 2450 60  0001 C CNN
F 4 "Mouser" H 7150 2450 60  0001 C CNN "Supplier"
F 5 "80-C0805C105K3R" H 7150 2450 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Kemet/C0805C105K3RACTU/?qs=sGAEpiMZZMs0AnBnWHyRQHsuToI6krcdEBQqaF%2fNrvM%3d" H 7150 2450 60  0001 C CNN "Supplier Link"
F 7 "Kemet" H 7150 2450 60  0001 C CNN "Manufacturer"
F 8 "C0805C105K3RACTU" H 7150 2450 60  0001 C CNN "Manufacturer Part Number"
	1    7300 2500
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 562BB1CE
P 7650 2900
F 0 "RV1" H 7650 2800 50  0000 C CNN
F 1 "10k" H 7650 2900 50  0000 C CNN
F 2 "uMIDI-wah:trimmer-ttelectronics-model23" H 7650 2900 60  0001 C CNN
F 3 "http://www.bitechnologies.com/pdfs/23.pdf" H 7650 2900 60  0001 C CNN
F 4 "Mouser" H 7650 2900 60  0001 C CNN "Supplier"
F 5 "858-23BR10KLFTR" H 7650 2900 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/TT-Electronics/23BR10KLFTR/?qs=%2fha2pyFaduiZ3ynuiECRXesjuD6u2n4EgsENysIu9nE8y5NJs6CTRA%3d%3d" H 7650 2900 60  0001 C CNN "Supplier Link"
F 7 "TT electronics" H 7650 2900 60  0001 C CNN "Manufacturer"
F 8 "23BR10KLFTR" H 7650 2900 60  0001 C CNN "Manufacturer Part Number"
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 562BB1D5
P 7650 3250
F 0 "#PWR05" H 7650 3000 60  0001 C CNN
F 1 "GND" H 7650 3100 60  0001 C CNN
F 2 "" H 7650 3250 60  0000 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Sheet
S 5600 5000 1150 1000
U 562BB1DC
F0 "True bypass" 60
F1 "bypass.sch" 60
F2 "Loop_In" I L 5600 5850 60 
F3 "Loop_Out" O R 6750 5850 60 
F4 "FX_Send" O L 5600 5150 60 
F5 "FX_Return" I R 6750 5150 60 
F6 "Ctrl" I L 5600 5400 60 
$EndSheet
$Comp
L Photores R8
U 1 1 562BB252
P 6350 4300
F 0 "R8" V 6430 4300 50  0000 C CNN
F 1 "LDR 05" V 6560 4300 50  0000 C TNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM7.5" H 6280 4300 30  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/LDR05%23IMP.pdf" H 6430 4300 60  0001 C CNN
F 4 "Reichelt" H 6430 4300 60  0001 C CNN "Supplier"
F 5 "LDR 05" H 6430 4300 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.reichelt.de/LDR-05/3/index.html?&ACTION=3&LA=446&ARTICLE=10207&artnr=LDR+05&SEARCH=ldr05" H 6430 4300 60  0001 C CNN "Supplier Link"
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 562BB259
P 6350 4600
F 0 "#PWR06" H 6350 4350 60  0001 C CNN
F 1 "GND" H 6350 4450 60  0001 C CNN
F 2 "" H 6350 4600 60  0000 C CNN
F 3 "" H 6350 4600 60  0000 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 562BB262
P 5950 4300
F 0 "D2" H 5950 4400 50  0000 C CNN
F 1 "LED" H 5950 4200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5950 4300 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113SRD-D.pdf" H 5950 4400 60  0001 C CNN
F 4 "Mouser" H 5950 4400 60  0001 C CNN "Supplier"
F 5 "604-WP7113SRD/D" H 5950 4400 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Kingbright/WP7113SRD-D/?qs=sGAEpiMZZMvHYEB9WUp7ElN5I0Rojjgy18duyl9iYGM%3d" H 5950 4400 60  0001 C CNN "Supplier Link"
F 7 "Kingbright" H 5950 4400 60  0001 C CNN "Manufacturer"
F 8 "WP7113SRD/D" H 5950 4400 60  0001 C CNN "Manufacturer Part Number"
	1    5950 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 562BB269
P 5950 4500
F 0 "#PWR07" H 5950 4250 60  0001 C CNN
F 1 "GND" H 5950 4350 60  0001 C CNN
F 2 "" H 5950 4500 60  0000 C CNN
F 3 "" H 5950 4500 60  0000 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 562BB270
P 5150 4050
F 0 "R6" V 5230 4050 50  0000 C CNN
F 1 "39" V 5157 4051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 4050 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 5230 4050 60  0001 C CNN
F 4 "Mouser" H 5230 4050 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603-39-E3" H 5230 4050 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW060339R0FKEA/?qs=sGAEpiMZZMu61qfTUdNhG3XwnH6YDjgj1g%252b%2fh3h2zQ0%3d" H 5230 4050 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 5230 4050 60  0001 C CNN "Manufacturer"
F 8 "CRCW060339R0FKEA" H 5230 4050 60  0001 C CNN "Manufacturer Part Number"
	1    5150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2600 5800 2600
Wire Wire Line
	5000 1300 5750 1300
Wire Wire Line
	5750 1300 5750 2400
Wire Wire Line
	5750 2400 5800 2400
Connection ~ 5100 1300
Connection ~ 5400 1300
Wire Wire Line
	5650 2600 5650 3500
Connection ~ 5650 2600
Wire Wire Line
	6950 2500 6950 3500
Wire Wire Line
	6800 2500 7150 2500
Connection ~ 6950 2500
Wire Wire Line
	7450 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2650
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7900 2900 7900 5150
Wire Wire Line
	6350 4600 6350 4550
$Comp
L CONN_01X02 X1
U 1 1 562E7823
P 1050 1750
F 0 "X1" H 1050 1900 50  0000 C CNN
F 1 "9V" V 1150 1750 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 1050 1750 60  0001 C CNN
F 3 "" H 1050 1750 60  0000 C CNN
	1    1050 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 562E7BA2
P 1300 2050
F 0 "#PWR08" H 1300 1800 60  0001 C CNN
F 1 "GND" H 1300 1900 60  0001 C CNN
F 2 "" H 1300 2050 60  0000 C CNN
F 3 "" H 1300 2050 60  0000 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1300 1800
Wire Wire Line
	1300 1800 1300 2050
$Comp
L +9V #PWR09
U 1 1 562E214A
P 2050 1700
F 0 "#PWR09" H 2050 1550 50  0001 C CNN
F 1 "+9V" V 2050 1900 50  0000 C CNN
F 2 "" H 2050 1700 60  0000 C CNN
F 3 "" H 2050 1700 60  0000 C CNN
	1    2050 1700
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR010
U 1 1 562E21A6
P 4200 1300
F 0 "#PWR010" H 4200 1150 50  0001 C CNN
F 1 "+9V" V 4200 1500 50  0000 C CNN
F 2 "" H 4200 1300 60  0000 C CNN
F 3 "" H 4200 1300 60  0000 C CNN
	1    4200 1300
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR011
U 1 1 562E2202
P 6200 2100
F 0 "#PWR011" H 6200 1950 50  0001 C CNN
F 1 "+9V" H 6200 2240 50  0000 C CNN
F 2 "" H 6200 2100 60  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 X2
U 1 1 562E2994
P 1400 4450
F 0 "X2" H 1400 4750 50  0000 C CNN
F 1 "uMIDI" H 1400 4150 50  0000 C CNN
F 2 "Connect:VASCH5x2" H 1400 3250 60  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/22504O/3mtm-100-in-loprof-hdr-100x-100strt-ra-4-wall-ts0818.pdf" H 1400 4750 60  0001 C CNN
F 4 "Mouser" H 1400 4750 60  0001 C CNN "Supplier"
F 5 "517-30310-6002" H 1400 4750 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/30310-6002HB/?qs=sGAEpiMZZMs%252bGHln7q6pmwu5ra4CY41iHF1AQhwXwqM%3d" H 1400 4750 60  0001 C CNN "Supplier Link"
F 7 "3M Electronic Solutions Division" H 1400 4750 60  0001 C CNN "Manufacturer"
F 8 "30310-6002HB" H 1400 4750 60  0001 C CNN "Manufacturer Part Number"
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4750 2350 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	5150 2350 5150 2600
Wire Wire Line
	5100 2600 5200 2600
Connection ~ 5150 2600
Wire Wire Line
	4300 2600 4300 5150
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	5100 2350 5150 2350
Wire Wire Line
	4750 2350 4800 2350
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6000 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	6650 3200 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6500 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6200 3450 5650 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3800 5650 3850
Wire Wire Line
	5650 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3800
Wire Wire Line
	6350 4050 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	4200 1300 4700 1300
Wire Wire Line
	4650 1350 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	4350 1350 4350 1300
Connection ~ 4350 1300
$Comp
L GND #PWR012
U 1 1 562E6652
P 4350 1650
F 0 "#PWR012" H 4350 1400 60  0001 C CNN
F 1 "GND" H 4350 1500 60  0001 C CNN
F 2 "" H 4350 1650 60  0000 C CNN
F 3 "" H 4350 1650 60  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5100 1300
Wire Wire Line
	5400 1350 5400 1300
$Comp
L CONN_01X02 X3
U 1 1 562E23CE
P 5300 5900
F 0 "X3" H 5300 6050 50  0000 C CNN
F 1 "Input" V 5400 5900 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 5300 5900 60  0001 C CNN
F 3 "" H 5300 5900 60  0000 C CNN
	1    5300 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 X4
U 1 1 562E253A
P 7050 5900
F 0 "X4" H 7050 6050 50  0000 C CNN
F 1 "Output" V 7150 5900 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 7050 5900 60  0001 C CNN
F 3 "" H 7050 5900 60  0000 C CNN
	1    7050 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 5150 6750 5150
Wire Wire Line
	4300 5150 5600 5150
Wire Wire Line
	5950 4050 5950 4100
Wire Wire Line
	5500 5850 5600 5850
Wire Wire Line
	6750 5850 6850 5850
$Comp
L C C3
U 1 1 562E7059
P 1900 1900
F 0 "C3" H 1900 2000 50  0000 L CNN
F 1 "100n" H 1900 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 1750 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 1950 2000 60  0001 C CNN
F 4 "Mouser" H -1050 3700 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H -1050 3700 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H -1050 3700 60  0001 C CNN "Supplier Link"
F 7 "Murata" H -1050 3700 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H -1050 3700 60  0001 C CNN "Manufacturer Part Number"
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 562E742C
P 1700 4700
F 0 "#PWR013" H 1700 4450 60  0001 C CNN
F 1 "GND" H 1700 4550 60  0001 C CNN
F 2 "" H 1700 4700 60  0000 C CNN
F 3 "" H 1700 4700 60  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4700
NoConn ~ 1150 4250
$Comp
L C C1
U 1 1 562E79D1
P 1500 1900
F 0 "C1" H 1400 1800 50  0000 L CNN
F 1 "10u" H 1350 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 1750 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 1400 1800 60  0001 C CNN
F 4 "Mouser" H 1400 1800 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 1400 1800 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 1400 1800 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 1400 1800 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 1400 1800 60  0001 C CNN "Manufacturer Part Number"
	1    1500 1900
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 562E7BE7
P 1700 1900
F 0 "C2" H 1700 2000 50  0000 L CNN
F 1 "1u" H 1700 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 1750 30  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1700 2000 60  0001 C CNN
F 4 "Mouser" H 1700 2000 60  0001 C CNN "Supplier"
F 5 "80-C0805C105K3R" H 1700 2000 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Kemet/C0805C105K3RACTU/?qs=sGAEpiMZZMs0AnBnWHyRQHsuToI6krcdEBQqaF%2fNrvM%3d" H 1700 2000 60  0001 C CNN "Supplier Link"
F 7 "Kemet" H 1700 2000 60  0001 C CNN "Manufacturer"
F 8 "C0805C105K3RACTU" H 1700 2000 60  0001 C CNN "Manufacturer Part Number"
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 562E8774
P 1500 2050
F 0 "#PWR014" H 1500 1800 60  0001 C CNN
F 1 "GND" H 1500 1900 60  0001 C CNN
F 2 "" H 1500 2050 60  0000 C CNN
F 3 "" H 1500 2050 60  0000 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 562E87EE
P 1700 2050
F 0 "#PWR015" H 1700 1800 60  0001 C CNN
F 1 "GND" H 1700 1900 60  0001 C CNN
F 2 "" H 1700 2050 60  0000 C CNN
F 3 "" H 1700 2050 60  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 562E8868
P 1900 2050
F 0 "#PWR016" H 1900 1800 60  0001 C CNN
F 1 "GND" H 1900 1900 60  0001 C CNN
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 2050 1700
Wire Wire Line
	1900 1750 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1700 1750 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1500 1750 1500 1700
Connection ~ 1500 1700
Text Label 4800 4050 0    60   ~ 0
PWM
Text Label 4250 5400 0    60   ~ 0
Bypass_n
Wire Wire Line
	4800 4050 5000 4050
Wire Wire Line
	4250 5400 5600 5400
Text Label 1700 4250 0    60   ~ 0
PWM
Text Label 1700 4350 0    60   ~ 0
Bypass_n
$Comp
L LED D1
U 1 1 562E9978
P 4750 5950
F 0 "D1" H 4750 6050 50  0000 C CNN
F 1 "LED" H 4750 5850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4750 5950 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113SRD-D.pdf" H 4750 6050 60  0001 C CNN
F 4 "Mouser" H 4750 6050 60  0001 C CNN "Supplier"
F 5 "604-WP7113SRD/D" H 4750 6050 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Kingbright/WP7113SRD-D/?qs=sGAEpiMZZMvHYEB9WUp7ElN5I0Rojjgy18duyl9iYGM%3d" H 4750 6050 60  0001 C CNN "Supplier Link"
F 7 "Kingbright" H 4750 6050 60  0001 C CNN "Manufacturer"
F 8 "WP7113SRD/D" H 4750 6050 60  0001 C CNN "Manufacturer Part Number"
	1    4750 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 562E9B49
P 4750 5600
F 0 "R2" V 4830 5600 50  0000 C CNN
F 1 "82" V 4757 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 5600 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 4830 5600 60  0001 C CNN
F 4 "Mouser" H 4830 5600 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603-82-E3" H 4830 5600 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW060382R0FKEA/?qs=sGAEpiMZZMu61qfTUdNhG3XwnH6YDjgjsOpBFaxMcQ0%3d" H 4830 5600 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 4830 5600 60  0001 C CNN "Manufacturer"
F 8 "CRCW060382R0FKEA" H 4830 5600 60  0001 C CNN "Manufacturer Part Number"
	1    4750 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 562EA15E
P 4750 6150
F 0 "#PWR017" H 4750 5900 60  0001 C CNN
F 1 "GND" H 4750 6000 60  0001 C CNN
F 2 "" H 4750 6150 60  0000 C CNN
F 3 "" H 4750 6150 60  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 562EA400
P 5500 5950
F 0 "#PWR018" H 5500 5700 60  0001 C CNN
F 1 "GND" H 5500 5800 60  0001 C CNN
F 2 "" H 5500 5950 60  0000 C CNN
F 3 "" H 5500 5950 60  0000 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 562EA4AC
P 6850 5950
F 0 "#PWR019" H 6850 5700 60  0001 C CNN
F 1 "GND" H 6850 5800 60  0001 C CNN
F 2 "" H 6850 5950 60  0000 C CNN
F 3 "" H 6850 5950 60  0000 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 4750 5400
Connection ~ 4750 5400
NoConn ~ 6300 2900
NoConn ~ 6400 2900
Wire Wire Line
	1650 4250 1700 4250
Wire Wire Line
	1650 4350 1700 4350
$Comp
L R R15
U 1 1 56376977
P 5650 4050
F 0 "R15" V 5730 4050 50  0000 C CNN
F 1 "39" V 5657 4051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4050 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 5730 4050 60  0001 C CNN
F 4 "Mouser" H 5730 4050 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603-39-E3" H 5730 4050 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW060339R0FKEA/?qs=sGAEpiMZZMu61qfTUdNhG3XwnH6YDjgj1g%252b%2fh3h2zQ0%3d" H 5730 4050 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 5730 4050 60  0001 C CNN "Manufacturer"
F 8 "CRCW060339R0FKEA" H 5730 4050 60  0001 C CNN "Manufacturer Part Number"
	1    5650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4050 5950 4050
$Comp
L GND #PWR020
U 1 1 563771A2
P 5400 4500
F 0 "#PWR020" H 5400 4250 60  0001 C CNN
F 1 "GND" H 5400 4350 60  0001 C CNN
F 2 "" H 5400 4500 60  0000 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4450
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5400 4150 5400 4050
Connection ~ 5400 4050
$Comp
L C C15
U 1 1 56377C19
P 5400 4300
F 0 "C15" H 5300 4200 50  0000 L CNN
F 1 "10u" H 5250 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 4150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 5300 4200 60  0001 C CNN
F 4 "Mouser" H 5300 4200 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 5300 4200 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 5300 4200 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 5300 4200 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 5300 4200 60  0001 C CNN "Manufacturer Part Number"
	1    5400 4300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
