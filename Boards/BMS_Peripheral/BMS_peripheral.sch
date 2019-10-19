EESchema Schematic File Version 4
LIBS:BMS_peripheral-cache
EELAYER 26 0
EELAYER END
$Descr User 18504 16535
encoding utf-8
Sheet 1 1
Title "BMS Peripheral"
Date "2019-09-17"
Rev "Rev 0"
Comp "Olin Electric Motorsports"
Comment1 "Vienna Scheyer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8900 12500 9000 12500
Wire Wire Line
	9000 12500 9000 12450
Wire Wire Line
	8900 12700 9350 12700
Wire Wire Line
	9350 12700 9350 12650
Text Label 9100 12450 0    50   ~ 0
SDA
Text Label 9450 12650 0    50   ~ 0
SCL
Wire Wire Line
	9000 11950 9000 12050
Wire Wire Line
	9350 11950 9350 12050
Wire Wire Line
	9000 11950 9150 11950
Text Label 9150 11850 0    50   ~ 0
VREG
Wire Wire Line
	9150 11850 9150 11950
Connection ~ 9150 11950
Wire Wire Line
	9150 11950 9350 11950
Wire Wire Line
	9450 12650 9350 12650
Connection ~ 9350 12650
Wire Wire Line
	9350 12650 9350 12350
Wire Wire Line
	9100 12450 9000 12450
Connection ~ 9000 12450
Wire Wire Line
	9000 12450 9000 12350
$Comp
L power:GND #PWR04
U 1 1 5BCFD2C0
P 8950 12800
F 0 "#PWR04" H 8950 12550 50  0001 C CNN
F 1 "GND" H 8955 12627 50  0000 C CNN
F 2 "" H 8950 12800 50  0001 C CNN
F 3 "" H 8950 12800 50  0001 C CNN
	1    8950 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 12600 8950 12600
Wire Wire Line
	8950 12600 8950 12800
$Comp
L power:GND #PWR01
U 1 1 5BCFD4B3
P 7950 12800
F 0 "#PWR01" H 7950 12550 50  0001 C CNN
F 1 "GND" H 7955 12627 50  0000 C CNN
F 2 "" H 7950 12800 50  0001 C CNN
F 3 "" H 7950 12800 50  0001 C CNN
	1    7950 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 12700 7950 12700
Wire Wire Line
	7950 12700 7950 12800
Wire Wire Line
	7800 12500 8050 12500
Text Label 7800 12500 0    50   ~ 0
VREG
Wire Notes Line
	7650 11600 7650 13250
Wire Notes Line
	7650 13250 9650 13250
Wire Notes Line
	9650 13250 9650 11600
Wire Notes Line
	9650 11600 7650 11600
Text Notes 7700 13200 0    50   ~ 10
I2C Memory
Text Label 14450 2450 0    50   ~ 0
SCL
Text Label 14450 2550 0    50   ~ 0
SDA
Wire Wire Line
	14450 2550 14350 2550
Wire Wire Line
	14350 2450 14450 2450
$Comp
L formula:C_1uF C21
U 1 1 5BCFFF3C
P 14750 2500
F 0 "C21" H 14865 2546 50  0000 L CNN
F 1 "C_1uF" H 14865 2455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14788 2350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 14775 2600 50  0001 C CNN
F 4 "DK" H 14750 2500 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 14750 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 15175 3000 60  0001 C CNN "PurchasingLink"
	1    14750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 2650 14350 2650
Text Label 14750 2250 0    50   ~ 0
VREG
Wire Wire Line
	14750 2250 14750 2350
Wire Wire Line
	14350 2350 14750 2350
Connection ~ 14750 2350
$Comp
L power:GND #PWR06
U 1 1 5BD00B38
P 14750 3150
F 0 "#PWR06" H 14750 2900 50  0001 C CNN
F 1 "GND" H 14755 2977 50  0000 C CNN
F 2 "" H 14750 3150 50  0001 C CNN
F 3 "" H 14750 3150 50  0001 C CNN
	1    14750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 2650 14750 2750
Connection ~ 14750 2650
Wire Wire Line
	14350 2750 14750 2750
Connection ~ 14750 2750
Wire Wire Line
	14750 2750 14750 2850
Wire Wire Line
	14350 2850 14750 2850
Connection ~ 14750 2850
Wire Wire Line
	14750 2850 14750 2950
Wire Wire Line
	14350 2950 14750 2950
Connection ~ 14750 2950
Wire Wire Line
	14750 2950 14750 3150
Wire Wire Line
	11250 2350 11950 2350
Wire Wire Line
	11250 2450 12150 2450
Wire Wire Line
	14350 3050 15200 3050
Wire Wire Line
	13500 2550 12350 2550
Wire Wire Line
	11250 2650 12550 2650
Wire Wire Line
	11250 2850 12950 2850
Wire Wire Line
	13500 2950 13150 2950
Wire Wire Line
	11250 3050 13350 3050
Wire Wire Line
	11950 2250 11950 2350
Connection ~ 11950 2350
Wire Wire Line
	11950 2350 13500 2350
Wire Wire Line
	12150 2250 12150 2450
Connection ~ 12150 2450
Wire Wire Line
	12150 2450 13500 2450
Wire Wire Line
	12350 2250 12350 2550
Connection ~ 12350 2550
Wire Wire Line
	12350 2550 11250 2550
Wire Wire Line
	12550 2250 12550 2650
Wire Wire Line
	12750 2250 12750 2750
Connection ~ 12750 2750
Wire Wire Line
	12750 2750 11250 2750
Wire Wire Line
	13150 2250 13150 2950
Connection ~ 13150 2950
Wire Wire Line
	13150 2950 11250 2950
Wire Wire Line
	12550 2650 13500 2650
Connection ~ 12550 2650
Wire Wire Line
	12750 2750 13500 2750
Wire Wire Line
	12950 2250 12950 2850
Connection ~ 12950 2850
Wire Wire Line
	12950 2850 13500 2850
Wire Wire Line
	13350 2250 13350 3050
Connection ~ 13350 3050
Wire Wire Line
	13350 3050 13500 3050
Wire Wire Line
	13350 1950 13350 1850
Wire Wire Line
	13350 1850 13150 1850
Wire Wire Line
	11950 1850 11950 1950
Wire Wire Line
	12150 1850 12150 1950
Connection ~ 12150 1850
Wire Wire Line
	12150 1850 11950 1850
Wire Wire Line
	12350 1850 12350 1950
Connection ~ 12350 1850
Wire Wire Line
	12350 1850 12150 1850
Wire Wire Line
	12550 1850 12550 1950
Connection ~ 12550 1850
Wire Wire Line
	12550 1850 12350 1850
Wire Wire Line
	12750 1850 12750 1950
Connection ~ 12750 1850
Wire Wire Line
	12750 1850 12550 1850
Wire Wire Line
	12950 1850 12950 1950
Connection ~ 12950 1850
Wire Wire Line
	12950 1850 12750 1850
Wire Wire Line
	13150 1850 13150 1950
Connection ~ 13150 1850
Wire Wire Line
	13150 1850 12950 1850
Wire Wire Line
	11950 1750 11950 1850
Connection ~ 11950 1850
Text Label 11950 1750 0    50   ~ 0
VREF2
Text Label 14450 4000 0    50   ~ 0
SCL
Text Label 14450 4100 0    50   ~ 0
SDA
Wire Wire Line
	14450 4100 14350 4100
Wire Wire Line
	14350 4000 14450 4000
$Comp
L formula:C_1uF C22
U 1 1 5BD1F887
P 14750 4050
F 0 "C22" H 14865 4096 50  0000 L CNN
F 1 "C_1uF" H 14865 4005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14788 3900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 14775 4150 50  0001 C CNN
F 4 "DK" H 14750 4050 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 14750 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 15175 4550 60  0001 C CNN "PurchasingLink"
	1    14750 4050
	1    0    0    -1  
$EndComp
Text Label 14750 3800 0    50   ~ 0
VREG
Wire Wire Line
	14750 3800 14750 3900
Wire Wire Line
	14350 3900 14650 3900
Connection ~ 14750 3900
$Comp
L power:GND #PWR07
U 1 1 5BD1F893
P 14750 4700
F 0 "#PWR07" H 14750 4450 50  0001 C CNN
F 1 "GND" H 14755 4527 50  0000 C CNN
F 2 "" H 14750 4700 50  0001 C CNN
F 3 "" H 14750 4700 50  0001 C CNN
	1    14750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4200 14750 4300
Wire Wire Line
	14350 4300 14750 4300
Connection ~ 14750 4300
Wire Wire Line
	14750 4300 14750 4400
Wire Wire Line
	14350 4400 14750 4400
Connection ~ 14750 4400
Wire Wire Line
	14750 4400 14750 4500
Wire Wire Line
	14350 4500 14750 4500
Connection ~ 14750 4500
Wire Wire Line
	14750 4500 14750 4700
Wire Wire Line
	11250 3900 11950 3900
Wire Wire Line
	11250 4000 12150 4000
Wire Wire Line
	13500 4100 12350 4100
Wire Wire Line
	11250 4200 12550 4200
Wire Wire Line
	11250 4400 12950 4400
Wire Wire Line
	13500 4500 13150 4500
Wire Wire Line
	11250 4600 13350 4600
Wire Wire Line
	11950 3800 11950 3900
Connection ~ 11950 3900
Wire Wire Line
	11950 3900 13500 3900
Wire Wire Line
	12150 3800 12150 4000
Connection ~ 12150 4000
Wire Wire Line
	12150 4000 13500 4000
Wire Wire Line
	12350 3800 12350 4100
Connection ~ 12350 4100
Wire Wire Line
	12350 4100 11250 4100
Wire Wire Line
	12550 3800 12550 4200
Wire Wire Line
	12750 3800 12750 4300
Connection ~ 12750 4300
Wire Wire Line
	12750 4300 11250 4300
Wire Wire Line
	13150 3800 13150 4500
Connection ~ 13150 4500
Wire Wire Line
	13150 4500 11250 4500
Wire Wire Line
	12550 4200 13500 4200
Connection ~ 12550 4200
Wire Wire Line
	12750 4300 13500 4300
Wire Wire Line
	12950 3800 12950 4400
Connection ~ 12950 4400
Wire Wire Line
	12950 4400 13500 4400
Wire Wire Line
	13350 3800 13350 4600
Connection ~ 13350 4600
Wire Wire Line
	13350 4600 13500 4600
Wire Wire Line
	13350 3500 13350 3400
Wire Wire Line
	13350 3400 13150 3400
Wire Wire Line
	11950 3400 11950 3500
Wire Wire Line
	12150 3400 12150 3500
Connection ~ 12150 3400
Wire Wire Line
	12150 3400 11950 3400
Wire Wire Line
	12350 3400 12350 3500
Connection ~ 12350 3400
Wire Wire Line
	12350 3400 12150 3400
Wire Wire Line
	12550 3400 12550 3500
Connection ~ 12550 3400
Wire Wire Line
	12550 3400 12350 3400
Wire Wire Line
	12750 3400 12750 3500
Connection ~ 12750 3400
Wire Wire Line
	12750 3400 12550 3400
Wire Wire Line
	12950 3400 12950 3500
Connection ~ 12950 3400
Wire Wire Line
	12950 3400 12750 3400
Wire Wire Line
	13150 3400 13150 3500
Connection ~ 13150 3400
Wire Wire Line
	13150 3400 12950 3400
Wire Wire Line
	11950 3300 11950 3400
Connection ~ 11950 3400
Text Label 11950 3300 0    50   ~ 0
VREF2
Text Label 14450 5450 0    50   ~ 0
SCL
Text Label 14450 5550 0    50   ~ 0
SDA
Wire Wire Line
	14450 5550 14350 5550
Wire Wire Line
	14350 5450 14450 5450
$Comp
L formula:C_1uF C23
U 1 1 5BD24C1E
P 14750 5500
F 0 "C23" H 14865 5546 50  0000 L CNN
F 1 "C_1uF" H 14865 5455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14788 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 14775 5600 50  0001 C CNN
F 4 "DK" H 14750 5500 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 14750 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 15175 6000 60  0001 C CNN "PurchasingLink"
	1    14750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5650 14350 5650
Text Label 14750 5250 0    50   ~ 0
VREG
Wire Wire Line
	14750 5250 14750 5350
Wire Wire Line
	14350 5350 14650 5350
Connection ~ 14750 5350
$Comp
L power:GND #PWR08
U 1 1 5BD24C2A
P 14750 6150
F 0 "#PWR08" H 14750 5900 50  0001 C CNN
F 1 "GND" H 14755 5977 50  0000 C CNN
F 2 "" H 14750 6150 50  0001 C CNN
F 3 "" H 14750 6150 50  0001 C CNN
	1    14750 6150
	1    0    0    -1  
$EndComp
Connection ~ 14750 5650
Wire Wire Line
	14350 5750 14650 5750
Wire Wire Line
	14350 5950 14750 5950
Connection ~ 14750 5950
Wire Wire Line
	14750 5950 14750 6150
Wire Wire Line
	11250 5350 11950 5350
Wire Wire Line
	11250 5450 12150 5450
Wire Wire Line
	13500 5550 12350 5550
Wire Wire Line
	11250 5650 12550 5650
Wire Wire Line
	11250 5850 12950 5850
Wire Wire Line
	13500 5950 13150 5950
Wire Wire Line
	11250 6050 13350 6050
Wire Wire Line
	11950 5250 11950 5350
Connection ~ 11950 5350
Wire Wire Line
	11950 5350 13500 5350
Wire Wire Line
	12150 5250 12150 5450
Connection ~ 12150 5450
Wire Wire Line
	12150 5450 13500 5450
Wire Wire Line
	12350 5250 12350 5550
Connection ~ 12350 5550
Wire Wire Line
	12350 5550 11250 5550
Wire Wire Line
	12550 5250 12550 5650
Wire Wire Line
	12750 5250 12750 5750
Connection ~ 12750 5750
Wire Wire Line
	12750 5750 11250 5750
Wire Wire Line
	13150 5250 13150 5950
Connection ~ 13150 5950
Wire Wire Line
	13150 5950 11250 5950
Wire Wire Line
	12550 5650 13500 5650
Connection ~ 12550 5650
Wire Wire Line
	12750 5750 13500 5750
Wire Wire Line
	12950 5250 12950 5850
Connection ~ 12950 5850
Wire Wire Line
	12950 5850 13500 5850
Wire Wire Line
	13350 5250 13350 6050
Connection ~ 13350 6050
Wire Wire Line
	13350 6050 13500 6050
Wire Wire Line
	13350 4950 13350 4850
Wire Wire Line
	13350 4850 13150 4850
Wire Wire Line
	11950 4850 11950 4950
Wire Wire Line
	12150 4850 12150 4950
Connection ~ 12150 4850
Wire Wire Line
	12150 4850 11950 4850
Wire Wire Line
	12350 4850 12350 4950
Connection ~ 12350 4850
Wire Wire Line
	12350 4850 12150 4850
Wire Wire Line
	12550 4850 12550 4950
Connection ~ 12550 4850
Wire Wire Line
	12550 4850 12350 4850
Wire Wire Line
	12750 4850 12750 4950
Connection ~ 12750 4850
Wire Wire Line
	12750 4850 12550 4850
Wire Wire Line
	12950 4850 12950 4950
Connection ~ 12950 4850
Wire Wire Line
	12950 4850 12750 4850
Wire Wire Line
	13150 4850 13150 4950
Connection ~ 13150 4850
Wire Wire Line
	13150 4850 12950 4850
Wire Wire Line
	11950 4750 11950 4850
Connection ~ 11950 4850
Text Label 11950 4750 0    50   ~ 0
VREF2
Wire Wire Line
	15200 3050 15200 4600
Wire Wire Line
	14350 6050 15200 6050
Wire Wire Line
	15200 6050 15200 4800
Connection ~ 15200 4600
Wire Wire Line
	15450 4800 15200 4800
Wire Wire Line
	15450 5000 15350 5000
Wire Wire Line
	15350 5000 15350 5500
Wire Wire Line
	15350 5500 16150 5500
Wire Wire Line
	16150 5500 16150 4900
Wire Wire Line
	16150 4900 16050 4900
Text Label 15650 4400 0    50   ~ 0
VREG
Wire Wire Line
	15650 5200 15650 5250
$Comp
L formula:R_100 R82
U 1 1 5BD83964
P 16350 4900
F 0 "R82" V 16143 4900 50  0000 C CNN
F 1 "R_100" V 16234 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16280 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 16430 4900 50  0001 C CNN
F 4 "DK" H 16350 4900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 16350 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 16830 5300 60  0001 C CNN "PurchasingLink"
	1    16350 4900
	0    1    1    0   
$EndComp
Connection ~ 16150 4900
Wire Wire Line
	16150 4900 16200 4900
Wire Wire Line
	16500 4900 16550 4900
Wire Wire Line
	16550 4900 16550 4950
Wire Wire Line
	16650 4900 16550 4900
Connection ~ 16550 4900
Text Label 16650 4900 0    50   ~ 0
TEMP_SENSE
Wire Notes Line
	17250 1600 11150 1600
Wire Wire Line
	14650 3900 14650 4200
Connection ~ 14650 3900
Wire Wire Line
	14650 3900 14750 3900
Wire Wire Line
	14650 4200 14350 4200
Wire Wire Line
	14650 5750 14650 5350
Connection ~ 14650 5350
Wire Wire Line
	14650 5350 14750 5350
Text Notes 15000 2750 0    50   ~ 0
A0 = 0, A1 = 0  Address 0x90
Text Notes 15000 4250 0    50   ~ 0
A0 = 1, A1 = 0  Address 0x92
Text Notes 15000 5750 0    50   ~ 0
A0 = 0, A1 = 1  Address 0x94
Wire Wire Line
	14750 5650 14750 5850
