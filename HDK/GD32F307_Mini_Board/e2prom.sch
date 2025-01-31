EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L lc_IC:EEPROM_AT24C256C-SSHL-T_[C6482] U?
U 1 1 5E389F19
P 4950 3300
F 0 "U?" H 5550 3465 50  0000 C CNN
F 1 "EEPROM_AT24C256C-SSHL-T_[C6482]" H 4999 3450 50  0001 L BNN
F 2 "lc_lib:SOIC-8_150MIL" H 4949 2600 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_6947.html" H 4949 2700 50  0001 L BNN
F 4 "EEPROM" H 4950 3300 50  0001 C CNN "description"
F 5 "供应商链接" H 4949 2500 50  0001 L BNN "ComponentLink1Description"
F 6 "SOIC-8_150mil" H 4949 2400 50  0001 L BNN "Package"
F 7 "LC" H 4949 2300 50  0001 L BNN "Supplier"
F 8 "C6482" H 4949 2200 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4949 2100 50  0001 L BNN "Notepad"
F 10 "EEPROM/AT24C256C-SSHL-T" H 5550 3374 50  0000 C CNN "Comment"
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E38A8EE
P 6600 3300
F 0 "R?" V 6554 3370 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 6450 3490 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6400 3060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 6400 3160 50  0001 L BNN
F 4 "贴片电阻" H 6600 3300 50  0001 C CNN "description"
F 5 "供应商链接" H 6400 2960 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6400 2860 50  0001 L BNN "Package"
F 7 "LC" H 6400 2760 50  0001 L BNN "Supplier"
F 8 "C25804" H 6400 2660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6400 2560 50  0001 L BNN "Notepad"
F 10 "10K" V 6645 3370 50  0000 L CNN "Comment"
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E38B4D0
P 6900 3300
F 0 "R?" V 6854 3370 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 6750 3490 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6700 3060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 6700 3160 50  0001 L BNN
F 4 "贴片电阻" H 6900 3300 50  0001 C CNN "description"
F 5 "供应商链接" H 6700 2960 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6700 2860 50  0001 L BNN "Package"
F 7 "LC" H 6700 2760 50  0001 L BNN "Supplier"
F 8 "C25804" H 6700 2660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6700 2560 50  0001 L BNN "Notepad"
F 10 "10K" V 6945 3370 50  0000 L CNN "Comment"
	1    6900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3500
Wire Wire Line
	6150 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3500
Wire Wire Line
	4950 3400 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 4950 3850
$Comp
L power:GND #PWR?
U 1 1 5E38D01C
P 4950 3850
F 0 "#PWR?" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3100
Wire Wire Line
	6400 3100 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6900 3100
Text HLabel 6600 2850 1    50   Input ~ 0
+3V3
Wire Wire Line
	6600 2850 6600 3100
Wire Wire Line
	6600 3600 7100 3600
Connection ~ 6600 3600
Wire Wire Line
	6900 3700 7100 3700
Connection ~ 6900 3700
Text HLabel 7100 3600 2    50   Input ~ 0
I2C_SCL
Text HLabel 7100 3700 2    50   BiDi ~ 0
I2C_SDA
$Comp
L power:GND #PWR?
U 1 1 5E38E446
P 6300 3500
F 0 "#PWR?" H 6300 3250 50  0001 C CNN
F 1 "GND" V 6305 3372 50  0000 R CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3500 6300 3500
$Comp
L power:GND #PWR?
U 1 1 5E38F392
P 5450 4100
F 0 "#PWR?" H 5450 3850 50  0001 C CNN
F 1 "GND" V 5455 3972 50  0000 R CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    1    1    0   
$EndComp
Text HLabel 6050 4100 2    50   Output ~ 0
GND
Wire Wire Line
	6050 4100 5450 4100
$EndSCHEMATC
