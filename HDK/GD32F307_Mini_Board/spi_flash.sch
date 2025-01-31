EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "SPI_FLASH"
Date "2019-12-03"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 3600 3950 3600
Wire Wire Line
	4600 3700 3950 3700
Wire Wire Line
	4600 3900 3950 3900
Wire Wire Line
	6400 3900 7000 3900
Wire Wire Line
	6400 3800 7000 3800
Wire Wire Line
	6400 3700 7000 3700
Wire Wire Line
	6400 3600 7000 3600
$Comp
L lc_IC:W25Q128FVSIGTR_[C110643] U?
U 1 1 5E37EB44
P 4600 3500
F 0 "U?" H 5500 3665 50  0000 C CNN
F 1 "W25Q128FVSIGTR_[C110643]" H 4649 3650 50  0001 L BNN
F 2 "lc_lib:SOIC-8_208MIL" H 4599 2800 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_111868.html" H 4599 2900 50  0001 L BNN
F 4 "Flash ROM" H 4600 3500 50  0001 C CNN "description"
F 5 "供应商链接" H 4599 2700 50  0001 L BNN "ComponentLink1Description"
F 6 "SOIC-8" H 4599 2600 50  0001 L BNN "Package"
F 7 "LC" H 4599 2500 50  0001 L BNN "Supplier"
F 8 "C110643" H 4599 2400 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4599 2300 50  0001 L BNN "Notepad"
F 10 "W25Q128FVSIGTR" H 5500 3574 50  0000 C CNN "Comment"
	1    4600 3500
	1    0    0    -1  
$EndComp
Text HLabel 7000 3150 1    50   Input ~ 0
+3V3
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E3809C4
P 6800 3600
F 0 "C?" H 7150 3847 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 6849 3830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 6799 3320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 6799 3420 50  0001 L BNN
F 4 "贴片电容" H 6800 3600 50  0001 C CNN "description"
F 5 "供应商链接" H 6799 3220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6799 3120 50  0001 L BNN "Package"
F 7 "LC" H 6799 3020 50  0001 L BNN "Supplier"
F 8 "C14663" H 6799 2920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6799 2820 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" H 7150 3756 50  0000 C CNN "Comment"
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 3200
Connection ~ 7000 3600
$Comp
L power:GND #PWR?
U 1 1 5E381FC2
P 7300 3600
F 0 "#PWR?" H 7300 3350 50  0001 C CNN
F 1 "GND" V 7305 3472 50  0000 R CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3600 7000 3700
Text HLabel 7000 3800 2    50   Input ~ 0
SPI_CLK
Text HLabel 7000 3900 2    50   Input ~ 0
SPI_MOSI
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E3832CF
P 3950 3400
F 0 "R?" V 3904 3470 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 3800 3590 50  0001 L BNN
F 2 "lc_lib:0603_R" H 3750 3160 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 3750 3260 50  0001 L BNN
F 4 "贴片电阻" H 3950 3400 50  0001 C CNN "description"
F 5 "供应商链接" H 3750 3060 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 3750 2960 50  0001 L BNN "Package"
F 7 "LC" H 3750 2860 50  0001 L BNN "Supplier"
F 8 "C25804" H 3750 2760 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3750 2660 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 3995 3470 50  0000 L CNN "Comment"
	1    3950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3200 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3600
Text HLabel 3950 3600 0    50   Input ~ 0
SPI_CS
Text HLabel 3950 3700 0    50   Output ~ 0
SPI_MISO
Wire Wire Line
	3950 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3800
Wire Wire Line
	3450 3800 4600 3800
Connection ~ 3950 3200
$Comp
L power:GND #PWR?
U 1 1 5E385431
P 3950 3900
F 0 "#PWR?" H 3950 3650 50  0001 C CNN
F 1 "GND" V 3955 3772 50  0000 R CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E385B1F
P 5150 4350
F 0 "#PWR?" H 5150 4100 50  0001 C CNN
F 1 "GND" V 5155 4222 50  0000 R CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    1    1    0   
$EndComp
Text HLabel 5850 4350 2    50   Output ~ 0
GND
Wire Wire Line
	5150 4350 5850 4350
$EndSCHEMATC