Wire Wire Line
	14750 5850 14750 5950
Connection ~ 14750 5850
Wire Wire Line
	14350 5850 14750 5850
Text Notes 11250 6350 0    50   ~ 0
Temperature Sensing
NoConn ~ 7450 5350
NoConn ~ 7450 6550
$Comp
L formula:C_1uF C14
U 1 1 5BF0CED4
P 9200 6800
F 0 "C14" H 9250 6900 50  0000 L CNN
F 1 "1uF" H 9250 6700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9238 6650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9225 6900 50  0001 C CNN
F 4 "DK" H 9200 6800 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9200 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9625 7300 60  0001 C CNN "PurchasingLink"
	1    9200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BF3ED4F
P 9200 7000
F 0 "#PWR03" H 9200 6750 50  0001 C CNN
F 1 "GND" H 9205 6827 50  0000 C CNN
F 2 "" H 9200 7000 50  0001 C CNN
F 3 "" H 9200 7000 50  0001 C CNN
	1    9200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6950 9200 7000
Connection ~ 9200 6950
Wire Wire Line
	8350 6950 8400 6950
$Comp
L formula:C_1uF C13
U 1 1 5BF4FDEE
P 8950 6800
F 0 "C13" H 9000 6900 50  0000 L CNN
F 1 "1uF" H 9000 6700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8988 6650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8975 6900 50  0001 C CNN
F 4 "DK" H 8950 6800 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8950 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9375 7300 60  0001 C CNN "PurchasingLink"
	1    8950 6800
	1    0    0    -1  
$EndComp
Connection ~ 8950 6950
Wire Wire Line
	8950 6950 9200 6950
$Comp
L formula:C_1uF C12
U 1 1 5BF4FE6E
P 8700 6800
F 0 "C12" H 8750 6900 50  0000 L CNN
F 1 "1uF" H 8750 6700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8738 6650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8725 6900 50  0001 C CNN
F 4 "DK" H 8700 6800 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8700 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9125 7300 60  0001 C CNN "PurchasingLink"
	1    8700 6800
	1    0    0    -1  
$EndComp
Connection ~ 8700 6950
Wire Wire Line
	8700 6950 8950 6950
Wire Wire Line
	9200 6350 9200 6400
Wire Wire Line
	9200 6400 8900 6400
Wire Wire Line
	8900 6400 8900 6250
Wire Wire Line
	8900 6250 8650 6250
Connection ~ 9200 6400
Wire Wire Line
	9200 6400 9200 6650
Wire Wire Line
	8350 6450 8950 6450
Wire Wire Line
	9450 6550 9450 7050
Wire Wire Line
	9450 7050 9600 7050
Wire Wire Line
	9600 7250 9450 7250
Wire Wire Line
	9450 7750 10300 7750
Wire Wire Line
	10300 7150 10200 7150
Text Notes 13700 2000 0    50   ~ 0
Currently assuming use with thermistors.\nNeeds redesign for LMT85-Q1 CMOS temperature sensors. \nPush-pull current of +- 50 uA max, need 100K-1M pull-up resistor instead.\n\nVref2 = 3V, V_sensor =? 0.5V @ 125C,  sinking 25uA with 100K, 2.5uA for 1M. 
Text Notes 9300 6400 0    50   ~ 0
May get hot.\n
Wire Wire Line
	8950 6450 8950 6650
Wire Wire Line
	8350 6550 8700 6550
Wire Wire Line
	9800 7500 9800 7450
Wire Wire Line
	8350 6350 8550 6350
Wire Wire Line
	8550 6350 8550 6950
Wire Wire Line
	8550 6950 8700 6950
Connection ~ 8550 6950
Text Label 8700 6250 0    50   ~ 0
VREG
Text Label 8400 6650 0    50   ~ 0
SCL
Text Label 8400 6750 0    50   ~ 0
SDA
Wire Wire Line
	8400 6650 8350 6650
Wire Wire Line
	8400 6750 8350 6750
Wire Wire Line
	8700 6550 8700 6650
Wire Wire Line
	8700 6550 9450 6550
Connection ~ 8700 6550
NoConn ~ 8350 7050
NoConn ~ 8350 7150
Text Label 8350 7250 0    50   ~ 0
TEMP_SENSE
Wire Wire Line
	8350 5950 8650 5950
Wire Wire Line
	8650 5950 8650 6250
Connection ~ 8650 6250
Wire Wire Line
	8650 6250 8350 6250
NoConn ~ 8350 6050
NoConn ~ 8350 5550
NoConn ~ 8350 5650
$Comp
L formula:R_1K R43
U 1 1 5C1228F0
P 8650 5450
F 0 "R43" V 8750 5450 50  0000 C CNN
F 1 "R_1K" V 8650 5450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8580 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8730 5450 50  0001 C CNN
F 4 "DK" H 8650 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8650 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9130 5850 60  0001 C CNN "PurchasingLink"
	1    8650 5450
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R44
U 1 1 5C1229EE
P 9050 5450
F 0 "R44" V 8950 5450 50  0000 C CNN
F 1 "R_1K" V 9050 5450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9130 5450 50  0001 C CNN
F 4 "DK" H 9050 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9050 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9530 5850 60  0001 C CNN "PurchasingLink"
	1    9050 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C1D54DA
P 9300 5450
F 0 "#PWR02" H 9300 5200 50  0001 C CNN
F 1 "GND" H 9305 5277 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5450 9200 5450
$Comp
L formula:R_100 R46
U 1 1 5C24C55E
P 9750 5500
F 0 "R46" H 9820 5546 50  0000 L CNN
F 1 "R_100" H 9820 5455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9680 5500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9830 5500 50  0001 C CNN
F 4 "DK" H 9750 5500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9750 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10230 5900 60  0001 C CNN "PurchasingLink"
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C15
U 1 1 5C2AB15F
P 9750 5900
F 0 "C15" H 9865 5946 50  0000 L CNN
F 1 "C_0.1uF" H 9865 5855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9788 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9775 6000 50  0001 C CNN
F 4 "DK" H 9750 5900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9750 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10175 6400 60  0001 C CNN "PurchasingLink"
	1    9750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6050 9750 6100
Text Label 9800 6850 0    50   ~ 0
VREG
Text Label 10300 7150 0    50   ~ 0
VREF2
$Comp
L formula:R_100 R42
U 1 1 5C41EE32
P 7400 4850
F 0 "R42" V 7250 4750 50  0000 L CNN
F 1 "R_100" V 7150 4750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7330 4850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7480 4850 50  0001 C CNN
F 4 "DK" H 7400 4850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7400 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7880 5250 60  0001 C CNN "PurchasingLink"
	1    7400 4850
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C11
U 1 1 5C4514F6
P 7050 4850
F 0 "C11" V 6900 4750 50  0000 L CNN
F 1 "C_0.1uF" V 6800 4700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7088 4700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7075 4950 50  0001 C CNN
F 4 "DK" H 7050 4850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7050 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7475 5350 60  0001 C CNN "PurchasingLink"
	1    7050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5150 7450 5150
Wire Wire Line
	6900 4850 6850 4850
Wire Wire Line
	13500 7400 13000 7400
Wire Wire Line
	13000 7400 13000 7200
Wire Wire Line
	12550 7500 12550 7550
Wire Wire Line
	13500 7800 13000 7800
Wire Wire Line
	12550 7550 12150 7550
Connection ~ 12550 7550
Wire Wire Line
	12550 7550 12550 7600
Wire Wire Line
	13500 7600 13500 7450
Wire Wire Line
	13500 7450 13250 7450
Wire Wire Line
	13250 7750 13250 7850
Wire Wire Line
	12550 8400 12550 8500
Wire Wire Line
	12550 8500 12150 8500
Wire Wire Line
	12150 8500 12150 8550
Connection ~ 12550 8500
Wire Wire Line
	12550 8500 12550 8550
Wire Wire Line
	13250 8550 13250 8650
Wire Wire Line
	12150 8850 12150 8950
Wire Wire Line
	13000 7800 13000 7900
Wire Wire Line
	13500 8300 13450 8300
Wire Wire Line
	13450 8300 13450 8200
Wire Wire Line
	13450 8200 13250 8200
Wire Wire Line
	13250 8200 13250 8250
Wire Wire Line
	13500 8500 13500 8900
Wire Wire Line
	12550 8850 12550 8900
Wire Wire Line
	12550 8900 13500 8900
NoConn ~ 14750 8300
NoConn ~ 14750 7600
Text Label 8450 5150 0    50   ~ 0
IPB1
Text Label 8450 5250 0    50   ~ 0
IMB1
Wire Wire Line
	8450 5150 8350 5150
Wire Wire Line
	8350 5250 8450 5250
Text Label 8450 5750 0    50   ~ 0
IPA1
Text Label 8450 5850 0    50   ~ 0
IMA1
Wire Wire Line
	8450 5750 8350 5750
Wire Wire Line
	8450 5850 8350 5850
Wire Wire Line
	12150 7850 12150 7950
Wire Wire Line
	11950 7600 11700 7600
Wire Wire Line
	11950 7600 11950 7900
Wire Wire Line
	11950 7200 11950 7450
Wire Wire Line
	11950 7450 11700 7450
Text Label 11700 7450 0    50   ~ 0
IPA1
Text Label 11700 7600 0    50   ~ 0
IMA1
Text Notes 15850 7650 0    50   ~ 0
isoSPI A towards Core
Text Notes 15850 8350 0    50   ~ 0
isoSPI B up the daisy chain\n
Wire Wire Line
	14750 8100 14950 8100
Wire Wire Line
	14950 8100 14950 8250
Wire Wire Line
	11950 8100 11950 8350
Wire Wire Line
	11950 8350 11700 8350
Wire Wire Line
	12550 8900 11950 8900
Wire Wire Line
	11950 8900 11950 8500
Wire Wire Line
	11950 8500 11700 8500
Connection ~ 12550 8900
Text Label 11700 8500 0    50   ~ 0
IMB1
Text Label 11700 8350 0    50   ~ 0
IPB1
Wire Notes Line
	11150 9150 11150 7050
Wire Notes Line
	11150 7050 17250 7050
Wire Notes Line
	17250 7050 17250 9150
Wire Notes Line
	17250 9150 11150 9150
Text Notes 11200 9100 0    50   ~ 0
isoSPI Transformer
Wire Wire Line
	7200 4850 7200 5150
Text Label 7650 4700 0    50   ~ 0
V+
Wire Wire Line
	7650 4850 7550 4850
Wire Wire Line
	9750 5750 9200 5750
Wire Wire Line
	9750 5650 9750 5750
Connection ~ 9750 5750
Text Label 9750 5250 0    50   ~ 0
V+
Wire Wire Line
	9750 5250 9750 5350
Text Label 8450 7450 0    50   ~ 0
~DIS~1
Text Label 7200 7350 0    50   ~ 0
~DIS~2
Text Label 7200 7150 0    50   ~ 0
~DIS~3
Text Label 7200 6950 0    50   ~ 0
~DIS~4
Text Label 7200 6350 0    50   ~ 0
~DIS~6
Text Label 7200 6150 0    50   ~ 0
~DIS~7
Text Label 7200 5950 0    50   ~ 0
~DIS~8
Text Label 7200 5750 0    50   ~ 0
~DIS~9
$Comp
L formula:R_100 R32
U 1 1 5E172B25
P 3750 850
F 0 "R32" V 3830 850 50  0000 C CNN
F 1 "R_100" V 3650 850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 850 50  0001 C CNN
F 4 "DK" H 3750 850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 1250 60  0001 C CNN "PurchasingLink"
	1    3750 850 
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R22
U 1 1 5E172B36
P 3400 1300
F 0 "R22" V 3300 1300 50  0000 C CNN
F 1 "R_4.99K" V 3500 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 1300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 1300 50  0001 C CNN
	1    3400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 850  3350 950 
Wire Wire Line
	3150 1300 3150 1250
Wire Wire Line
	3350 850  3600 850 
Connection ~ 3350 850 
NoConn ~ 2950 1250
Wire Wire Line
	2700 1550 2700 1600
$Comp
L formula:LED_0805 D2
U 1 1 5E172B57
P 2400 1100
F 0 "D2" V 2400 1200 50  0000 C CNN
F 1 "LED_0805" V 2300 1350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 1100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 1200 50  0001 C CNN
F 4 "DK" H 2400 1100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 1100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 1600 60  0001 C CNN "PurchasingLink"
	1    2400 1100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R2
U 1 1 5E172B63
P 2400 1450
F 0 "R2" V 2480 1450 50  0000 C CNN
F 1 "R_475" V 2300 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 1450 50  0001 C CNN
F 4 "DK" H 2400 1450 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 1850 60  0001 C CNN "PurchasingLink"
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1300
Wire Wire Line
	2400 1600 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	3150 1300 3250 1300
Wire Wire Line
	4150 850  4150 950 
Connection ~ 4150 850 
Wire Wire Line
	4150 1250 4150 1450
Wire Wire Line
	4150 1450 4050 1450
$Comp
L formula:R_100 R33
U 1 1 5E1AADB4
P 3750 1700
F 0 "R33" V 3830 1700 50  0000 C CNN
F 1 "R_100" V 3650 1700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 1700 50  0001 C CNN
F 4 "DK" H 3750 1700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 2100 60  0001 C CNN "PurchasingLink"
	1    3750 1700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R23
U 1 1 5E1AADC5
P 3400 2150
F 0 "R23" V 3300 2150 50  0000 C CNN
F 1 "R_4.99K" V 3500 2150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 2150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 2150 50  0001 C CNN
	1    3400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1700 3350 1800
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3350 1700 3600 1700
Connection ~ 3350 1700
NoConn ~ 2950 2100
Wire Wire Line
	2700 2400 2700 2450
$Comp
L formula:LED_0805 D3
U 1 1 5E1AADE6
P 2400 1950
F 0 "D3" V 2400 2050 50  0000 C CNN
F 1 "LED_0805" V 2300 2200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 1950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 2050 50  0001 C CNN
F 4 "DK" H 2400 1950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 2450 60  0001 C CNN "PurchasingLink"
	1    2400 1950
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R3
U 1 1 5E1AADF2
P 2400 2300
F 0 "R3" V 2480 2300 50  0000 C CNN
F 1 "R_475" V 2300 2300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 2300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 2300 50  0001 C CNN
F 4 "DK" H 2400 2300 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 2700 60  0001 C CNN "PurchasingLink"
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2400 2200
Wire Wire Line
	2400 2450 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	4150 1700 4150 1800
Connection ~ 4150 1700
Wire Wire Line
	4150 2100 4150 2300
Wire Wire Line
	4150 2300 4050 2300
Wire Wire Line
	3900 1700 4050 1700
$Comp
L formula:R_100 R34
U 1 1 5E1E8BC0
P 3750 2550
F 0 "R34" V 3830 2550 50  0000 C CNN
F 1 "R_100" V 3650 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 2550 50  0001 C CNN
F 4 "DK" H 3750 2550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 2950 60  0001 C CNN "PurchasingLink"
	1    3750 2550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R24
U 1 1 5E1E8BD1
P 3400 3000
F 0 "R24" V 3300 3000 50  0000 C CNN
F 1 "R_4.99K" V 3500 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 3000 50  0001 C CNN
	1    3400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	3150 3000 3150 2950
Wire Wire Line
	3350 2550 3600 2550
Connection ~ 3350 2550
NoConn ~ 2950 2950
Wire Wire Line
	2700 3250 2700 3300
$Comp
L formula:LED_0805 D4
U 1 1 5E1E8BF2
P 2400 2800
F 0 "D4" V 2400 2900 50  0000 C CNN
F 1 "LED_0805" V 2300 3050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 2800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 2900 50  0001 C CNN
F 4 "DK" H 2400 2800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 3300 60  0001 C CNN "PurchasingLink"
	1    2400 2800
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R4
U 1 1 5E1E8BFE
P 2400 3150
F 0 "R4" V 2480 3150 50  0000 C CNN
F 1 "R_475" V 2300 3150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 3150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 3150 50  0001 C CNN
F 4 "DK" H 2400 3150 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 3550 60  0001 C CNN "PurchasingLink"
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 3000
Wire Wire Line
	2400 3300 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	4150 2550 4150 2650
Connection ~ 4150 2550
Wire Wire Line
	4150 2950 4150 3150
Wire Wire Line
	4150 3150 4050 3150
Wire Wire Line
	3900 2550 4050 2550
$Comp
L formula:R_100 R35
U 1 1 5E22CA6F
P 3750 3400
F 0 "R35" V 3830 3400 50  0000 C CNN
F 1 "R_100" V 3650 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 3400 50  0001 C CNN
F 4 "DK" H 3750 3400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 3800 60  0001 C CNN "PurchasingLink"
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R25
U 1 1 5E22CA80
P 3400 3850
F 0 "R25" V 3300 3850 50  0000 C CNN
F 1 "R_4.99K" V 3500 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 3850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3400 3350 3500
Wire Wire Line
	3150 3850 3150 3800
Wire Wire Line
	3350 3400 3600 3400
Connection ~ 3350 3400
NoConn ~ 2950 3800
Wire Wire Line
	2700 4100 2700 4150
$Comp
L formula:LED_0805 D5
U 1 1 5E22CAA1
P 2400 3650
F 0 "D5" V 2400 3750 50  0000 C CNN
F 1 "LED_0805" V 2300 3900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 3750 50  0001 C CNN
F 4 "DK" H 2400 3650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 4150 60  0001 C CNN "PurchasingLink"
	1    2400 3650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R5
U 1 1 5E22CAAD
P 2400 4000
F 0 "R5" V 2480 4000 50  0000 C CNN
F 1 "R_475" V 2300 4000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 4000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 4000 50  0001 C CNN
F 4 "DK" H 2400 4000 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 4400 60  0001 C CNN "PurchasingLink"
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3850
Wire Wire Line
	2400 4150 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	3150 3850 3250 3850
Wire Wire Line
	4150 3400 4150 3500
Connection ~ 4150 3400
Wire Wire Line
	4150 3800 4150 4000
Wire Wire Line
	4150 4000 4050 4000
Wire Wire Line
	3900 3400 4050 3400
$Comp
L formula:R_100 R37
U 1 1 5E2C73B8
P 3750 4250
F 0 "R37" V 3830 4250 50  0000 C CNN
F 1 "R_100" V 3650 4250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 4250 50  0001 C CNN
F 4 "DK" H 3750 4250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 4650 60  0001 C CNN "PurchasingLink"
	1    3750 4250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R27
U 1 1 5E2C73C9
P 3400 4700
F 0 "R27" V 3300 4700 50  0000 C CNN
F 1 "R_4.99K" V 3500 4700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 4700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4250 3350 4350
Wire Wire Line
	3150 4700 3150 4650
Wire Wire Line
	3350 4250 3600 4250
Connection ~ 3350 4250
NoConn ~ 2950 4650
Wire Wire Line
	2700 4950 2700 5000
$Comp
L formula:LED_0805 D7
U 1 1 5E2C73EA
P 2400 4500
F 0 "D7" V 2400 4600 50  0000 C CNN
F 1 "LED_0805" V 2300 4750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 4500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 4600 50  0001 C CNN
F 4 "DK" H 2400 4500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 5000 60  0001 C CNN "PurchasingLink"
	1    2400 4500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R7
U 1 1 5E2C73F6
P 2400 4850
F 0 "R7" V 2480 4850 50  0000 C CNN
F 1 "R_475" V 2300 4850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 4850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 4850 50  0001 C CNN
F 4 "DK" H 2400 4850 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 5250 60  0001 C CNN "PurchasingLink"
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4650 2400 4700
Wire Wire Line
	2400 5000 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	3150 4700 3250 4700
Wire Wire Line
	4150 4250 4150 4350
Connection ~ 4150 4250
Wire Wire Line
	4150 4650 4150 4850
Wire Wire Line
	4150 4850 4050 4850
$Comp
L formula:R_100 R38
U 1 1 5E31E320
P 3750 5100
F 0 "R38" V 3830 5100 50  0000 C CNN
F 1 "R_100" V 3650 5100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 5100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 5100 50  0001 C CNN
F 4 "DK" H 3750 5100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 5500 60  0001 C CNN "PurchasingLink"
	1    3750 5100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R28
U 1 1 5E31E331
P 3400 5550
F 0 "R28" V 3300 5550 50  0000 C CNN
F 1 "R_4.99K" V 3500 5550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 5550 50  0001 C CNN
	1    3400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5100 3350 5200
Wire Wire Line
	3150 5550 3150 5500
Wire Wire Line
	3350 5100 3600 5100
Connection ~ 3350 5100
NoConn ~ 2950 5500
Wire Wire Line
	2700 5800 2700 5850
$Comp
L formula:LED_0805 D8
U 1 1 5E31E352
P 2400 5350
F 0 "D8" V 2400 5450 50  0000 C CNN
F 1 "LED_0805" V 2300 5600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 5450 50  0001 C CNN
F 4 "DK" H 2400 5350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 5850 60  0001 C CNN "PurchasingLink"
	1    2400 5350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R8
U 1 1 5E31E35E
P 2400 5700
F 0 "R8" V 2480 5700 50  0000 C CNN
F 1 "R_475" V 2300 5700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 5700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 5700 50  0001 C CNN
F 4 "DK" H 2400 5700 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 6100 60  0001 C CNN "PurchasingLink"
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5550
Wire Wire Line
	2400 5850 2700 5850
Connection ~ 2700 5850
Wire Wire Line
	3150 5550 3250 5550
Wire Wire Line
	4150 5100 4150 5200
Connection ~ 4150 5100
Wire Wire Line
	4150 5500 4150 5700
Wire Wire Line
	4150 5700 4050 5700
Wire Wire Line
	3900 5100 4050 5100
$Comp
L formula:R_100 R39
U 1 1 5E37BDFB
P 3750 5950
F 0 "R39" V 3830 5950 50  0000 C CNN
F 1 "R_100" V 3650 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 5950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 5950 50  0001 C CNN
F 4 "DK" H 3750 5950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 6350 60  0001 C CNN "PurchasingLink"
	1    3750 5950
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R29
U 1 1 5E37BE0C
P 3400 6400
F 0 "R29" V 3300 6400 50  0000 C CNN
F 1 "R_4.99K" V 3500 6400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 6400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 6400 50  0001 C CNN
	1    3400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5950 3350 6050
Wire Wire Line
	3150 6400 3150 6350
Wire Wire Line
	3350 5950 3600 5950
Connection ~ 3350 5950
NoConn ~ 2950 6350
Wire Wire Line
	2700 6650 2700 6700
$Comp
L formula:LED_0805 D9
U 1 1 5E37BE2D
P 2400 6200
F 0 "D9" V 2400 6300 50  0000 C CNN
F 1 "LED_0805" V 2300 6450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 6200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 6300 50  0001 C CNN
F 4 "DK" H 2400 6200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 6700 60  0001 C CNN "PurchasingLink"
	1    2400 6200
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R9
U 1 1 5E37BE39
P 2400 6550
F 0 "R9" V 2480 6550 50  0000 C CNN
F 1 "R_475" V 2300 6550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 6550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 6550 50  0001 C CNN
F 4 "DK" H 2400 6550 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 6950 60  0001 C CNN "PurchasingLink"
	1    2400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6350 2400 6400
Wire Wire Line
	2400 6700 2700 6700
Connection ~ 2700 6700
Wire Wire Line
	3150 6400 3250 6400
Wire Wire Line
	4150 5950 4150 6050
Connection ~ 4150 5950
Wire Wire Line
	4150 6350 4150 6550
Wire Wire Line
	4150 6550 4050 6550
Wire Wire Line
	3900 5950 4050 5950
$Comp
L formula:R_100 R40
U 1 1 5E44C2C5
P 3750 6800
F 0 "R40" V 3830 6800 50  0000 C CNN
F 1 "R_100" V 3650 6800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 6800 50  0001 C CNN
F 4 "DK" H 3750 6800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 7200 60  0001 C CNN "PurchasingLink"
	1    3750 6800
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R30
U 1 1 5E44C2D6
P 3400 7250
F 0 "R30" V 3300 7250 50  0000 C CNN
F 1 "R_4.99K" V 3500 7250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 7250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3400 7250 50  0001 C CNN
	1    3400 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6800 3350 6900
Wire Wire Line
	3150 7250 3150 7200
Wire Wire Line
	3350 6800 3600 6800
Connection ~ 3350 6800
NoConn ~ 2950 7200
Wire Wire Line
	2700 7500 2700 7550
$Comp
L formula:LED_0805 D10
U 1 1 5E44C2F7
P 2400 7050
F 0 "D10" V 2400 7150 50  0000 C CNN
F 1 "LED_0805" V 2300 7300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2300 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2400 7150 50  0001 C CNN
F 4 "DK" H 2400 7050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2400 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2800 7550 60  0001 C CNN "PurchasingLink"
	1    2400 7050
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R10
U 1 1 5E44C303
P 2400 7400
F 0 "R10" V 2480 7400 50  0000 C CNN
F 1 "R_475" V 2300 7400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2330 7400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2480 7400 50  0001 C CNN
F 4 "DK" H 2400 7400 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2400 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2880 7800 60  0001 C CNN "PurchasingLink"
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7200 2400 7250
Wire Wire Line
	2400 7550 2700 7550
Connection ~ 2700 7550
Wire Wire Line
	3150 7250 3250 7250
Wire Wire Line
	4150 6800 4150 6900
Connection ~ 4150 6800
Wire Wire Line
	4150 7200 4150 7400
Wire Wire Line
	4150 7400 4050 7400
Wire Wire Line
	3900 6800 4050 6800
Wire Wire Line
	2700 1600 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 3350 1700
Wire Wire Line
	4050 1450 4050 1700
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4150 1700
Wire Wire Line
	4050 2300 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4150 2550
Wire Wire Line
	2700 2450 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 3350 2550
Wire Wire Line
	2700 3300 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 3350 3400
Wire Wire Line
	4050 3150 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4150 3400
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	2700 5000 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 3350 5100
Wire Wire Line
	4050 4850 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	4050 5700 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4150 5950
Wire Wire Line
	2700 5850 2700 5950
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 3350 5950
Wire Wire Line
	4050 6550 4050 6800
Connection ~ 4050 6800
Wire Wire Line
	4050 6800 4150 6800
Wire Wire Line
	2700 6700 2700 6800
Connection ~ 2700 6800
Wire Wire Line
	2700 6800 3350 6800
Wire Wire Line
	2700 7550 2700 7650
$Comp
L formula:R_100 R41
U 1 1 5EDF0A73
P 3750 7650
F 0 "R41" V 3830 7650 50  0000 C CNN
F 1 "R_100" V 3650 7650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3680 7650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 7650 50  0001 C CNN
F 4 "DK" H 3750 7650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3750 7650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4230 8050 60  0001 C CNN "PurchasingLink"
	1    3750 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7650 3900 7650
Wire Wire Line
	4050 7400 4050 7650
Wire Wire Line
	3600 7650 2700 7650
Connection ~ 2700 7650
Connection ~ 4050 7650
Wire Wire Line
	3550 5550 5000 5550
Wire Wire Line
	4150 5950 4900 5950
Wire Wire Line
	3550 6400 4800 6400
Wire Wire Line
	4150 6800 4700 6800
Wire Wire Line
	8350 7450 8600 7450
Wire Wire Line
	8600 7450 8600 7550
Wire Wire Line
	3550 7250 4600 7250
Wire Wire Line
	8700 7650 8700 7350
Wire Wire Line
	8700 7350 8350 7350
Wire Wire Line
	7450 5650 7050 5650
$Comp
L formula:R_100K R49
U 1 1 5CF5A087
P 11950 2100
F 0 "R49" V 12030 2100 50  0000 C CNN
F 1 "R_100K" V 11950 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11880 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12030 2100 50  0001 C CNN
F 4 "DK" H 11950 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11950 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12430 2500 60  0001 C CNN "PurchasingLink"
	1    11950 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R53
U 1 1 5CF5A9EE
P 12150 2100
F 0 "R53" V 12230 2100 50  0000 C CNN
F 1 "R_100K" V 12150 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12080 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12230 2100 50  0001 C CNN
F 4 "DK" H 12150 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12150 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12630 2500 60  0001 C CNN "PurchasingLink"
	1    12150 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R57
U 1 1 5CF5AAFA
P 12350 2100
F 0 "R57" V 12430 2100 50  0000 C CNN
F 1 "R_100K" V 12350 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12280 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12430 2100 50  0001 C CNN
F 4 "DK" H 12350 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12350 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12830 2500 60  0001 C CNN "PurchasingLink"
	1    12350 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R65
U 1 1 5CF5AC08
P 12550 2100
F 0 "R65" V 12630 2100 50  0000 C CNN
F 1 "R_100K" V 12550 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12480 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12630 2100 50  0001 C CNN
F 4 "DK" H 12550 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12550 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13030 2500 60  0001 C CNN "PurchasingLink"
	1    12550 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R69
U 1 1 5CF5AD18
P 12750 2100
F 0 "R69" V 12830 2100 50  0000 C CNN
F 1 "R_100K" V 12750 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12680 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12830 2100 50  0001 C CNN
F 4 "DK" H 12750 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12750 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13230 2500 60  0001 C CNN "PurchasingLink"
	1    12750 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R73
U 1 1 5CF5AE2A
P 12950 2100
F 0 "R73" V 13030 2100 50  0000 C CNN
F 1 "R_100K" V 12950 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12880 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13030 2100 50  0001 C CNN
F 4 "DK" H 12950 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12950 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13430 2500 60  0001 C CNN "PurchasingLink"
	1    12950 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R76
U 1 1 5CF5AF3E
P 13150 2100
F 0 "R76" V 13230 2100 50  0000 C CNN
F 1 "R_100K" V 13150 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13080 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13230 2100 50  0001 C CNN
F 4 "DK" H 13150 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13150 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13630 2500 60  0001 C CNN "PurchasingLink"
	1    13150 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R79
U 1 1 5CF5B080
P 13350 2100
F 0 "R79" V 13430 2100 50  0000 C CNN
F 1 "R_100K" V 13350 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13280 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13430 2100 50  0001 C CNN
F 4 "DK" H 13350 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13350 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13830 2500 60  0001 C CNN "PurchasingLink"
	1    13350 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R50
U 1 1 5CF5B315
P 11950 3650
F 0 "R50" V 12030 3650 50  0000 C CNN
F 1 "R_100K" V 11950 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11880 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12030 3650 50  0001 C CNN
F 4 "DK" H 11950 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11950 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12430 4050 60  0001 C CNN "PurchasingLink"
	1    11950 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R54
U 1 1 5CF5B31F
P 12150 3650
F 0 "R54" V 12230 3650 50  0000 C CNN
F 1 "R_100K" V 12150 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12080 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12230 3650 50  0001 C CNN
F 4 "DK" H 12150 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12150 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12630 4050 60  0001 C CNN "PurchasingLink"
	1    12150 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R58
U 1 1 5CF5B329
P 12350 3650
F 0 "R58" V 12430 3650 50  0000 C CNN
F 1 "R_100K" V 12350 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12280 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12430 3650 50  0001 C CNN
F 4 "DK" H 12350 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12350 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12830 4050 60  0001 C CNN "PurchasingLink"
	1    12350 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R66
U 1 1 5CF5B333
P 12550 3650
F 0 "R66" V 12630 3650 50  0000 C CNN
F 1 "R_100K" V 12550 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12480 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12630 3650 50  0001 C CNN
F 4 "DK" H 12550 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12550 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13030 4050 60  0001 C CNN "PurchasingLink"
	1    12550 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R70
U 1 1 5CF5B33D
P 12750 3650
F 0 "R70" V 12830 3650 50  0000 C CNN
F 1 "R_100K" V 12750 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12680 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12830 3650 50  0001 C CNN
F 4 "DK" H 12750 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12750 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13230 4050 60  0001 C CNN "PurchasingLink"
	1    12750 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R74
U 1 1 5CF5B347
P 12950 3650
F 0 "R74" V 13030 3650 50  0000 C CNN
F 1 "R_100K" V 12950 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12880 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13030 3650 50  0001 C CNN
F 4 "DK" H 12950 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12950 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13430 4050 60  0001 C CNN "PurchasingLink"
	1    12950 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R77
U 1 1 5CF5B351
P 13150 3650
F 0 "R77" V 13230 3650 50  0000 C CNN
F 1 "R_100K" V 13150 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13080 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13230 3650 50  0001 C CNN
F 4 "DK" H 13150 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13150 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13630 4050 60  0001 C CNN "PurchasingLink"
	1    13150 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R80
U 1 1 5CF5B35B
P 13350 3650
F 0 "R80" V 13430 3650 50  0000 C CNN
F 1 "R_100K" V 13350 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13280 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13430 3650 50  0001 C CNN
F 4 "DK" H 13350 3650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13350 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13830 4050 60  0001 C CNN "PurchasingLink"
	1    13350 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R51
U 1 1 5CFD091B
P 11950 5100
F 0 "R51" V 12030 5100 50  0000 C CNN
F 1 "R_100K" V 11950 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11880 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12030 5100 50  0001 C CNN
F 4 "DK" H 11950 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11950 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12430 5500 60  0001 C CNN "PurchasingLink"
	1    11950 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R55
U 1 1 5CFD0925
P 12150 5100
F 0 "R55" V 12230 5100 50  0000 C CNN
F 1 "R_100K" V 12150 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12080 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12230 5100 50  0001 C CNN
F 4 "DK" H 12150 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12150 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12630 5500 60  0001 C CNN "PurchasingLink"
	1    12150 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R59
U 1 1 5CFD092F
P 12350 5100
F 0 "R59" V 12430 5100 50  0000 C CNN
F 1 "R_100K" V 12350 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12280 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12430 5100 50  0001 C CNN
F 4 "DK" H 12350 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12350 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12830 5500 60  0001 C CNN "PurchasingLink"
	1    12350 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R67
U 1 1 5CFD0939
P 12550 5100
F 0 "R67" V 12630 5100 50  0000 C CNN
F 1 "R_100K" V 12550 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12480 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12630 5100 50  0001 C CNN
F 4 "DK" H 12550 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12550 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13030 5500 60  0001 C CNN "PurchasingLink"
	1    12550 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R71
U 1 1 5CFD0943
P 12750 5100
F 0 "R71" V 12830 5100 50  0000 C CNN
F 1 "R_100K" V 12750 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12680 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12830 5100 50  0001 C CNN
F 4 "DK" H 12750 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12750 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13230 5500 60  0001 C CNN "PurchasingLink"
	1    12750 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R75
U 1 1 5CFD094D
P 12950 5100
F 0 "R75" V 13030 5100 50  0000 C CNN
F 1 "R_100K" V 12950 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12880 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13030 5100 50  0001 C CNN
F 4 "DK" H 12950 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12950 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13430 5500 60  0001 C CNN "PurchasingLink"
	1    12950 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R78
U 1 1 5CFD0957
P 13150 5100
F 0 "R78" V 13230 5100 50  0000 C CNN
F 1 "R_100K" V 13150 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13080 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13230 5100 50  0001 C CNN
F 4 "DK" H 13150 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13150 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13630 5500 60  0001 C CNN "PurchasingLink"
	1    13150 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R81
U 1 1 5CFD0961
P 13350 5100
F 0 "R81" V 13430 5100 50  0000 C CNN
F 1 "R_100K" V 13350 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13280 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13430 5100 50  0001 C CNN
F 4 "DK" H 13350 5100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 13350 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 13830 5500 60  0001 C CNN "PurchasingLink"
	1    13350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4600 15200 4600
Connection ~ 15200 4800
Wire Wire Line
	15200 4800 15200 4600
$Comp
L power:GND #PWR09
U 1 1 5C040302
P 6850 4850
F 0 "#PWR09" H 6850 4600 50  0001 C CNN
F 1 "GND" H 6855 4677 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C040484
P 9750 6100
F 0 "#PWR010" H 9750 5850 50  0001 C CNN
F 1 "GND" H 9755 5927 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0001 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C0414FD
P 9800 7500
F 0 "#PWR011" H 9800 7250 50  0001 C CNN
F 1 "GND" H 9805 7327 50  0000 C CNN
F 2 "" H 9800 7500 50  0001 C CNN
F 3 "" H 9800 7500 50  0001 C CNN
	1    9800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C041DD9
P 15650 5250
F 0 "#PWR016" H 15650 5000 50  0001 C CNN
F 1 "GND" H 15655 5077 50  0000 C CNN
F 2 "" H 15650 5250 50  0001 C CNN
F 3 "" H 15650 5250 50  0001 C CNN
	1    15650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C041FD0
P 16550 5350
F 0 "#PWR017" H 16550 5100 50  0001 C CNN
F 1 "GND" H 16555 5177 50  0000 C CNN
F 2 "" H 16550 5350 50  0001 C CNN
F 3 "" H 16550 5350 50  0001 C CNN
	1    16550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C0428BA
P 12150 8950
F 0 "#PWR013" H 12150 8700 50  0001 C CNN
F 1 "GND" H 12155 8777 50  0000 C CNN
F 2 "" H 12150 8950 50  0001 C CNN
F 3 "" H 12150 8950 50  0001 C CNN
	1    12150 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C042AB1
P 13250 8650
F 0 "#PWR015" H 13250 8400 50  0001 C CNN
F 1 "GND" H 13255 8477 50  0000 C CNN
F 2 "" H 13250 8650 50  0001 C CNN
F 3 "" H 13250 8650 50  0001 C CNN
	1    13250 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C042CA8
P 13250 7850
F 0 "#PWR014" H 13250 7600 50  0001 C CNN
F 1 "GND" H 13255 7677 50  0000 C CNN
F 2 "" H 13250 7850 50  0001 C CNN
F 3 "" H 13250 7850 50  0001 C CNN
	1    13250 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C042E9F
P 12150 7950
F 0 "#PWR012" H 12150 7700 50  0001 C CNN
F 1 "GND" H 12155 7777 50  0000 C CNN
F 2 "" H 12150 7950 50  0001 C CNN
F 3 "" H 12150 7950 50  0001 C CNN
	1    12150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7550 15000 7400
Wire Wire Line
	15000 7400 14750 7400
Wire Wire Line
	15650 4400 15650 4600
Wire Wire Line
	16550 5250 16550 5350
Wire Wire Line
	8900 6150 8350 6150
Wire Notes Line
	11150 6450 17250 6450
Wire Notes Line
	17250 1600 17250 6450
Text Label 1850 850  2    50   ~ 0
C16+
Text Label 1850 1700 2    50   ~ 0
C15-
Text Label 1850 2550 2    50   ~ 0
C14+
Text Label 1850 3400 2    50   ~ 0
C13-
Text Label 1850 4250 2    50   ~ 0
C12+
Text Label 1850 5100 2    50   ~ 0
C11-
Text Label 1850 5950 2    50   ~ 0
C10+
Text Label 1850 6800 2    50   ~ 0
C9-
Text Label 1850 7650 2    50   ~ 0
C8+
Text Notes 8900 3850 2    50   ~ 0
Traces from Structural PCB under Peripheral PCB
Text Notes 10750 3850 2    50   ~ 0
Ribbon cable from far side Structural PCB
Wire Wire Line
	1850 1700 2700 1700
Wire Wire Line
	1850 2550 2700 2550
Wire Wire Line
	1850 3400 2700 3400
Wire Wire Line
	1850 5100 2700 5100
Wire Wire Line
	1850 5950 2700 5950
Wire Wire Line
	1850 6800 2700 6800
Wire Wire Line
	1850 7650 2700 7650
$Comp
L formula:T_LAN_7490100111A T1
U 1 1 5C3D2A9C
P 15000 8350
F 0 "T1" H 15875 9547 60  0000 C CNN
F 1 "T_LAN_7490100111A" H 15875 9441 60  0000 C CNN
F 2 "footprints:T_LAN_7490100111A" H 15400 9300 60  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7490100111A.pdf" H 15000 8350 60  0001 C CNN
F 4 "DK" H 15350 8850 60  0001 C CNN "MFN"
F 5 "732-5711-1-ND" H 15250 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/7490100111A/732-5711-1-ND/4969381" H 15150 8650 60  0001 C CNN "PurchasingLink"
	1    15000 8350
	-1   0    0    -1  
$EndComp
$Comp
L formula:BSS308PE Q2
U 1 1 5C318A70
P 3150 1050
F 0 "Q2" V 3493 1050 50  0000 C CNN
F 1 "BSS308PE" V 3402 1050 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 1150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 1100 50  0001 C CNN
F 4 "DK" H 3150 1050 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 1050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 1500 60  0001 C CNN "PurchasingLink"
	1    3150 1050
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q3
U 1 1 5C318B9C
P 3150 1900
F 0 "Q3" V 3493 1900 50  0000 C CNN
F 1 "BSS308PE" V 3402 1900 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 2000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 1950 50  0001 C CNN
F 4 "DK" H 3150 1900 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 2350 60  0001 C CNN "PurchasingLink"
	1    3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q4
U 1 1 5C318CCE
P 3150 2750
F 0 "Q4" V 3493 2750 50  0000 C CNN
F 1 "BSS308PE" V 3402 2750 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 2850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 2800 50  0001 C CNN
F 4 "DK" H 3150 2750 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 3200 60  0001 C CNN "PurchasingLink"
	1    3150 2750
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q5
U 1 1 5C319756
P 3150 3600
F 0 "Q5" V 3493 3600 50  0000 C CNN
F 1 "BSS308PE" V 3402 3600 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 3700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 3650 50  0001 C CNN
F 4 "DK" H 3150 3600 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 4050 60  0001 C CNN "PurchasingLink"
	1    3150 3600
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q7
U 1 1 5C3199A4
P 3150 4450
F 0 "Q7" V 3493 4450 50  0000 C CNN
F 1 "BSS308PE" V 3402 4450 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 4550 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 4500 50  0001 C CNN
F 4 "DK" H 3150 4450 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 4900 60  0001 C CNN "PurchasingLink"
	1    3150 4450
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q8
U 1 1 5C319AD2
P 3150 5300
F 0 "Q8" V 3493 5300 50  0000 C CNN
F 1 "BSS308PE" V 3402 5300 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 5400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 5350 50  0001 C CNN
F 4 "DK" H 3150 5300 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 5750 60  0001 C CNN "PurchasingLink"
	1    3150 5300
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q9
U 1 1 5C319E9C
P 3150 6150
F 0 "Q9" V 3493 6150 50  0000 C CNN
F 1 "BSS308PE" V 3402 6150 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 6250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 6200 50  0001 C CNN
F 4 "DK" H 3150 6150 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 6600 60  0001 C CNN "PurchasingLink"
	1    3150 6150
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q10
U 1 1 5C31A15B
P 3150 7000
F 0 "Q10" V 3493 7000 50  0000 C CNN
F 1 "BSS308PE" V 3402 7000 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 7100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3350 7050 50  0001 C CNN
F 4 "DK" H 3150 7000 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3150 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3750 7450 60  0001 C CNN "PurchasingLink"
	1    3150 7000
	0    -1   -1   0   
$EndComp
Text Label 8300 3500 0    50   ~ 0
V-
Text Label 8700 3500 0    50   ~ 0
GND
Wire Wire Line
	8300 3500 8700 3500
Text Notes 8200 3600 0    50   ~ 0
Connect V- to gnd net
Wire Wire Line
	9300 5950 9300 5900
Wire Wire Line
	9300 5900 9200 5900
Connection ~ 9200 5900
Wire Wire Line
	9200 5900 9200 5950
$Comp
L formula:MCP6001T-I-LT U4
U 1 1 5C96E245
P 15750 4900
F 0 "U4" H 15750 5100 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 15750 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 15650 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 15750 5100 50  0001 C CNN
F 4 "DK" H 15850 5200 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 15950 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 16050 5400 60  0001 C CNN "PurchasingLink"
	1    15750 4900
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP6001T-I-LT U3
U 1 1 5C96E5D2
P 9900 7150
F 0 "U3" H 9900 7350 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 9900 6950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9800 7250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9900 7350 50  0001 C CNN
F 4 "DK" H 10000 7450 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 10100 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 10200 7650 60  0001 C CNN "PurchasingLink"
	1    9900 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC1380IGN U5
U 1 1 5CAAC736
P 13950 2700
F 0 "U5" H 13950 3150 50  0000 C CNN
F 1 "LTC1380IGN" H 13950 2250 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 13350 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 13350 3150 50  0001 C CNN
F 4 "DK" H 14250 3450 50  0001 C CNN "MFN"
F 5 "LTC1380IGN#PBF-ND" H 14050 3250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC1380IGN-TRPBF/LTC1380IGN-TRPBFCT-ND/9554873" H 14150 3350 50  0001 C CNN "PurchasingLink"
	1    13950 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC1380IGN U6
U 1 1 5CAAC895
P 13950 4250
F 0 "U6" H 13950 4700 50  0000 C CNN
F 1 "LTC1380IGN" H 13950 3800 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 13350 4700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 13350 4700 50  0001 C CNN
F 4 "DK" H 14250 5000 50  0001 C CNN "MFN"
F 5 "LTC1380IGN#PBF-ND" H 14050 4800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC1380IGN-TRPBF/LTC1380IGN-TRPBFCT-ND/9554873" H 14150 4900 50  0001 C CNN "PurchasingLink"
	1    13950 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC1380IGN U7
U 1 1 5CAACBA0
P 13950 5700
F 0 "U7" H 13950 6150 50  0000 C CNN
F 1 "LTC1380IGN" H 13950 5250 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 13350 6150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/138093f.pdf" H 13350 6150 50  0001 C CNN
F 4 "DK" H 14250 6450 50  0001 C CNN "MFN"
F 5 "LTC1380IGN#PBF-ND" H 14050 6250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC1380IGN-TRPBF/LTC1380IGN-TRPBFCT-ND/9554873" H 14150 6350 50  0001 C CNN "PurchasingLink"
	1    13950 5700
	1    0    0    -1  
$EndComp
$Comp
L formula:isoSPI-Cutout J1
U 1 1 5CB799CD
P 15300 7600
F 0 "J1" H 15350 7800 50  0000 C CNN
F 1 "isoSPI-Cutout" H 15300 7400 50  0000 C CNN
F 2 "footprints:iso_spi_cutout" H 15400 7600 50  0001 C CNN
F 3 "" H 15400 7600 50  0001 C CNN
	1    15300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7550 15150 7550
Wire Wire Line
	15150 7650 15000 7650
Wire Wire Line
	15000 7650 15000 7800
Wire Wire Line
	15000 7800 14750 7800
Wire Wire Line
	14950 8350 14950 8500
Wire Wire Line
	14950 8500 14750 8500
$Comp
L formula:C_10nF C20
U 1 1 5CA14224
P 16550 5100
F 0 "C20" H 16665 5146 50  0000 L CNN
F 1 "C_10nF" H 16665 5055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16350 5100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1076_X7R_HV_AUTO_SMD.pdf" H 16450 5200 50  0001 C CNN
	1    16550 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C2
U 1 1 5CA14139
P 4150 1100
F 0 "C2" H 4265 1146 50  0000 L CNN
F 1 "C_10nF" H 4265 1055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 1200 50  0001 C CNN
F 4 "DK" H 4150 1300 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 1400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 1500 50  0001 C CNN "PurchasingLink"
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C3
U 1 1 5CA1437F
P 4150 1950
F 0 "C3" H 4265 1996 50  0000 L CNN
F 1 "C_10nF" H 4265 1905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 2050 50  0001 C CNN
F 4 "DK" H 4150 2150 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 2250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 2350 50  0001 C CNN "PurchasingLink"
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C4
U 1 1 5CA1453F
P 4150 2800
F 0 "C4" H 4265 2846 50  0000 L CNN
F 1 "C_10nF" H 4265 2755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 2900 50  0001 C CNN
F 4 "DK" H 4150 3000 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 3100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 3200 50  0001 C CNN "PurchasingLink"
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C5
U 1 1 5CA1470F
P 4150 3650
F 0 "C5" H 4265 3696 50  0000 L CNN
F 1 "C_10nF" H 4265 3605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 3650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 3750 50  0001 C CNN
F 4 "DK" H 4150 3850 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 3950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 4050 50  0001 C CNN "PurchasingLink"
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C7
U 1 1 5CA14C23
P 4150 4500
F 0 "C7" H 4265 4546 50  0000 L CNN
F 1 "C_10nF" H 4265 4455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 4500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 4600 50  0001 C CNN
F 4 "DK" H 4150 4700 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 4800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 4900 50  0001 C CNN "PurchasingLink"
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C8
U 1 1 5CA14F0A
P 4150 5350
F 0 "C8" H 4265 5396 50  0000 L CNN
F 1 "C_10nF" H 4265 5305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 5450 50  0001 C CNN
F 4 "DK" H 4150 5550 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 5650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 5750 50  0001 C CNN "PurchasingLink"
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C9
U 1 1 5CA15046
P 4150 6200
F 0 "C9" H 4265 6246 50  0000 L CNN
F 1 "C_10nF" H 4265 6155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 6200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 6300 50  0001 C CNN
F 4 "DK" H 4150 6400 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 6500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 6600 50  0001 C CNN "PurchasingLink"
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C10
U 1 1 5CA15347
P 4150 7050
F 0 "C10" H 4265 7096 50  0000 L CNN
F 1 "C_10nF" H 4265 7005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 7050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4050 7150 50  0001 C CNN
F 4 "DK" H 4150 7250 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4250 7350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4350 7450 50  0001 C CNN "PurchasingLink"
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C16
U 1 1 5CA169FD
P 12150 7700
F 0 "C16" H 12265 7746 50  0000 L CNN
F 1 "C_10nF" H 12265 7655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11950 7700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 12050 7800 50  0001 C CNN
F 4 "DK" H 12150 7900 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 12250 8000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 12350 8100 50  0001 C CNN "PurchasingLink"
	1    12150 7700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C17
U 1 1 5CA16B41
P 12150 8700
F 0 "C17" H 12265 8746 50  0000 L CNN
F 1 "C_10nF" H 12265 8655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11950 8700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 12050 8800 50  0001 C CNN
F 4 "DK" H 12150 8900 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 12250 9000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 12350 9100 50  0001 C CNN "PurchasingLink"
	1    12150 8700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C18
U 1 1 5CA7B718
P 13250 7600
F 0 "C18" H 13365 7646 50  0000 L CNN
F 1 "C_10nF" H 13365 7555 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13050 7600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 13150 7700 50  0001 C CNN
F 4 "DK" H 13250 7800 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 13350 7900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 13450 8000 50  0001 C CNN "PurchasingLink"
	1    13250 7600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C19
U 1 1 5CA7BAFF
P 13250 8400
F 0 "C19" H 13365 8446 50  0000 L CNN
F 1 "C_10nF" H 13365 8355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13050 8400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 13150 8500 50  0001 C CNN
F 4 "DK" H 13250 8600 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 13350 8700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 13450 8800 50  0001 C CNN "PurchasingLink"
	1    13250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 7200 12550 7200
Wire Wire Line
	11950 7900 12550 7900
Wire Wire Line
	11950 8100 12550 8100
$Comp
L formula:R_60.4 R48
U 1 1 5CAF0544
P 12550 7350
F 0 "R48" H 12620 7396 50  0000 L CNN
F 1 "R_60.4" H 12620 7305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 7250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 7350 50  0001 C CNN
F 4 "DK" H 12550 7450 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 7550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 7650 50  0001 C CNN "PurchasingLink"
	1    12550 7350
	1    0    0    -1  
$EndComp
Connection ~ 12550 7200
Wire Wire Line
	12550 7200 13000 7200
$Comp
L formula:R_60.4 R52
U 1 1 5CAF069A
P 12550 7750
F 0 "R52" H 12620 7796 50  0000 L CNN
F 1 "R_60.4" H 12620 7705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 7650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 7750 50  0001 C CNN
F 4 "DK" H 12550 7850 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 7950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 8050 50  0001 C CNN "PurchasingLink"
	1    12550 7750
	1    0    0    -1  
$EndComp
Connection ~ 12550 7900
Wire Wire Line
	12550 7900 13000 7900
$Comp
L formula:R_60.4 R56
U 1 1 5CAF07D2
P 12550 8250
F 0 "R56" H 12620 8296 50  0000 L CNN
F 1 "R_60.4" H 12620 8205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 8150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 8250 50  0001 C CNN
F 4 "DK" H 12550 8350 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 8450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 8550 50  0001 C CNN "PurchasingLink"
	1    12550 8250
	1    0    0    -1  
$EndComp
Connection ~ 12550 8100
Wire Wire Line
	12550 8100 13500 8100
$Comp
L formula:R_60.4 R60
U 1 1 5CAF0908
P 12550 8700
F 0 "R60" H 12620 8746 50  0000 L CNN
F 1 "R_60.4" H 12620 8655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 8600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 8700 50  0001 C CNN
F 4 "DK" H 12550 8800 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 8900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 9000 50  0001 C CNN "PurchasingLink"
	1    12550 8700
	1    0    0    -1  
$EndComp
$Comp
L formula:NSS1C201MZ4 Q11
U 1 1 5CAF2883
P 9100 6150
F 0 "Q11" H 9341 6332 50  0000 L CNN
F 1 "NSS1C201MZ4" H 9341 6241 50  0000 L CNN
F 2 "footprints:SOT-223" H 8900 6250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 9000 6350 50  0001 C CNN
F 4 "NSS1C201MZ4T3GOSCT-ND " H 9341 6150 50  0001 L CNN "MPN"
F 5 "DK" H 9341 6059 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/NSS1C201MZ4T3G/NSS1C201MZ4T3GOSCT-ND/9087487" H 9341 5968 50  0001 L CNN "PurchasingLink"
	1    9100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2700 950 
Wire Wire Line
	2400 1800 2700 1800
Wire Wire Line
	2400 2650 2700 2650
Wire Wire Line
	2400 3500 2700 3500
Wire Wire Line
	2400 4350 2700 4350
Wire Wire Line
	2400 5200 2700 5200
Wire Wire Line
	2400 6050 2700 6050
Wire Wire Line
	2400 6900 2700 6900
$Comp
L formula:R_3.3_25W_TO163 R12
U 1 1 5CB58D0D
P 2700 1250
F 0 "R12" V 2609 1172 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 1172 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 1300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 1250 50  0001 C CNN
F 4 "DK" H 2650 1500 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 1600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 1172 50  0001 R CNN "PurchasingLink"
	1    2700 1250
	0    1    1    0   
$EndComp
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2950 950 
$Comp
L formula:R_3.3_25W_TO163 R13
U 1 1 5CB58E43
P 2700 2100
F 0 "R13" V 2609 2022 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 2022 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 2150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 2100 50  0001 C CNN
F 4 "DK" H 2650 2350 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 2450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 2022 50  0001 R CNN "PurchasingLink"
	1    2700 2100
	0    1    1    0   
$EndComp
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2950 1800
$Comp
L formula:R_3.3_25W_TO163 R14
U 1 1 5CB58F7B
P 2700 2950
F 0 "R14" V 2609 2872 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 2872 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 3000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 2950 50  0001 C CNN
F 4 "DK" H 2650 3200 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 3300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 2872 50  0001 R CNN "PurchasingLink"
	1    2700 2950
	0    1    1    0   
$EndComp
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2950 2650
$Comp
L formula:R_3.3_25W_TO163 R15
U 1 1 5CB590B5
P 2700 3800
F 0 "R15" V 2609 3722 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 3722 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 3850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 3800 50  0001 C CNN
F 4 "DK" H 2650 4050 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 4150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 3722 50  0001 R CNN "PurchasingLink"
	1    2700 3800
	0    1    1    0   
$EndComp
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2950 3500
$Comp
L formula:R_3.3_25W_TO163 R17
U 1 1 5CB596BC
P 2700 4650
F 0 "R17" V 2609 4572 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 4572 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 4700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 4650 50  0001 C CNN
F 4 "DK" H 2650 4900 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 5000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 4572 50  0001 R CNN "PurchasingLink"
	1    2700 4650
	0    1    1    0   
$EndComp
Connection ~ 2700 4350
Wire Wire Line
	2700 4350 2950 4350
$Comp
L formula:R_3.3_25W_TO163 R18
U 1 1 5CB5986F
P 2700 5500
F 0 "R18" V 2609 5422 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 5422 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 5550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 5500 50  0001 C CNN
F 4 "DK" H 2650 5750 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 5850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 5422 50  0001 R CNN "PurchasingLink"
	1    2700 5500
	0    1    1    0   
$EndComp
Connection ~ 2700 5200
Wire Wire Line
	2700 5200 2950 5200
$Comp
L formula:R_3.3_25W_TO163 R19
U 1 1 5CB599B7
P 2700 6350
F 0 "R19" V 2609 6272 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 6272 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 6400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 6350 50  0001 C CNN
F 4 "DK" H 2650 6600 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 6272 50  0001 R CNN "PurchasingLink"
	1    2700 6350
	0    1    1    0   
$EndComp
Connection ~ 2700 6050
Wire Wire Line
	2700 6050 2950 6050
$Comp
L formula:R_3.3_25W_TO163 R20
U 1 1 5CB59CC6
P 2700 7200
F 0 "R20" V 2609 7122 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2700 7122 50  0000 R CNN
F 2 "footprints:PWR163" H 2450 7250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2700 7200 50  0001 C CNN
F 4 "DK" H 2650 7450 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2750 7550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2791 7122 50  0001 R CNN "PurchasingLink"
	1    2700 7200
	0    1    1    0   
$EndComp
Connection ~ 2700 6900
Wire Wire Line
	2700 6900 2950 6900
$Comp
L formula:24AA01 U2
U 1 1 5CB5A7AB
P 8450 12600
F 0 "U2" H 8425 12013 50  0000 C CNN
F 1 "24AA01" H 8425 12104 50  0000 C CNN
F 2 "footprints:SOT-23-5_OEM_24AA01" H 8350 12700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 8450 12800 50  0001 C CNN
F 4 "CAT24AA01TDI-GT3OSCT-ND " H 8425 12195 50  0001 C CNN "MPN"
F 5 "DK" H 8425 12286 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/CAT24AA01TDI-GT3/CAT24AA01TDI-GT3OSCT-ND/3487510" H 8425 12377 50  0001 C CNN "PurchasingLink"
	1    8450 12600
	-1   0    0    1   
$EndComp
$Comp
L formula:LTC6811-1 U1
U 1 1 5CB5B5C7
P 7950 6250
F 0 "U1" H 7900 7600 50  0000 C CNN
F 1 "LTC6811-1" H 7900 7500 50  0000 C CNN
F 2 "footprints:TSSOP-48_LTC6811-1" H 7300 7500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/68111fb.pdf" H 7300 7500 50  0001 C CNN
F 4 "DK" H 7900 7665 50  0001 C CNN "MFN"
F 5 "LTC6811IG-1-PBF-ND" H 7900 7574 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC6811IG-1-3ZZTRPBF/LTC6811IG-1-3ZZTRPBFCT-ND/9841747" H 7900 7483 50  0001 C CNN "PurchasingLink"
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.99K R45
U 1 1 5CB5C802
P 9000 12200
F 0 "R45" H 9070 12382 50  0000 L CNN
F 1 "R_4.99K" H 9070 12291 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8800 12150 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8900 12250 50  0001 C CNN
F 4 "RNCP0805FTD4K99CT-ND " H 9070 12200 50  0001 L CNN "MPN"
F 5 "DK" H 9070 12109 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0805FTD4K99/RNCP0805FTD4K99CT-ND/2240591" H 9070 12018 50  0001 L CNN "PurchasingLink"
	1    9000 12200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.99K R47
U 1 1 5CB5C93E
P 9350 12200
F 0 "R47" H 9420 12382 50  0000 L CNN
F 1 "R_4.99K" H 9420 12291 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9150 12150 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 9250 12250 50  0001 C CNN
F 4 "RNCP0805FTD4K99CT-ND " H 9420 12200 50  0001 L CNN "MPN"
F 5 "DK" H 9420 12109 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0805FTD4K99/RNCP0805FTD4K99CT-ND/2240591" H 9420 12018 50  0001 L CNN "PurchasingLink"
	1    9350 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6850 8400 6850
Wire Wire Line
	8400 6850 8400 6950
Connection ~ 8400 6950
Wire Wire Line
	8400 6950 8550 6950
Wire Wire Line
	8800 5450 8850 5450
Wire Wire Line
	9200 5750 9200 5900
Wire Wire Line
	8350 5450 8500 5450
Wire Wire Line
	8850 5350 8850 5450
Wire Wire Line
	8350 5350 8850 5350
Connection ~ 8850 5450
Wire Wire Line
	8850 5450 8900 5450
Wire Wire Line
	7250 4850 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7650 4850 7650 4700
NoConn ~ 7450 6750
Wire Wire Line
	7050 6650 7050 6850
Wire Wire Line
	7050 6650 7450 6650
Connection ~ 7050 6850
Wire Wire Line
	7050 6850 7450 6850
Wire Wire Line
	6950 6450 6950 6850
Wire Wire Line
	6950 6450 7450 6450
Wire Wire Line
	6950 6850 7050 6850
Wire Wire Line
	1850 4250 2700 4250
Wire Wire Line
	3900 4250 4050 4250
Connection ~ 2700 4250
Wire Wire Line
	2700 4250 3350 4250
Wire Wire Line
	4050 4000 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4150 4250
NoConn ~ 7450 5550
Wire Wire Line
	7450 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5650
Connection ~ 7050 5650
Wire Wire Line
	7050 5650 6950 5650
Wire Wire Line
	6950 5250 6950 5650
Wire Wire Line
	6950 5250 7450 5250
Wire Wire Line
	3900 850  4150 850 
Wire Wire Line
	1850 850  3350 850 
Wire Wire Line
	4050 7650 8700 7650
Wire Wire Line
	9450 7250 9450 7750
Wire Wire Line
	10300 7150 10300 7750
Wire Wire Line
	8600 7550 4600 7550
Wire Wire Line
	4600 7550 4600 7250
Wire Wire Line
	4700 6800 4700 7450
Wire Wire Line
	4700 7450 7450 7450
Wire Wire Line
	7450 7350 4800 7350
Wire Wire Line
	4800 7350 4800 6400
Wire Wire Line
	7450 7250 4900 7250
Wire Wire Line
	4900 7250 4900 5950
Wire Wire Line
	7450 7150 5000 7150
Wire Wire Line
	5000 7150 5000 5550
Wire Wire Line
	7450 7050 5100 7050
Wire Wire Line
	5100 7050 5100 5100
Wire Wire Line
	4150 5100 5100 5100
Wire Wire Line
	7450 6950 5200 6950
Wire Wire Line
	5200 6950 5200 4700
Wire Wire Line
	3550 4700 5200 4700
Wire Wire Line
	6950 6850 5300 6850
Wire Wire Line
	5300 6850 5300 4250
Wire Wire Line
	4150 4250 5300 4250
Connection ~ 6950 6850
Wire Wire Line
	5400 6350 7450 6350
Wire Wire Line
	5400 3850 5400 6350
Wire Wire Line
	3550 3850 5400 3850
Wire Wire Line
	7450 6250 5500 6250
Wire Wire Line
	5500 6250 5500 3400
Wire Wire Line
	4150 3400 5500 3400
Wire Wire Line
	5600 3000 5600 6150
Wire Wire Line
	5600 6150 7450 6150
Wire Wire Line
	3550 3000 5600 3000
Wire Wire Line
	7450 6050 5700 6050
Wire Wire Line
	5700 6050 5700 2550
Wire Wire Line
	4150 2550 5700 2550
Wire Wire Line
	5800 2150 5800 5950
Wire Wire Line
	5800 5950 7450 5950
Wire Wire Line
	3550 2150 5800 2150
Wire Wire Line
	7450 5850 5900 5850
Wire Wire Line
	5900 5850 5900 1700
Wire Wire Line
	4150 1700 5900 1700
Wire Wire Line
	6000 1300 6000 5750
Wire Wire Line
	6000 5750 7450 5750
Wire Wire Line
	3550 1300 6000 1300
Wire Wire Line
	6950 5650 6100 5650
Wire Wire Line
	6100 5650 6100 850 
Wire Wire Line
	4150 850  6100 850 
Connection ~ 6950 5650
NoConn ~ 7450 8550
NoConn ~ 7450 9750
$Comp
L formula:C_1uF C33
U 1 1 5DE3B36B
P 9200 10000
F 0 "C33" H 9250 10100 50  0000 L CNN
F 1 "1uF" H 9250 9900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9238 9850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9225 10100 50  0001 C CNN
F 4 "DK" H 9200 10000 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9200 10000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9625 10500 60  0001 C CNN "PurchasingLink"
	1    9200 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DE3B371
P 9200 10200
F 0 "#PWR018" H 9200 9950 50  0001 C CNN
F 1 "GND" H 9205 10027 50  0000 C CNN
F 2 "" H 9200 10200 50  0001 C CNN
F 3 "" H 9200 10200 50  0001 C CNN
	1    9200 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 10150 9200 10200
Connection ~ 9200 10150
Wire Wire Line
	8350 10150 8400 10150
$Comp
L formula:C_1uF C32
U 1 1 5DE3B37D
P 8950 10000
F 0 "C32" H 9000 10100 50  0000 L CNN
F 1 "1uF" H 9000 9900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8988 9850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8975 10100 50  0001 C CNN
F 4 "DK" H 8950 10000 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8950 10000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9375 10500 60  0001 C CNN "PurchasingLink"
	1    8950 10000
	1    0    0    -1  
$EndComp
Connection ~ 8950 10150
Wire Wire Line
	8950 10150 9200 10150
Wire Wire Line
	9200 9550 9200 9600
Wire Wire Line
	9200 9600 8900 9600
Wire Wire Line
	8900 9600 8900 9450
Wire Wire Line
	8900 9450 8650 9450
Connection ~ 9200 9600
Wire Wire Line
	9200 9600 9200 9850
Wire Wire Line
	8350 9650 8950 9650
Text Notes 9300 9600 0    50   ~ 0
May get hot.\n
Wire Wire Line
	8950 9650 8950 9850
Wire Wire Line
	8350 9550 8550 9550
Wire Wire Line
	8550 9550 8550 10150
Connection ~ 8550 10150
Text Label 8700 9450 0    50   ~ 0
VREG
Wire Wire Line
	8400 9850 8350 9850
Wire Wire Line
	8400 9950 8350 9950
NoConn ~ 8350 10250
NoConn ~ 8350 10350
Text Label 8350 10450 0    50   ~ 0
TEMP_SENSE
Wire Wire Line
	8350 9150 8650 9150
Wire Wire Line
	8650 9150 8650 9450
Connection ~ 8650 9450
Wire Wire Line
	8650 9450 8350 9450
NoConn ~ 8350 9250
NoConn ~ 8350 8750
NoConn ~ 8350 8850
$Comp
L formula:R_1K R103
U 1 1 5DE3B3B9
P 8650 8650
F 0 "R103" V 8750 8650 50  0000 C CNN
F 1 "R_1K" V 8650 8650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8580 8650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8730 8650 50  0001 C CNN
F 4 "DK" H 8650 8650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8650 8650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9130 9050 60  0001 C CNN "PurchasingLink"
	1    8650 8650
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R104
U 1 1 5DE3B3C2
P 9050 8650
F 0 "R104" V 8950 8650 50  0000 C CNN
F 1 "R_1K" V 9050 8650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 8650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9130 8650 50  0001 C CNN
F 4 "DK" H 9050 8650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9050 8650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9530 9050 60  0001 C CNN "PurchasingLink"
	1    9050 8650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DE3B3C8
P 9300 8650
F 0 "#PWR019" H 9300 8400 50  0001 C CNN
F 1 "GND" H 9305 8477 50  0000 C CNN
F 2 "" H 9300 8650 50  0001 C CNN
F 3 "" H 9300 8650 50  0001 C CNN
	1    9300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8650 9200 8650
$Comp
L formula:R_100 R105
U 1 1 5DE3B3D2
P 9750 8700
F 0 "R105" H 9820 8746 50  0000 L CNN
F 1 "R_100" H 9820 8655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9680 8700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9830 8700 50  0001 C CNN
F 4 "DK" H 9750 8700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9750 8700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10230 9100 60  0001 C CNN "PurchasingLink"
	1    9750 8700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C34
U 1 1 5DE3B3DB
P 9750 9100
F 0 "C34" H 9865 9146 50  0000 L CNN
F 1 "C_0.1uF" H 9865 9055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9788 8950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9775 9200 50  0001 C CNN
F 4 "DK" H 9750 9100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9750 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10175 9600 60  0001 C CNN "PurchasingLink"
	1    9750 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 9250 9750 9300
$Comp
L formula:R_100 R102
U 1 1 5DE3B3E7
P 7400 8050
F 0 "R102" V 7250 7950 50  0000 L CNN
F 1 "R_100" V 7150 7950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7330 8050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7480 8050 50  0001 C CNN
F 4 "DK" H 7400 8050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7400 8050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 7880 8450 60  0001 C CNN "PurchasingLink"
	1    7400 8050
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C30
U 1 1 5DE3B3F0
P 7050 8050
F 0 "C30" V 6900 7950 50  0000 L CNN
F 1 "C_0.1uF" V 6800 7900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7088 7900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7075 8150 50  0001 C CNN
F 4 "DK" H 7050 8050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7050 8050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7475 8550 60  0001 C CNN "PurchasingLink"
	1    7050 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 8350 7450 8350
Wire Wire Line
	6900 8050 6850 8050
Text Label 8450 8350 0    50   ~ 0
IPB2
Text Label 8450 8450 0    50   ~ 0
IMB2
Wire Wire Line
	8450 8350 8350 8350
Wire Wire Line
	8350 8450 8450 8450
Text Label 8450 8950 0    50   ~ 0
IPA2
Text Label 8450 9050 0    50   ~ 0
IMA2
Wire Wire Line
	8450 8950 8350 8950
Wire Wire Line
	8450 9050 8350 9050
Wire Wire Line
	7200 8050 7200 8350
Text Label 7650 7900 0    50   ~ 0
V+
Wire Wire Line
	7650 8050 7550 8050
Wire Wire Line
	9750 8950 9200 8950
Wire Wire Line
	9750 8850 9750 8950
Connection ~ 9750 8950
Text Label 9750 8450 0    50   ~ 0
V+
Wire Wire Line
	9750 8450 9750 8550
Text Label 8450 10650 0    50   ~ 0
~DIS~1
Text Label 7200 10550 0    50   ~ 0
~DIS~2
Text Label 7200 10350 0    50   ~ 0
~DIS~3
Text Label 7200 10150 0    50   ~ 0
~DIS~4
Text Label 7200 9550 0    50   ~ 0
~DIS~6
Text Label 7200 9350 0    50   ~ 0
~DIS~7
Text Label 7200 9150 0    50   ~ 0
~DIS~8
Text Label 7200 8950 0    50   ~ 0
~DIS~9
Wire Wire Line
	8350 10650 8600 10650
Wire Wire Line
	8600 10650 8600 10750
Wire Wire Line
	8700 10850 8700 10550
Wire Wire Line
	8700 10550 8350 10550
Wire Wire Line
	7450 8850 7050 8850
$Comp
L power:GND #PWR05
U 1 1 5DE3B415
P 6850 8050
F 0 "#PWR05" H 6850 7800 50  0001 C CNN
F 1 "GND" H 6855 7877 50  0000 C CNN
F 2 "" H 6850 8050 50  0001 C CNN
F 3 "" H 6850 8050 50  0001 C CNN
	1    6850 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DE3B41B
P 9750 9300
F 0 "#PWR020" H 9750 9050 50  0001 C CNN
F 1 "GND" H 9755 9127 50  0000 C CNN
F 2 "" H 9750 9300 50  0001 C CNN
F 3 "" H 9750 9300 50  0001 C CNN
	1    9750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9350 8350 9350
Wire Wire Line
	9300 9150 9300 9100
Wire Wire Line
	9300 9100 9200 9100
Connection ~ 9200 9100
Wire Wire Line
	9200 9100 9200 9150
$Comp
L formula:NSS1C201MZ4 Q18
U 1 1 5DE3B438
P 9100 9350
F 0 "Q18" H 9341 9532 50  0000 L CNN
F 1 "NSS1C201MZ4" H 9341 9441 50  0000 L CNN
F 2 "footprints:SOT-223" H 8900 9450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 9000 9550 50  0001 C CNN
F 4 "NSS1C201MZ4T3GOSCT-ND " H 9341 9350 50  0001 L CNN "MPN"
F 5 "DK" H 9341 9259 50  0001 L CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/NSS1C201MZ4T3G/NSS1C201MZ4T3GOSCT-ND/9087487" H 9341 9168 50  0001 L CNN "PurchasingLink"
	1    9100 9350
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC6811-1 U8
U 1 1 5DE3B441
P 7950 9450
F 0 "U8" H 7900 10800 50  0000 C CNN
F 1 "LTC6811-1" H 7900 10700 50  0000 C CNN
F 2 "footprints:TSSOP-48_LTC6811-1" H 7300 10700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/68111fb.pdf" H 7300 10700 50  0001 C CNN
F 4 "DK" H 7900 10865 50  0001 C CNN "MFN"
F 5 "LTC6811IG-1-PBF-ND" H 7900 10774 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC6811IG-1-3ZZTRPBF/LTC6811IG-1-3ZZTRPBFCT-ND/9841747" H 7900 10683 50  0001 C CNN "PurchasingLink"
	1    7950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 10050 8400 10050
Wire Wire Line
	8400 10050 8400 10150
Connection ~ 8400 10150
Wire Wire Line
	8400 10150 8550 10150
Wire Wire Line
	8800 8650 8850 8650
Wire Wire Line
	9200 8950 9200 9100
Wire Wire Line
	8350 8650 8500 8650
Wire Wire Line
	8850 8550 8850 8650
Wire Wire Line
	8350 8550 8850 8550
Connection ~ 8850 8650
Wire Wire Line
	8850 8650 8900 8650
Wire Wire Line
	7250 8050 7200 8050
Connection ~ 7200 8050
Wire Wire Line
	7650 8050 7650 7900
NoConn ~ 7450 9950
Wire Wire Line
	7050 9850 7050 10050
Wire Wire Line
	7050 9850 7450 9850
Connection ~ 7050 10050
Wire Wire Line
	7050 10050 7450 10050
Wire Wire Line
	6950 9650 6950 10050
Wire Wire Line
	6950 9650 7450 9650
Wire Wire Line
	6950 10050 7050 10050
NoConn ~ 7450 8750
Wire Wire Line
	7450 8650 7050 8650
Wire Wire Line
	7050 8650 7050 8850
Connection ~ 7050 8850
Wire Wire Line
	7050 8850 6950 8850
Wire Wire Line
	6950 8450 6950 8850
Wire Wire Line
	6950 8450 7450 8450
$Comp
L formula:R_100 R93
U 1 1 5DF21479
P 3800 8850
F 0 "R93" V 3880 8850 50  0000 C CNN
F 1 "R_100" V 3700 8850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 8850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 8850 50  0001 C CNN
F 4 "DK" H 3800 8850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 8850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 9250 60  0001 C CNN "PurchasingLink"
	1    3800 8850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R85
U 1 1 5DF2147F
P 3450 9300
F 0 "R85" V 3350 9300 50  0000 C CNN
F 1 "R_4.99K" V 3550 9300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 9300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 9300 50  0001 C CNN
	1    3450 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 8850 3400 8950
Wire Wire Line
	3200 9300 3200 9250
Wire Wire Line
	3400 8850 3650 8850
Connection ~ 3400 8850
NoConn ~ 3000 9250
Wire Wire Line
	2750 9550 2750 9600
$Comp
L formula:LED_0805 D1
U 1 1 5DF2148E
P 2450 9100
F 0 "D1" V 2450 9200 50  0000 C CNN
F 1 "LED_0805" V 2350 9350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 9100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 9200 50  0001 C CNN
F 4 "DK" H 2450 9100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 9600 60  0001 C CNN "PurchasingLink"
	1    2450 9100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R1
U 1 1 5DF21497
P 2450 9450
F 0 "R1" V 2530 9450 50  0000 C CNN
F 1 "R_475" V 2350 9450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 9450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 9450 50  0001 C CNN
F 4 "DK" H 2450 9450 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 9450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 9850 60  0001 C CNN "PurchasingLink"
	1    2450 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9250 2450 9300
Wire Wire Line
	2450 9600 2750 9600
Connection ~ 2750 9600
Wire Wire Line
	3200 9300 3300 9300
Wire Wire Line
	4200 8850 4200 8950
Connection ~ 4200 8850
Wire Wire Line
	4200 9250 4200 9450
Wire Wire Line
	4200 9450 4100 9450
$Comp
L formula:R_100 R94
U 1 1 5DF214A8
P 3800 9700
F 0 "R94" V 3880 9700 50  0000 C CNN
F 1 "R_100" V 3700 9700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 9700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 9700 50  0001 C CNN
F 4 "DK" H 3800 9700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 9700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 10100 60  0001 C CNN "PurchasingLink"
	1    3800 9700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R86
U 1 1 5DF214AE
P 3450 10150
F 0 "R86" V 3350 10150 50  0000 C CNN
F 1 "R_4.99K" V 3550 10150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 10150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 10150 50  0001 C CNN
	1    3450 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 9700 3400 9800
Wire Wire Line
	3200 10150 3200 10100
Wire Wire Line
	3400 9700 3650 9700
Connection ~ 3400 9700
NoConn ~ 3000 10100
Wire Wire Line
	2750 10400 2750 10450
$Comp
L formula:LED_0805 D6
U 1 1 5DF214BD
P 2450 9950
F 0 "D6" V 2450 10050 50  0000 C CNN
F 1 "LED_0805" V 2350 10200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 9950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 10050 50  0001 C CNN
F 4 "DK" H 2450 9950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 9950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 10450 60  0001 C CNN "PurchasingLink"
	1    2450 9950
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R6
U 1 1 5DF214C6
P 2450 10300
F 0 "R6" V 2530 10300 50  0000 C CNN
F 1 "R_475" V 2350 10300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 10300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 10300 50  0001 C CNN
F 4 "DK" H 2450 10300 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 10300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 10700 60  0001 C CNN "PurchasingLink"
	1    2450 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 10100 2450 10150
Connection ~ 2450 10150
Wire Wire Line
	2450 10150 2450 10200
Wire Wire Line
	2450 10450 2750 10450
Connection ~ 2750 10450
Wire Wire Line
	3200 10150 3300 10150
Wire Wire Line
	4200 9700 4200 9800
Connection ~ 4200 9700
Wire Wire Line
	4200 10100 4200 10300
Wire Wire Line
	4200 10300 4100 10300
Wire Wire Line
	3950 9700 4100 9700
$Comp
L formula:R_100 R95
U 1 1 5DF214DA
P 3800 10550
F 0 "R95" V 3880 10550 50  0000 C CNN
F 1 "R_100" V 3700 10550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 10550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 10550 50  0001 C CNN
F 4 "DK" H 3800 10550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 10550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 10950 60  0001 C CNN "PurchasingLink"
	1    3800 10550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R87
U 1 1 5DF214E0
P 3450 11000
F 0 "R87" V 3350 11000 50  0000 C CNN
F 1 "R_4.99K" V 3550 11000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 11000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 11000 50  0001 C CNN
	1    3450 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 10550 3400 10650
Wire Wire Line
	3200 11000 3200 10950
Wire Wire Line
	3400 10550 3650 10550
Connection ~ 3400 10550
NoConn ~ 3000 10950
Wire Wire Line
	2750 11250 2750 11300
$Comp
L formula:LED_0805 D11
U 1 1 5DF214EF
P 2450 10800
F 0 "D11" V 2450 10900 50  0000 C CNN
F 1 "LED_0805" V 2350 11050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 10800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 10900 50  0001 C CNN
F 4 "DK" H 2450 10800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 10800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 11300 60  0001 C CNN "PurchasingLink"
	1    2450 10800
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R11
U 1 1 5DF214F8
P 2450 11150
F 0 "R11" V 2530 11150 50  0000 C CNN
F 1 "R_475" V 2350 11150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 11150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 11150 50  0001 C CNN
F 4 "DK" H 2450 11150 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 11150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 11550 60  0001 C CNN "PurchasingLink"
	1    2450 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 10950 2450 11000
Wire Wire Line
	2450 11300 2750 11300
Connection ~ 2750 11300
Wire Wire Line
	3200 11000 3300 11000
Wire Wire Line
	4200 10550 4200 10650
Connection ~ 4200 10550
Wire Wire Line
	4200 10950 4200 11150
Wire Wire Line
	4200 11150 4100 11150
Wire Wire Line
	3950 10550 4100 10550
$Comp
L formula:R_100 R96
U 1 1 5DF2150A
P 3800 11400
F 0 "R96" V 3880 11400 50  0000 C CNN
F 1 "R_100" V 3700 11400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 11400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 11400 50  0001 C CNN
F 4 "DK" H 3800 11400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 11400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 11800 60  0001 C CNN "PurchasingLink"
	1    3800 11400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R88
U 1 1 5DF21510
P 3450 11850
F 0 "R88" V 3350 11850 50  0000 C CNN
F 1 "R_4.99K" V 3550 11850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 11850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 11850 50  0001 C CNN
	1    3450 11850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 11400 3400 11500
Wire Wire Line
	3200 11850 3200 11800
Wire Wire Line
	3400 11400 3650 11400
Connection ~ 3400 11400
NoConn ~ 3000 11800
Wire Wire Line
	2750 12100 2750 12150
$Comp
L formula:LED_0805 D12
U 1 1 5DF2151F
P 2450 11650
F 0 "D12" V 2450 11750 50  0000 C CNN
F 1 "LED_0805" V 2350 11900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 11650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 11750 50  0001 C CNN
F 4 "DK" H 2450 11650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 11650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 12150 60  0001 C CNN "PurchasingLink"
	1    2450 11650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R16
U 1 1 5DF21528
P 2450 12000
F 0 "R16" V 2530 12000 50  0000 C CNN
F 1 "R_475" V 2350 12000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 12000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 12000 50  0001 C CNN
F 4 "DK" H 2450 12000 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 12000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 12400 60  0001 C CNN "PurchasingLink"
	1    2450 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 11800 2450 11850
Wire Wire Line
	2450 12150 2750 12150
Connection ~ 2750 12150
Wire Wire Line
	3200 11850 3300 11850
Wire Wire Line
	4200 11400 4200 11500
Connection ~ 4200 11400
Wire Wire Line
	4200 11800 4200 12000
Wire Wire Line
	4200 12000 4100 12000
Wire Wire Line
	3950 11400 4100 11400
$Comp
L formula:R_100 R97
U 1 1 5DF2153A
P 3800 12250
F 0 "R97" V 3880 12250 50  0000 C CNN
F 1 "R_100" V 3700 12250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 12250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 12250 50  0001 C CNN
F 4 "DK" H 3800 12250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 12250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 12650 60  0001 C CNN "PurchasingLink"
	1    3800 12250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R89
U 1 1 5DF21540
P 3450 12700
F 0 "R89" V 3350 12700 50  0000 C CNN
F 1 "R_4.99K" V 3550 12700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 12700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 12700 50  0001 C CNN
	1    3450 12700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 12250 3400 12350
Wire Wire Line
	3200 12700 3200 12650
Wire Wire Line
	3400 12250 3650 12250
Connection ~ 3400 12250
NoConn ~ 3000 12650
Wire Wire Line
	2750 12950 2750 13000
$Comp
L formula:LED_0805 D13
U 1 1 5DF2154F
P 2450 12500
F 0 "D13" V 2450 12600 50  0000 C CNN
F 1 "LED_0805" V 2350 12750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 12500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 12600 50  0001 C CNN
F 4 "DK" H 2450 12500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 12500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 13000 60  0001 C CNN "PurchasingLink"
	1    2450 12500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R21
U 1 1 5DF21558
P 2450 12850
F 0 "R21" V 2530 12850 50  0000 C CNN
F 1 "R_475" V 2350 12850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 12850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 12850 50  0001 C CNN
F 4 "DK" H 2450 12850 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 12850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 13250 60  0001 C CNN "PurchasingLink"
	1    2450 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 12650 2450 12700
Wire Wire Line
	2450 13000 2750 13000
Connection ~ 2750 13000
Wire Wire Line
	3200 12700 3300 12700
Wire Wire Line
	4200 12250 4200 12350
Connection ~ 4200 12250
Wire Wire Line
	4200 12650 4200 12850
Wire Wire Line
	4200 12850 4100 12850
$Comp
L formula:R_100 R98
U 1 1 5DF21569
P 3800 13100
F 0 "R98" V 3880 13100 50  0000 C CNN
F 1 "R_100" V 3700 13100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 13100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 13100 50  0001 C CNN
F 4 "DK" H 3800 13100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 13100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 13500 60  0001 C CNN "PurchasingLink"
	1    3800 13100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R90
U 1 1 5DF2156F
P 3450 13550
F 0 "R90" V 3350 13550 50  0000 C CNN
F 1 "R_4.99K" V 3550 13550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 13550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 13550 50  0001 C CNN
	1    3450 13550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 13100 3400 13200
Wire Wire Line
	3200 13550 3200 13500
Wire Wire Line
	3400 13100 3650 13100
Connection ~ 3400 13100
NoConn ~ 3000 13500
Wire Wire Line
	2750 13800 2750 13850
$Comp
L formula:LED_0805 D14
U 1 1 5DF2157E
P 2450 13350
F 0 "D14" V 2450 13450 50  0000 C CNN
F 1 "LED_0805" V 2350 13600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 13350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 13450 50  0001 C CNN
F 4 "DK" H 2450 13350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 13350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 13850 60  0001 C CNN "PurchasingLink"
	1    2450 13350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R26
U 1 1 5DF21587
P 2450 13700
F 0 "R26" V 2530 13700 50  0000 C CNN
F 1 "R_475" V 2350 13700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 13700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 13700 50  0001 C CNN
F 4 "DK" H 2450 13700 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 13700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 14100 60  0001 C CNN "PurchasingLink"
	1    2450 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 13500 2450 13550
Wire Wire Line
	2450 13850 2750 13850
Connection ~ 2750 13850
Wire Wire Line
	3200 13550 3300 13550
Wire Wire Line
	4200 13100 4200 13200
Connection ~ 4200 13100
Wire Wire Line
	4200 13500 4200 13700
Wire Wire Line
	4200 13700 4100 13700
Wire Wire Line
	3950 13100 4100 13100
$Comp
L formula:R_100 R99
U 1 1 5DF21599
P 3800 13950
F 0 "R99" V 3880 13950 50  0000 C CNN
F 1 "R_100" V 3700 13950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 13950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 13950 50  0001 C CNN
F 4 "DK" H 3800 13950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 13950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 14350 60  0001 C CNN "PurchasingLink"
	1    3800 13950
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R91
U 1 1 5DF2159F
P 3450 14400
F 0 "R91" V 3350 14400 50  0000 C CNN
F 1 "R_4.99K" V 3550 14400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 14400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 14400 50  0001 C CNN
	1    3450 14400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 13950 3400 14050
Wire Wire Line
	3200 14400 3200 14350
Wire Wire Line
	3400 13950 3650 13950
Connection ~ 3400 13950
NoConn ~ 3000 14350
Wire Wire Line
	2750 14650 2750 14700
$Comp
L formula:LED_0805 D15
U 1 1 5DF215AE
P 2450 14200
F 0 "D15" V 2450 14300 50  0000 C CNN
F 1 "LED_0805" V 2350 14450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 14200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 14300 50  0001 C CNN
F 4 "DK" H 2450 14200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 14200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 14700 60  0001 C CNN "PurchasingLink"
	1    2450 14200
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R31
U 1 1 5DF215B7
P 2450 14550
F 0 "R31" V 2530 14550 50  0000 C CNN
F 1 "R_475" V 2350 14550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 14550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 14550 50  0001 C CNN
F 4 "DK" H 2450 14550 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 14550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 14950 60  0001 C CNN "PurchasingLink"
	1    2450 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 14350 2450 14400
Wire Wire Line
	2450 14700 2750 14700
Connection ~ 2750 14700
Wire Wire Line
	3200 14400 3300 14400
Wire Wire Line
	4200 13950 4200 14050
Connection ~ 4200 13950
Wire Wire Line
	4200 14350 4200 14550
Wire Wire Line
	4200 14550 4100 14550
Wire Wire Line
	3950 13950 4100 13950
$Comp
L formula:R_100 R100
U 1 1 5DF215C9
P 3800 14800
F 0 "R100" V 3880 14800 50  0000 C CNN
F 1 "R_100" V 3700 14800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 14800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 14800 50  0001 C CNN
F 4 "DK" H 3800 14800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 14800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 15200 60  0001 C CNN "PurchasingLink"
	1    3800 14800
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_4.99K R92
U 1 1 5DF215CF
P 3450 15250
F 0 "R92" V 3350 15250 50  0000 C CNN
F 1 "R_4.99K" V 3550 15250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3450 15250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 3450 15250 50  0001 C CNN
	1    3450 15250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 14800 3400 14900
Wire Wire Line
	3200 15250 3200 15200
Wire Wire Line
	3400 14800 3650 14800
Connection ~ 3400 14800
NoConn ~ 3000 15200
Wire Wire Line
	2750 15500 2750 15550
$Comp
L formula:LED_0805 D16
U 1 1 5DF215DE
P 2450 15050
F 0 "D16" V 2450 15150 50  0000 C CNN
F 1 "LED_0805" V 2350 15300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2350 15050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2450 15150 50  0001 C CNN
F 4 "DK" H 2450 15050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2450 15050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2850 15550 60  0001 C CNN "PurchasingLink"
	1    2450 15050
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R36
U 1 1 5DF215E7
P 2450 15400
F 0 "R36" V 2530 15400 50  0000 C CNN
F 1 "R_475" V 2350 15400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 15400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2530 15400 50  0001 C CNN
F 4 "DK" H 2450 15400 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2450 15400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2930 15800 60  0001 C CNN "PurchasingLink"
	1    2450 15400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 15200 2450 15250
Wire Wire Line
	2450 15550 2750 15550
Connection ~ 2750 15550
Wire Wire Line
	3200 15250 3300 15250
Wire Wire Line
	4200 14800 4200 14900
Connection ~ 4200 14800
Wire Wire Line
	4200 15200 4200 15400
Wire Wire Line
	4200 15400 4100 15400
Wire Wire Line
	3950 14800 4100 14800
Wire Wire Line
	2750 9600 2750 9700
Connection ~ 2750 9700
Wire Wire Line
	2750 9700 3400 9700
Wire Wire Line
	4100 9450 4100 9700
Connection ~ 4100 9700
Wire Wire Line
	4100 9700 4200 9700
Wire Wire Line
	4100 10300 4100 10550
Connection ~ 4100 10550
Wire Wire Line
	4100 10550 4200 10550
Wire Wire Line
	2750 10450 2750 10550
Connection ~ 2750 10550
Wire Wire Line
	2750 10550 3400 10550
Wire Wire Line
	2750 11300 2750 11400
Connection ~ 2750 11400
Wire Wire Line
	2750 11400 3400 11400
Wire Wire Line
	4100 11150 4100 11400
Connection ~ 4100 11400
Wire Wire Line
	4100 11400 4200 11400
Wire Wire Line
	2750 12150 2750 12250
Wire Wire Line
	2750 13000 2750 13100
Connection ~ 2750 13100
Wire Wire Line
	2750 13100 3400 13100
Wire Wire Line
	4100 12850 4100 13100
Connection ~ 4100 13100
Wire Wire Line
	4100 13100 4200 13100
Wire Wire Line
	4100 13700 4100 13950
Connection ~ 4100 13950
Wire Wire Line
	4100 13950 4200 13950
Wire Wire Line
	2750 13850 2750 13950
Connection ~ 2750 13950
Wire Wire Line
	2750 13950 3400 13950
Wire Wire Line
	4100 14550 4100 14800
Connection ~ 4100 14800
Wire Wire Line
	4100 14800 4200 14800
Wire Wire Line
	2750 14700 2750 14800
Connection ~ 2750 14800
Wire Wire Line
	2750 14800 3400 14800
Wire Wire Line
	2750 15550 2750 15650
$Comp
L formula:R_100 R101
U 1 1 5DF2161F
P 3800 15650
F 0 "R101" V 3880 15650 50  0000 C CNN
F 1 "R_100" V 3700 15650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 15650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 15650 50  0001 C CNN
F 4 "DK" H 3800 15650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3800 15650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4280 16050 60  0001 C CNN "PurchasingLink"
	1    3800 15650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 15650 3950 15650
Wire Wire Line
	4100 15400 4100 15650
Wire Wire Line
	3650 15650 2750 15650
Connection ~ 2750 15650
Connection ~ 4100 15650
Text Label 1900 8850 2    50   ~ 0
C8+
Text Label 1900 9700 2    50   ~ 0
C7-
Text Label 1900 10550 2    50   ~ 0
C6+
Text Label 1900 11400 2    50   ~ 0
C5-
Text Label 1900 12250 2    50   ~ 0
C4+
Text Label 1900 13950 2    50   ~ 0
C2+
Text Label 1900 14800 2    50   ~ 0
C1-
Text Label 1900 15650 2    50   ~ 0
C0
Wire Wire Line
	1900 9700 2750 9700
Wire Wire Line
	1900 10550 2750 10550
Wire Wire Line
	1900 11400 2750 11400
Wire Wire Line
	1900 13100 2750 13100
Wire Wire Line
	1900 13950 2750 13950
Wire Wire Line
	1900 14800 2750 14800
Wire Wire Line
	1900 15650 2750 15650
$Comp
L formula:BSS308PE Q1
U 1 1 5DF21642
P 3200 9050
F 0 "Q1" V 3543 9050 50  0000 C CNN
F 1 "BSS308PE" V 3452 9050 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 9150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 9100 50  0001 C CNN
F 4 "DK" H 3200 9050 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 9500 60  0001 C CNN "PurchasingLink"
	1    3200 9050
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q6
U 1 1 5DF2164B
P 3200 9900
F 0 "Q6" V 3543 9900 50  0000 C CNN
F 1 "BSS308PE" V 3452 9900 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 10000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 9950 50  0001 C CNN
F 4 "DK" H 3200 9900 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 10350 60  0001 C CNN "PurchasingLink"
	1    3200 9900
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q12
U 1 1 5DF21654
P 3200 10750
F 0 "Q12" V 3543 10750 50  0000 C CNN
F 1 "BSS308PE" V 3452 10750 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 10850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 10800 50  0001 C CNN
F 4 "DK" H 3200 10750 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 10750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 11200 60  0001 C CNN "PurchasingLink"
	1    3200 10750
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q13
U 1 1 5DF2165D
P 3200 11600
F 0 "Q13" V 3543 11600 50  0000 C CNN
F 1 "BSS308PE" V 3452 11600 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 11700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 11650 50  0001 C CNN
F 4 "DK" H 3200 11600 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 11600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 12050 60  0001 C CNN "PurchasingLink"
	1    3200 11600
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q14
U 1 1 5DF21666
P 3200 12450
F 0 "Q14" V 3543 12450 50  0000 C CNN
F 1 "BSS308PE" V 3452 12450 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 12550 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 12500 50  0001 C CNN
F 4 "DK" H 3200 12450 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 12450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 12900 60  0001 C CNN "PurchasingLink"
	1    3200 12450
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q15
U 1 1 5DF2166F
P 3200 13300
F 0 "Q15" V 3543 13300 50  0000 C CNN
F 1 "BSS308PE" V 3452 13300 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 13400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 13350 50  0001 C CNN
F 4 "DK" H 3200 13300 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 13300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 13750 60  0001 C CNN "PurchasingLink"
	1    3200 13300
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q16
U 1 1 5DF21678
P 3200 14150
F 0 "Q16" V 3543 14150 50  0000 C CNN
F 1 "BSS308PE" V 3452 14150 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 14250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 14200 50  0001 C CNN
F 4 "DK" H 3200 14150 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 14150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 14600 60  0001 C CNN "PurchasingLink"
	1    3200 14150
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q17
U 1 1 5DF21681
P 3200 15000
F 0 "Q17" V 3543 15000 50  0000 C CNN
F 1 "BSS308PE" V 3452 15000 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3400 15100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3400 15050 50  0001 C CNN
F 4 "DK" H 3200 15000 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3200 15000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 3800 15450 60  0001 C CNN "PurchasingLink"
	1    3200 15000
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_10nF C1
U 1 1 5DF2168A
P 4200 9100
F 0 "C1" H 4315 9146 50  0000 L CNN
F 1 "C_10nF" H 4315 9055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 9100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 9200 50  0001 C CNN
F 4 "DK" H 4200 9300 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 9400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 9500 50  0001 C CNN "PurchasingLink"
	1    4200 9100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C6
U 1 1 5DF21693
P 4200 9950
F 0 "C6" H 4315 9996 50  0000 L CNN
F 1 "C_10nF" H 4315 9905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 9950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 10050 50  0001 C CNN
F 4 "DK" H 4200 10150 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 10250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 10350 50  0001 C CNN "PurchasingLink"
	1    4200 9950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C24
U 1 1 5DF2169C
P 4200 10800
F 0 "C24" H 4315 10846 50  0000 L CNN
F 1 "C_10nF" H 4315 10755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 10800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 10900 50  0001 C CNN
F 4 "DK" H 4200 11000 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 11100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 11200 50  0001 C CNN "PurchasingLink"
	1    4200 10800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C25
U 1 1 5DF216A5
P 4200 11650
F 0 "C25" H 4315 11696 50  0000 L CNN
F 1 "C_10nF" H 4315 11605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 11650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 11750 50  0001 C CNN
F 4 "DK" H 4200 11850 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 11950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 12050 50  0001 C CNN "PurchasingLink"
	1    4200 11650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C26
U 1 1 5DF216AE
P 4200 12500
F 0 "C26" H 4315 12546 50  0000 L CNN
F 1 "C_10nF" H 4315 12455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 12500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 12600 50  0001 C CNN
F 4 "DK" H 4200 12700 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 12800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 12900 50  0001 C CNN "PurchasingLink"
	1    4200 12500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C27
U 1 1 5DF216B7
P 4200 13350
F 0 "C27" H 4315 13396 50  0000 L CNN
F 1 "C_10nF" H 4315 13305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 13350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 13450 50  0001 C CNN
F 4 "DK" H 4200 13550 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 13650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 13750 50  0001 C CNN "PurchasingLink"
	1    4200 13350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C28
U 1 1 5DF216C0
P 4200 14200
F 0 "C28" H 4315 14246 50  0000 L CNN
F 1 "C_10nF" H 4315 14155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 14200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 14300 50  0001 C CNN
F 4 "DK" H 4200 14400 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 14500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 14600 50  0001 C CNN "PurchasingLink"
	1    4200 14200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C29
U 1 1 5DF216C9
P 4200 15050
F 0 "C29" H 4315 15096 50  0000 L CNN
F 1 "C_10nF" H 4315 15005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4000 15050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4100 15150 50  0001 C CNN
F 4 "DK" H 4200 15250 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4300 15350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4400 15450 50  0001 C CNN "PurchasingLink"
	1    4200 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8950 2750 8950
Wire Wire Line
	2450 9800 2750 9800
Wire Wire Line
	2450 10650 2750 10650
Wire Wire Line
	2450 11500 2750 11500
Wire Wire Line
	2450 12350 2750 12350
Wire Wire Line
	2450 13200 2750 13200
Wire Wire Line
	2450 14050 2750 14050
Wire Wire Line
	2450 14900 2750 14900
$Comp
L formula:R_3.3_25W_TO163 R61
U 1 1 5DF216DA
P 2750 9250
F 0 "R61" V 2659 9172 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 9172 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 9300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 9250 50  0001 C CNN
F 4 "DK" H 2700 9500 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 9600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 9172 50  0001 R CNN "PurchasingLink"
	1    2750 9250
	0    1    1    0   
$EndComp
Connection ~ 2750 8950
Wire Wire Line
	2750 8950 3000 8950
$Comp
L formula:R_3.3_25W_TO163 R62
U 1 1 5DF216E5
P 2750 10100
F 0 "R62" V 2659 10022 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 10022 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 10150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 10100 50  0001 C CNN
F 4 "DK" H 2700 10350 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 10450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 10022 50  0001 R CNN "PurchasingLink"
	1    2750 10100
	0    1    1    0   
$EndComp
Connection ~ 2750 9800
Wire Wire Line
	2750 9800 3000 9800
$Comp
L formula:R_3.3_25W_TO163 R63
U 1 1 5DF216F0
P 2750 10950
F 0 "R63" V 2659 10872 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 10872 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 11000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 10950 50  0001 C CNN
F 4 "DK" H 2700 11200 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 11300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 10872 50  0001 R CNN "PurchasingLink"
	1    2750 10950
	0    1    1    0   
$EndComp
Connection ~ 2750 10650
Wire Wire Line
	2750 10650 3000 10650
$Comp
L formula:R_3.3_25W_TO163 R64
U 1 1 5DF216FB
P 2750 11800
F 0 "R64" V 2659 11722 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 11722 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 11850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 11800 50  0001 C CNN
F 4 "DK" H 2700 12050 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 12150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 11722 50  0001 R CNN "PurchasingLink"
	1    2750 11800
	0    1    1    0   
$EndComp
Connection ~ 2750 11500
Wire Wire Line
	2750 11500 3000 11500
$Comp
L formula:R_3.3_25W_TO163 R68
U 1 1 5DF21706
P 2750 12650
F 0 "R68" V 2659 12572 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 12572 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 12700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 12650 50  0001 C CNN
F 4 "DK" H 2700 12900 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 13000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 12572 50  0001 R CNN "PurchasingLink"
	1    2750 12650
	0    1    1    0   
$EndComp
Connection ~ 2750 12350
Wire Wire Line
	2750 12350 3000 12350
$Comp
L formula:R_3.3_25W_TO163 R72
U 1 1 5DF21711
P 2750 13500
F 0 "R72" V 2659 13422 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 13422 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 13550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 13500 50  0001 C CNN
F 4 "DK" H 2700 13750 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 13850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 13422 50  0001 R CNN "PurchasingLink"
	1    2750 13500
	0    1    1    0   
$EndComp
Connection ~ 2750 13200
Wire Wire Line
	2750 13200 3000 13200
$Comp
L formula:R_3.3_25W_TO163 R83
U 1 1 5DF2171C
P 2750 14350
F 0 "R83" V 2659 14272 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 14272 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 14400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 14350 50  0001 C CNN
F 4 "DK" H 2700 14600 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 14700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 14272 50  0001 R CNN "PurchasingLink"
	1    2750 14350
	0    1    1    0   
$EndComp
Connection ~ 2750 14050
Wire Wire Line
	2750 14050 3000 14050
$Comp
L formula:R_3.3_25W_TO163 R84
U 1 1 5DF21727
P 2750 15200
F 0 "R84" V 2659 15122 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 2750 15122 50  0000 R CNN
F 2 "footprints:PWR163" H 2500 15250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 2750 15200 50  0001 C CNN
F 4 "DK" H 2700 15450 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 2800 15550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 2841 15122 50  0001 R CNN "PurchasingLink"
	1    2750 15200
	0    1    1    0   
$EndComp
Connection ~ 2750 14900
Wire Wire Line
	2750 14900 3000 14900
Wire Wire Line
	1900 12250 2750 12250
Wire Wire Line
	3950 12250 4100 12250
Connection ~ 2750 12250
Wire Wire Line
	2750 12250 3400 12250
Wire Wire Line
	4100 12000 4100 12250
Connection ~ 4100 12250
Wire Wire Line
	4100 12250 4200 12250
Wire Wire Line
	3950 8850 4200 8850
Wire Wire Line
	1900 8850 3400 8850
Wire Wire Line
	4100 15650 6100 15650
Wire Wire Line
	4200 12250 5300 12250
Wire Wire Line
	3600 11850 5200 11850
Wire Wire Line
	4200 11400 5100 11400
Wire Wire Line
	3600 11000 5000 11000
Wire Wire Line
	4200 10550 4900 10550
Wire Wire Line
	3600 10150 4800 10150
Wire Wire Line
	4200 9700 4700 9700
Wire Wire Line
	3600 9300 4600 9300
Wire Wire Line
	4200 8850 6950 8850
Connection ~ 6950 8850
Wire Wire Line
	4600 8950 4600 9300
Wire Wire Line
	4600 8950 7450 8950
Wire Wire Line
	7450 9050 4700 9050
Wire Wire Line
	4700 9050 4700 9700
Wire Wire Line
	7450 9150 4800 9150
Wire Wire Line
	4800 9150 4800 10150
Wire Wire Line
	7450 9250 4900 9250
Wire Wire Line
	4900 9250 4900 10550
Wire Wire Line
	5000 9350 5000 11000
Wire Wire Line
	5000 9350 7450 9350
Wire Wire Line
	7450 9450 5100 9450
Wire Wire Line
	5100 9450 5100 11400
Wire Wire Line
	7450 9550 5200 9550
Wire Wire Line
	5200 9550 5200 11850
Wire Wire Line
	5300 12250 5300 10050
Wire Wire Line
	5300 10050 6950 10050
Connection ~ 6950 10050
Wire Wire Line
	7450 10150 5400 10150
Wire Wire Line
	5400 10150 5400 12700
Wire Wire Line
	3600 12700 5400 12700
Wire Wire Line
	5500 10250 5500 13100
Wire Wire Line
	4200 13100 5500 13100
Wire Wire Line
	5500 10250 7450 10250
Wire Wire Line
	7450 10350 5600 10350
Wire Wire Line
	5600 10350 5600 13550
Wire Wire Line
	3600 13550 5600 13550
Wire Wire Line
	7450 10450 5700 10450
Wire Wire Line
	5700 10450 5700 13950
Wire Wire Line
	4200 13950 5700 13950
Wire Wire Line
	7450 10550 5800 10550
Wire Wire Line
	5800 10550 5800 14400
Wire Wire Line
	3600 14400 5800 14400
Wire Wire Line
	7450 10650 5900 10650
Wire Wire Line
	5900 10650 5900 14800
Wire Wire Line
	4200 14800 5900 14800
Wire Wire Line
	8600 10750 6000 10750
Wire Wire Line
	6000 10750 6000 15250
Wire Wire Line
	3600 15250 6000 15250
Wire Wire Line
	8700 10850 6100 10850
Wire Wire Line
	6100 10850 6100 15650
Wire Wire Line
	13500 10050 13000 10050
Wire Wire Line
	13000 10050 13000 9850
Wire Wire Line
	12550 10150 12550 10200
Wire Wire Line
	13500 10450 13000 10450
Wire Wire Line
	12550 10200 12150 10200
Connection ~ 12550 10200
Wire Wire Line
	12550 10200 12550 10250
Wire Wire Line
	13500 10250 13500 10100
Wire Wire Line
	13500 10100 13250 10100
Wire Wire Line
	13250 10400 13250 10500
Wire Wire Line
	12550 11050 12550 11150
Wire Wire Line
	12550 11150 12150 11150
Wire Wire Line
	12150 11150 12150 11200
Connection ~ 12550 11150
Wire Wire Line
	12550 11150 12550 11200
Wire Wire Line
	13250 11200 13250 11300
Wire Wire Line
	12150 11500 12150 11600
Wire Wire Line
	13000 10450 13000 10550
Wire Wire Line
	13500 10950 13450 10950
Wire Wire Line
	13450 10950 13450 10850
Wire Wire Line
	13450 10850 13250 10850
Wire Wire Line
	13250 10850 13250 10900
Wire Wire Line
	13500 11150 13500 11550
Wire Wire Line
	12550 11500 12550 11550
Wire Wire Line
	12550 11550 13500 11550
NoConn ~ 14750 10950
NoConn ~ 14750 10250
Wire Wire Line
	12150 10500 12150 10600
Wire Wire Line
	11950 10250 11700 10250
Wire Wire Line
	11950 10250 11950 10550
Wire Wire Line
	11950 9850 11950 10100
Wire Wire Line
	11950 10100 11700 10100
Text Label 11700 10100 0    50   ~ 0
IPA2
Text Label 11700 10250 0    50   ~ 0
IMA2
Text Notes 15850 10300 0    50   ~ 0
isoSPI A towards Core
Text Notes 15850 11000 0    50   ~ 0
isoSPI B up the daisy chain\n
Wire Wire Line
	14750 10750 14950 10750
Wire Wire Line
	14950 10750 14950 10900
Wire Wire Line
	11950 10750 11950 11000
Wire Wire Line
	11950 11000 11700 11000
Wire Wire Line
	12550 11550 11950 11550
Wire Wire Line
	11950 11550 11950 11150
Wire Wire Line
	11950 11150 11700 11150
Connection ~ 12550 11550
Text Label 11700 11150 0    50   ~ 0
IMB2
Text Label 11700 11000 0    50   ~ 0
IPB2
Wire Notes Line
	11150 11800 11150 9700
Wire Notes Line
	11150 9700 17250 9700
Wire Notes Line
	17250 9700 17250 11800
Wire Notes Line
	17250 11800 11150 11800
Text Notes 11200 11750 0    50   ~ 0
isoSPI Transformer
$Comp
L power:GND #PWR023
U 1 1 5DA71120
P 12150 11600
F 0 "#PWR023" H 12150 11350 50  0001 C CNN
F 1 "GND" H 12155 11427 50  0000 C CNN
F 2 "" H 12150 11600 50  0001 C CNN
F 3 "" H 12150 11600 50  0001 C CNN
	1    12150 11600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DA71126
P 13250 11300
F 0 "#PWR025" H 13250 11050 50  0001 C CNN
F 1 "GND" H 13255 11127 50  0000 C CNN
F 2 "" H 13250 11300 50  0001 C CNN
F 3 "" H 13250 11300 50  0001 C CNN
	1    13250 11300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DA7112C
P 13250 10500
F 0 "#PWR024" H 13250 10250 50  0001 C CNN
F 1 "GND" H 13255 10327 50  0000 C CNN
F 2 "" H 13250 10500 50  0001 C CNN
F 3 "" H 13250 10500 50  0001 C CNN
	1    13250 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DA71132
P 12150 10600
F 0 "#PWR022" H 12150 10350 50  0001 C CNN
F 1 "GND" H 12155 10427 50  0000 C CNN
F 2 "" H 12150 10600 50  0001 C CNN
F 3 "" H 12150 10600 50  0001 C CNN
	1    12150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 10200 15000 10050
Wire Wire Line
	15000 10050 14750 10050
$Comp
L formula:T_LAN_7490100111A T2
U 1 1 5DA7113D
P 15000 11000
F 0 "T2" H 15875 12197 60  0000 C CNN
F 1 "T_LAN_7490100111A" H 15875 12091 60  0000 C CNN
F 2 "footprints:T_LAN_7490100111A" H 15400 11950 60  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7490100111A.pdf" H 15000 11000 60  0001 C CNN
F 4 "DK" H 15350 11500 60  0001 C CNN "MFN"
F 5 "732-5711-1-ND" H 15250 11400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/7490100111A/732-5711-1-ND/4969381" H 15150 11300 60  0001 C CNN "PurchasingLink"
	1    15000 11000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15000 10300 15000 10450
Wire Wire Line
	15000 10450 14750 10450
Wire Wire Line
	14950 10900 15150 10900
Wire Wire Line
	15150 11000 14950 11000
Wire Wire Line
	14950 11000 14950 11150
Wire Wire Line
	14950 11150 14750 11150
$Comp
L formula:isoSPI-Cutout J8
U 1 1 5DA71151
P 15300 10950
F 0 "J8" H 15350 11150 50  0000 C CNN
F 1 "isoSPI-Cutout" H 15300 10750 50  0000 C CNN
F 2 "footprints:iso_spi_cutout" H 15400 10950 50  0001 C CNN
F 3 "" H 15400 10950 50  0001 C CNN
	1    15300 10950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C35
U 1 1 5DA7115A
P 12150 10350
F 0 "C35" H 12265 10396 50  0000 L CNN
F 1 "C_10nF" H 12265 10305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11950 10350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 12050 10450 50  0001 C CNN
F 4 "DK" H 12150 10550 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 12250 10650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 12350 10750 50  0001 C CNN "PurchasingLink"
	1    12150 10350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C36
U 1 1 5DA71163
P 12150 11350
F 0 "C36" H 12265 11396 50  0000 L CNN
F 1 "C_10nF" H 12265 11305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11950 11350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 12050 11450 50  0001 C CNN
F 4 "DK" H 12150 11550 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 12250 11650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 12350 11750 50  0001 C CNN "PurchasingLink"
	1    12150 11350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C37
U 1 1 5DA7116C
P 13250 10250
F 0 "C37" H 13365 10296 50  0000 L CNN
F 1 "C_10nF" H 13365 10205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13050 10250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 13150 10350 50  0001 C CNN
F 4 "DK" H 13250 10450 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 13350 10550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 13450 10650 50  0001 C CNN "PurchasingLink"
	1    13250 10250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C38
U 1 1 5DA71175
P 13250 11050
F 0 "C38" H 13365 11096 50  0000 L CNN
F 1 "C_10nF" H 13365 11005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13050 11050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 13150 11150 50  0001 C CNN
F 4 "DK" H 13250 11250 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 13350 11350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 13450 11450 50  0001 C CNN "PurchasingLink"
	1    13250 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 9850 12550 9850
Wire Wire Line
	11950 10550 12550 10550
Wire Wire Line
	11950 10750 12550 10750
$Comp
L formula:R_60.4 R106
U 1 1 5DA71181
P 12550 10000
F 0 "R106" H 12620 10046 50  0000 L CNN
F 1 "R_60.4" H 12620 9955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 9900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 10000 50  0001 C CNN
F 4 "DK" H 12550 10100 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 10200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 10300 50  0001 C CNN "PurchasingLink"
	1    12550 10000
	1    0    0    -1  
$EndComp
Connection ~ 12550 9850
Wire Wire Line
	12550 9850 13000 9850
$Comp
L formula:R_60.4 R107
U 1 1 5DA7118C
P 12550 10400
F 0 "R107" H 12620 10446 50  0000 L CNN
F 1 "R_60.4" H 12620 10355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 10300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 10400 50  0001 C CNN
F 4 "DK" H 12550 10500 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 10600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 10700 50  0001 C CNN "PurchasingLink"
	1    12550 10400
	1    0    0    -1  
$EndComp
Connection ~ 12550 10550
Wire Wire Line
	12550 10550 13000 10550
$Comp
L formula:R_60.4 R108
U 1 1 5DA71197
P 12550 10900
F 0 "R108" H 12620 10946 50  0000 L CNN
F 1 "R_60.4" H 12620 10855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 10800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 10900 50  0001 C CNN
F 4 "DK" H 12550 11000 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 11100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 11200 50  0001 C CNN "PurchasingLink"
	1    12550 10900
	1    0    0    -1  
$EndComp
Connection ~ 12550 10750
Wire Wire Line
	12550 10750 13500 10750
$Comp
L formula:R_60.4 R109
U 1 1 5DA711A2
P 12550 11350
F 0 "R109" H 12620 11396 50  0000 L CNN
F 1 "R_60.4" H 12620 11305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12350 11250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12450 11350 50  0001 C CNN
F 4 "DK" H 12550 11450 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H 12650 11550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H 12750 11650 50  0001 C CNN "PurchasingLink"
	1    12550 11350
	1    0    0    -1  
$EndComp
NoConn ~ 8400 9850
NoConn ~ 8400 9950
Text Notes 7750 11700 0    50   ~ 0
All temperatures routed to LTC6804 #1
$Comp
L formula:MM_F_VT_10 J?
U 1 1 5DDF7956
P 7450 3400
AR Path="/5DC492E4/5DDF7956" Ref="J?"  Part="1" 
AR Path="/5DDF7956" Ref="J4"  Part="1" 
F 0 "J4" H 7100 4000 60  0000 C CNN
F 1 "MM_F_VT_10" H 7350 3450 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 7250 4500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-0" H 7350 4600 60  0001 C CNN
F 4 "TE" H 7550 4800 60  0001 C CNN "MFN"
F 5 "1-338068-0" H 7650 4900 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-0.html" H 7450 4700 60  0001 C CNN "PurchasingLink"
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_12 J?
U 1 1 5DDF7960
P 7350 1550
AR Path="/5DC492E4/5DDF7960" Ref="J?"  Part="1" 
AR Path="/5DDF7960" Ref="J3"  Part="1" 
F 0 "J3" H 7100 1550 60  0000 C CNN
F 1 "MM_F_VT_12" H 7350 2250 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_12" H 7250 2100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-2" H 7250 2750 60  0001 C CNN
F 4 "TE" H 7450 2950 60  0001 C CNN "MFN"
F 5 "1-338068-2" H 7550 3050 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-2.html" H 7350 2850 60  0001 C CNN "PurchasingLink"
	1    7350 1550
	1    0    0    -1  
$EndComp
Text Label 7600 1000 0    50   ~ 0
C15-
Text Label 7600 1100 0    50   ~ 0
C13_T3
Text Label 7600 1200 0    50   ~ 0
C13_T2
Text Label 7600 1300 0    50   ~ 0
C13_T1
Text Label 7600 1400 0    50   ~ 0
C13-
Text Label 7600 1500 0    50   ~ 0
C11-
Text Label 7600 1600 0    50   ~ 0
C9_T3
Text Label 7600 1700 0    50   ~ 0
C9_T2
Text Label 7600 1800 0    50   ~ 0
C9_T1
Text Label 7600 1900 0    50   ~ 0
C9-
Text Label 7600 2000 0    50   ~ 0
C7-
Text Label 7600 2100 0    50   ~ 0
C5_T3
Text Label 7600 2300 0    50   ~ 0
C5_T2
Text Label 7600 2400 0    50   ~ 0
C5_T1
Text Label 7600 2500 0    50   ~ 0
C5-
Text Label 7600 2600 0    50   ~ 0
C3-
Text Label 7600 2700 0    50   ~ 0
C1_T3
Text Label 7600 2800 0    50   ~ 0
C1_T2
Text Label 7600 2900 0    50   ~ 0
C1_T1
Text Label 7600 3000 0    50   ~ 0
C1-
Text Label 7600 3100 0    50   ~ 0
V-
Text Label 7600 3200 0    50   ~ 0
C0
$Comp
L formula:MM_F_VT_10 J?
U 1 1 5E153762
P 9800 3350
AR Path="/5DC492E4/5E153762" Ref="J?"  Part="1" 
AR Path="/5E153762" Ref="J6"  Part="1" 
F 0 "J6" H 9450 4000 60  0000 C CNN
F 1 "MM_F_VT_10" H 9700 3400 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 9600 4450 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-0" H 9700 4550 60  0001 C CNN
F 4 "TE" H 9900 4750 60  0001 C CNN "MFN"
F 5 "1-338068-0" H 10000 4850 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-0.html" H 9800 4650 60  0001 C CNN "PurchasingLink"
	1    9800 3350
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_12 J?
U 1 1 5E15376C
P 9800 2050
AR Path="/5DC492E4/5E15376C" Ref="J?"  Part="1" 
AR Path="/5E15376C" Ref="J5"  Part="1" 
F 0 "J5" H 9450 2600 60  0000 C CNN
F 1 "MM_M_VT_12" H 9756 3291 60  0000 C CNN
F 2 "" H 9600 3150 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-2" H 9700 3250 60  0001 C CNN
F 4 "TE" H 9900 3450 60  0001 C CNN "MFN"
F 5 "1-215464-2" H 10000 3550 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-2.html" H 9800 3350 60  0001 C CNN "PurchasingLink"
	1    9800 2050
	1    0    0    -1  
$EndComp
Text Label 9950 3050 0    50   ~ 0
C2+
Text Label 9950 2950 0    50   ~ 0
C4+
Text Label 9950 2850 0    50   ~ 0
C3_T1
Text Label 9950 2750 0    50   ~ 0
C3_T2
Text Label 9950 2650 0    50   ~ 0
C3_T3
Text Label 9950 2550 0    50   ~ 0
C6+
Text Label 9950 2450 0    50   ~ 0
C8+
Text Label 9950 2350 0    50   ~ 0
C7_T1
Text Label 9950 2250 0    50   ~ 0
C7_T2
Text Label 9950 2050 0    50   ~ 0
C7_T3
Text Label 9950 1950 0    50   ~ 0
C10+
Text Label 9950 1850 0    50   ~ 0
C12+
Text Label 9950 1750 0    50   ~ 0
C11_T1
Text Label 9950 1650 0    50   ~ 0
C11_T2
Text Label 9950 1550 0    50   ~ 0
C11_T3
Text Label 9950 1450 0    50   ~ 0
C14+
Text Label 9950 1350 0    50   ~ 0
C16+
Text Label 9950 1250 0    50   ~ 0
C15_T1
Text Label 9950 1150 0    50   ~ 0
C15_T2
Text Label 9950 1050 0    50   ~ 0
C15_T3
Text Label 9950 950  0    50   ~ 0
V+
Text Label 9950 3150 0    50   ~ 0
GND
Text Label 11250 2650 2    50   ~ 0
C13_T3
Text Label 11250 2750 2    50   ~ 0
C13_T2
Text Label 11250 2850 2    50   ~ 0
C13_T1
Text Label 11250 4000 2    50   ~ 0
C9_T3
Text Label 11250 4100 2    50   ~ 0
C9_T2
Text Label 11250 4200 2    50   ~ 0
C9_T1
Text Label 11250 4600 2    50   ~ 0
C5_T3
Text Label 11250 5350 2    50   ~ 0
C5_T2
Text Label 11250 5450 2    50   ~ 0
C5_T1
Text Label 11250 5850 2    50   ~ 0
C1_T3
Text Label 11250 5950 2    50   ~ 0
C1_T2
Text Label 11250 6050 2    50   ~ 0
C1_T1
Text Label 11250 2350 2    50   ~ 0
C15_T3
Text Label 11250 2450 2    50   ~ 0
C15_T2
Text Label 11250 2550 2    50   ~ 0
C15_T1
Text Label 11250 2950 2    50   ~ 0
C11_T3
Text Label 11250 3050 2    50   ~ 0
C11_T2
Text Label 11250 3900 2    50   ~ 0
C11_T1
Text Label 11250 4500 2    50   ~ 0
C7_T1
Text Label 11250 4400 2    50   ~ 0
C7_T2
Text Label 11250 4300 2    50   ~ 0
C7_T3
Text Label 11250 5750 2    50   ~ 0
C3_T1
Text Label 11250 5650 2    50   ~ 0
C3_T2
Text Label 11250 5550 2    50   ~ 0
C3_T3
Wire Wire Line
	8550 10150 8950 10150
NoConn ~ 8350 9750
Text Label 1900 13100 2    50   ~ 0
C3-
Wire Wire Line
	15450 8250 15450 10200
Wire Wire Line
	14950 8250 15450 8250
Wire Wire Line
	15000 10200 15450 10200
Wire Wire Line
	15350 8350 15350 10300
Wire Wire Line
	14950 8350 15350 8350
Wire Wire Line
	15000 10300 15350 10300
Text Notes 15500 9000 0    50   ~ 0
Wire isoSPI on board, \nuse twisted wires off board
Text Notes 900  1050 0    50   ~ 0
Cell voltage labels correspond \nto DAboard voltage tabs
$EndSCHEMATC