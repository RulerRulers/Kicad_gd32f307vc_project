EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L power:GND #PWR?
U 1 1 5E1D381D
P 1800 6350
AR Path="/5E1D381D" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D381D" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D381D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6100 50  0001 C CNN
F 1 "GND" V 1805 6222 50  0000 R CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1D3823
P 3000 5950
AR Path="/5E1D3823" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D3823" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D3823" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 5800 50  0001 C CNN
F 1 "+3V3" H 3015 6123 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 3000 6350
Wire Wire Line
	2100 6350 2300 6350
$Comp
L Diode:1N4148 D?
U 1 1 5E1D382C
P 3000 6100
AR Path="/5E1D382C" Ref="D?"  Part="1" 
AR Path="/5E1847B6/5E1D382C" Ref="D?"  Part="1" 
AR Path="/5E36EA18/5E1D382C" Ref="D?"  Part="1" 
F 0 "D?" V 3046 6021 50  0000 R CNN
F 1 "1N4148" V 2955 6021 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 5925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5E1D3832
P 2450 6350
AR Path="/5E1D3832" Ref="D?"  Part="1" 
AR Path="/5E1847B6/5E1D3832" Ref="D?"  Part="1" 
AR Path="/5E36EA18/5E1D3832" Ref="D?"  Part="1" 
F 0 "D?" H 2450 6134 50  0000 C CNN
F 1 "1N4148" H 2450 6225 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 6175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6350 50  0001 C CNN
	1    2450 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E1D3838
P 1900 6350
AR Path="/5E1D3838" Ref="BT?"  Part="1" 
AR Path="/5E1847B6/5E1D3838" Ref="BT?"  Part="1" 
AR Path="/5E36EA18/5E1D3838" Ref="BT?"  Part="1" 
F 0 "BT?" V 2050 6300 50  0000 L CNN
F 1 "Battery_Cell" V 1700 6250 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2003_1x2032" V 1900 6410 50  0001 C CNN
F 3 "~" V 1900 6410 50  0001 C CNN
	1    1900 6350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1D383E
P 9200 4100
AR Path="/5E1D383E" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D383E" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D383E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 3950 50  0001 C CNN
F 1 "+3V3" H 9215 4273 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D3844
P 9200 4400
AR Path="/5E1D3844" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D3844" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D3844" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4150 50  0001 C CNN
F 1 "GND" H 9205 4227 50  0000 C CNN
F 2 "" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4400 9950 4400
Connection ~ 9700 4400
Wire Wire Line
	9450 4400 9700 4400
Connection ~ 9450 4400
Wire Wire Line
	9200 4400 9450 4400
Connection ~ 9200 4400
Wire Wire Line
	8950 4400 9200 4400
Connection ~ 8950 4400
Wire Wire Line
	8700 4400 8950 4400
Connection ~ 8700 4400
Wire Wire Line
	8450 4400 8700 4400
Wire Wire Line
	9700 4100 9450 4100
Connection ~ 9700 4100
Wire Wire Line
	9450 4100 9200 4100
Connection ~ 9450 4100
Wire Wire Line
	9200 4100 8950 4100
Connection ~ 9200 4100
Wire Wire Line
	8950 4100 8700 4100
Connection ~ 8950 4100
Wire Wire Line
	8700 4100 8450 4100
Connection ~ 8700 4100
Wire Wire Line
	9950 4100 9700 4100
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D3867
P 9950 4600
AR Path="/5E1D3867" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D3867" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D3867" Ref="C?"  Part="1" 
F 0 "C?" V 10100 4600 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 9999 4830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 9949 4320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 9949 4420 50  0001 L BNN
F 4 "贴片电容" H 9950 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 9949 4220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9949 4120 50  0001 L BNN "Package"
F 7 "LC" H 9949 4020 50  0001 L BNN "Supplier"
F 8 "C14663" H 9949 3920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9949 3820 50  0001 L BNN "Notepad"
F 10 "100nF" V 10000 4600 50  0000 C CNN "Comment"
	1    9950 4600
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D3874
P 9700 4600
AR Path="/5E1D3874" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D3874" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D3874" Ref="C?"  Part="1" 
F 0 "C?" V 9850 4600 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 9749 4830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 9699 4320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 9699 4420 50  0001 L BNN
F 4 "贴片电容" H 9700 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 9699 4220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9699 4120 50  0001 L BNN "Package"
F 7 "LC" H 9699 4020 50  0001 L BNN "Supplier"
F 8 "C14663" H 9699 3920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9699 3820 50  0001 L BNN "Notepad"
F 10 "100nF" V 9750 4600 50  0000 C CNN "Comment"
	1    9700 4600
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D3881
P 9450 4600
AR Path="/5E1D3881" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D3881" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D3881" Ref="C?"  Part="1" 
F 0 "C?" V 9600 4600 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 9499 4830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 9449 4320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 9449 4420 50  0001 L BNN
F 4 "贴片电容" H 9450 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 9449 4220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9449 4120 50  0001 L BNN "Package"
F 7 "LC" H 9449 4020 50  0001 L BNN "Supplier"
F 8 "C14663" H 9449 3920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9449 3820 50  0001 L BNN "Notepad"
F 10 "100nF" V 9500 4600 50  0000 C CNN "Comment"
	1    9450 4600
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D388E
P 9200 4600
AR Path="/5E1D388E" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D388E" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D388E" Ref="C?"  Part="1" 
F 0 "C?" V 9350 4600 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 9249 4830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 9199 4320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 9199 4420 50  0001 L BNN
F 4 "贴片电容" H 9200 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 9199 4220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9199 4120 50  0001 L BNN "Package"
F 7 "LC" H 9199 4020 50  0001 L BNN "Supplier"
F 8 "C14663" H 9199 3920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9199 3820 50  0001 L BNN "Notepad"
F 10 "100nF" V 9250 4600 50  0000 C CNN "Comment"
	1    9200 4600
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D389B
P 8950 4600
AR Path="/5E1D389B" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D389B" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D389B" Ref="C?"  Part="1" 
F 0 "C?" V 9100 4600 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 8999 4830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 8949 4320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 8949 4420 50  0001 L BNN
F 4 "贴片电容" H 8950 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 8949 4220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8949 4120 50  0001 L BNN "Package"
F 7 "LC" H 8949 4020 50  0001 L BNN "Supplier"
F 8 "C14663" H 8949 3920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8949 3820 50  0001 L BNN "Notepad"
F 10 "100nF" V 9000 4600 50  0000 C CNN "Comment"
	1    8950 4600
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D38A8
P 8700 4600
AR Path="/5E1D38A8" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D38A8" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D38A8" Ref="C?"  Part="1" 
F 0 "C?" V 8850 4600 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 8749 4830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 8699 4320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 8699 4420 50  0001 L BNN
F 4 "贴片电容" H 8700 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 8699 4220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8699 4120 50  0001 L BNN "Package"
F 7 "LC" H 8699 4020 50  0001 L BNN "Supplier"
F 8 "C14663" H 8699 3920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8699 3820 50  0001 L BNN "Notepad"
F 10 "100nF" V 8750 4600 50  0000 C CNN "Comment"
	1    8700 4600
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D38B5
P 8450 4600
AR Path="/5E1D38B5" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D38B5" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D38B5" Ref="C?"  Part="1" 
F 0 "C?" V 8600 4600 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 8499 4830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 8449 4320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 8449 4420 50  0001 L BNN
F 4 "贴片电容" H 8450 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 8449 4220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8449 4120 50  0001 L BNN "Package"
F 7 "LC" H 8449 4020 50  0001 L BNN "Supplier"
F 8 "C14663" H 8449 3920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8449 3820 50  0001 L BNN "Notepad"
F 10 "100nF" V 8500 4600 50  0000 C CNN "Comment"
	1    8450 4600
	0    -1   -1   0   
$EndComp
Text Label 7150 3450 0    50   ~ 0
BOOT1
Text Label 4500 1750 0    50   ~ 0
BOOT0
Connection ~ 3100 5050
$Comp
L power:GND #PWR?
U 1 1 5E1D38F7
P 3100 5050
AR Path="/5E1D38F7" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D38F7" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D38F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 4800 50  0001 C CNN
F 1 "GND" H 3105 4877 50  0000 C CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Connection ~ 2000 4450
$Comp
L power:+3V3 #PWR?
U 1 1 5E1D38FE
P 2000 4450
AR Path="/5E1D38FE" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D38FE" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D38FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4300 50  0001 C CNN
F 1 "+3V3" H 2015 4623 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 2000 4850
Wire Wire Line
	3100 5050 2000 5050
Wire Wire Line
	3100 4850 3100 5050
Wire Wire Line
	3100 4450 3100 4650
Wire Wire Line
	2000 4450 3100 4450
Wire Wire Line
	2000 4650 2000 4450
Text Label 2000 4750 0    50   ~ 0
BOOT1
Text Label 2850 4750 0    50   ~ 0
BOOT0
Wire Wire Line
	2300 4850 2000 4850
Wire Wire Line
	2800 4850 3100 4850
Wire Wire Line
	2800 4650 3100 4650
Wire Wire Line
	2300 4650 2000 4650
Wire Wire Line
	2300 4750 2000 4750
Wire Wire Line
	2800 4750 3100 4750
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E1D3919
P 8400 1500
AR Path="/5E1D3919" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D3919" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D3919" Ref="R?"  Part="1" 
F 0 "R?" V 8350 1550 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 8250 1690 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8200 1260 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8200 1360 50  0001 L BNN
F 4 "贴片电阻" H 8400 1500 50  0001 C CNN "description"
F 5 "供应商链接" H 8200 1160 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8200 1060 50  0001 L BNN "Package"
F 7 "LC" H 8200 960 50  0001 L BNN "Supplier"
F 8 "C25804" H 8200 860 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8200 760 50  0001 L BNN "Notepad"
F 10 "10K" V 8450 1550 50  0000 L CNN "Comment"
	1    8400 1500
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E1D3926
P 8600 1500
AR Path="/5E1D3926" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D3926" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D3926" Ref="R?"  Part="1" 
F 0 "R?" V 8554 1570 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 8450 1690 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8400 1260 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8400 1360 50  0001 L BNN
F 4 "贴片电阻" H 8600 1500 50  0001 C CNN "description"
F 5 "供应商链接" H 8400 1160 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8400 1060 50  0001 L BNN "Package"
F 7 "LC" H 8400 960 50  0001 L BNN "Supplier"
F 8 "C25804" H 8400 860 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8400 760 50  0001 L BNN "Notepad"
F 10 "10K" V 8645 1570 50  0000 L CNN "Comment"
	1    8600 1500
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E1D3933
P 8800 1500
AR Path="/5E1D3933" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D3933" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D3933" Ref="R?"  Part="1" 
F 0 "R?" V 8754 1570 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 8650 1690 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8600 1260 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8600 1360 50  0001 L BNN
F 4 "贴片电阻" H 8800 1500 50  0001 C CNN "description"
F 5 "供应商链接" H 8600 1160 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8600 1060 50  0001 L BNN "Package"
F 7 "LC" H 8600 960 50  0001 L BNN "Supplier"
F 8 "C25804" H 8600 860 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8600 760 50  0001 L BNN "Notepad"
F 10 "10K" V 8845 1570 50  0000 L CNN "Comment"
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E1D3940
P 8200 1500
AR Path="/5E1D3940" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D3940" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D3940" Ref="R?"  Part="1" 
F 0 "R?" V 8150 1550 50  0000 L CNN
F 1 "0603_10KΩ__1002_1%" H 8050 1690 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8000 1260 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8000 1360 50  0001 L BNN
F 4 "贴片电阻" H 8200 1500 50  0001 C CNN "description"
F 5 "供应商链接" H 8000 1160 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8000 1060 50  0001 L BNN "Package"
F 7 "LC" H 8000 960 50  0001 L BNN "Supplier"
F 8 "C25804" H 8000 860 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8000 760 50  0001 L BNN "Notepad"
F 10 "10K" V 8250 1550 50  0000 L CNN "Comment"
	1    8200 1500
	0    1    1    0   
$EndComp
$Comp
L lc_CrystalOscillator:SMD-3215_2P_32.768KHz_20ppm_12.5pF Y?
U 1 1 5E1D3953
P 8500 5650
AR Path="/5E1D3953" Ref="Y?"  Part="1" 
AR Path="/5E1847B6/5E1D3953" Ref="Y?"  Part="1" 
AR Path="/5E36EA18/5E1D3953" Ref="Y?"  Part="1" 
F 0 "Y?" V 8904 5750 50  0000 L CNN
F 1 "SMD-3215_2P_32.768KHz_20ppm_12.5pF" H 8549 5870 50  0001 L BNN
F 2 "lc_lib:SMD-3215_2P FC - 135" H 8499 5380 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_33310.html" H 8499 5480 50  0001 L BNN
F 4 "贴片晶振" H 8500 5650 50  0001 C CNN "description"
F 5 "供应商链接" H 8499 5280 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-3215_2P" H 8499 5180 50  0001 L BNN "Package"
F 7 "LC" H 8499 5080 50  0001 L BNN "Supplier"
F 8 "C32346" H 8499 4980 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8499 4880 50  0001 L BNN "Notepad"
F 10 "32.768KHz " V 9000 5750 50  0000 L BNN "Comment"
	1    8500 5650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10pF__100_5%_50V C?
U 1 1 5E1D3960
P 8550 5850
AR Path="/5E1D3960" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D3960" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D3960" Ref="C?"  Part="1" 
F 0 "C?" H 8900 6097 50  0000 C CNN
F 1 "0603_10pF__100_5%_50V" H 8599 6080 50  0001 L BNN
F 2 "lc_lib:0603_C" H 8549 5570 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1986.html" H 8549 5670 50  0001 L BNN
F 4 "贴片电容" H 8550 5850 50  0001 C CNN "description"
F 5 "供应商链接" H 8549 5470 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8549 5370 50  0001 L BNN "Package"
F 7 "LC" H 8549 5270 50  0001 L BNN "Supplier"
F 8 "C1634" H 8549 5170 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8549 5070 50  0001 L BNN "Notepad"
F 10 "10pF " H 8900 6006 50  0000 C CNN "Comment"
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_10pF__100_5%_50V C?
U 1 1 5E1D396D
P 9250 6350
AR Path="/5E1D396D" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D396D" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D396D" Ref="C?"  Part="1" 
F 0 "C?" H 9700 6300 50  0000 C CNN
F 1 "0603_10pF__100_5%_50V" H 9299 6580 50  0001 L BNN
F 2 "lc_lib:0603_C" H 9249 6070 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1986.html" H 9249 6170 50  0001 L BNN
F 4 "贴片电容" H 9250 6350 50  0001 C CNN "description"
F 5 "供应商链接" H 9249 5970 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9249 5870 50  0001 L BNN "Package"
F 7 "LC" H 9249 5770 50  0001 L BNN "Supplier"
F 8 "C1634" H 9249 5670 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9249 5570 50  0001 L BNN "Notepad"
F 10 "10pF " H 9600 6450 50  0000 C BNN "Comment"
	1    9250 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5850 8500 5850
Wire Wire Line
	8750 6350 8500 6350
$Comp
L power:GND #PWR?
U 1 1 5E1D397D
P 9050 5850
AR Path="/5E1D397D" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D397D" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D397D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 5600 50  0001 C CNN
F 1 "GND" V 9055 5722 50  0000 R CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D3983
P 9050 6350
AR Path="/5E1D3983" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D3983" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D3983" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 6100 50  0001 C CNN
F 1 "GND" V 9055 6222 50  0000 R CNN
F 2 "" H 9050 6350 50  0001 C CNN
F 3 "" H 9050 6350 50  0001 C CNN
	1    9050 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2550 9600 2550
Wire Wire Line
	9900 1550 9900 1850
Wire Wire Line
	9900 1850 10050 1850
Wire Wire Line
	8800 1700 8800 1950
Wire Wire Line
	8800 1950 10050 1950
Wire Wire Line
	8600 1700 8600 2050
Wire Wire Line
	8600 2050 10050 2050
Wire Wire Line
	8400 2150 10050 2150
Wire Wire Line
	8400 1700 8400 2150
Wire Wire Line
	8200 1700 8200 2450
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E1D39AD
P 8800 2250
AR Path="/5E1D39AD" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D39AD" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D39AD" Ref="R?"  Part="1" 
F 0 "R?" H 8850 2350 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 8650 2440 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8600 2010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8600 2110 50  0001 L BNN
F 4 "贴片电阻" H 8800 2250 50  0001 C CNN "description"
F 5 "供应商链接" H 8600 1910 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8600 1810 50  0001 L BNN "Package"
F 7 "LC" H 8600 1710 50  0001 L BNN "Supplier"
F 8 "C25804" H 8600 1610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8600 1510 50  0001 L BNN "Notepad"
F 10 "10K" H 8700 2350 50  0000 C CNN "Comment"
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E1D39BA
P 8800 2350
AR Path="/5E1D39BA" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D39BA" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D39BA" Ref="R?"  Part="1" 
F 0 "R?" H 8850 2250 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 8650 2540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8600 2110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8600 2210 50  0001 L BNN
F 4 "贴片电阻" H 8800 2350 50  0001 C CNN "description"
F 5 "供应商链接" H 8600 2010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8600 1910 50  0001 L BNN "Package"
F 7 "LC" H 8600 1810 50  0001 L BNN "Supplier"
F 8 "C25804" H 8600 1710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8600 1610 50  0001 L BNN "Notepad"
F 10 "10K" H 8700 2250 50  0000 C CNN "Comment"
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 10050 2450
Wire Wire Line
	9000 2250 10050 2250
Wire Wire Line
	9000 2350 10050 2350
Wire Wire Line
	8600 2250 8600 2350
$Comp
L power:GND #PWR?
U 1 1 5E1D39C4
P 8600 2350
AR Path="/5E1D39C4" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D39C4" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D39C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 2100 50  0001 C CNN
F 1 "GND" V 8605 2222 50  0000 R CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	0    1    1    0   
$EndComp
Connection ~ 8600 2350
Connection ~ 9900 1550
Connection ~ 8600 1300
Wire Wire Line
	8600 1300 8800 1300
Wire Wire Line
	8400 1300 8600 1300
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 5E1D39CF
P 2500 4750
AR Path="/5E1D39CF" Ref="J?"  Part="1" 
AR Path="/5E1847B6/5E1D39CF" Ref="J?"  Part="1" 
AR Path="/5E36EA18/5E1D39CF" Ref="J?"  Part="1" 
F 0 "J?" H 2550 5067 50  0000 C CNN
F 1 "BOOTx" H 2550 4976 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1D39D5
P 8400 1300
AR Path="/5E1D39D5" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D39D5" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D39D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 1150 50  0001 C CNN
F 1 "+3V3" H 8415 1473 50  0000 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Connection ~ 8400 1300
Wire Wire Line
	8200 1300 8400 1300
NoConn ~ 10050 2750
NoConn ~ 10050 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5E1D39DF
P 9900 1550
AR Path="/5E1D39DF" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D39DF" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D39DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 1400 50  0001 C CNN
F 1 "+3V3" H 9915 1723 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 10700 1550
Wire Wire Line
	10700 1850 10700 1550
Wire Wire Line
	10550 1850 10700 1850
Connection ~ 10700 2750
$Comp
L power:GND #PWR?
U 1 1 5E1D39E9
P 10700 2750
AR Path="/5E1D39E9" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D39E9" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D39E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 2500 50  0001 C CNN
F 1 "GND" H 10705 2577 50  0000 C CNN
F 2 "" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 10700 2150
Connection ~ 10700 2050
Wire Wire Line
	10550 2050 10700 2050
Wire Wire Line
	10700 2150 10700 2250
Connection ~ 10700 2150
Wire Wire Line
	10550 2150 10700 2150
Wire Wire Line
	10700 2250 10700 2350
Connection ~ 10700 2250
Wire Wire Line
	10550 2250 10700 2250
Wire Wire Line
	10700 2350 10700 2450
Connection ~ 10700 2350
Wire Wire Line
	10550 2350 10700 2350
Wire Wire Line
	10700 2450 10700 2550
Connection ~ 10700 2450
Wire Wire Line
	10550 2450 10700 2450
Wire Wire Line
	10700 2550 10700 2650
Connection ~ 10700 2550
Wire Wire Line
	10550 2550 10700 2550
Wire Wire Line
	10700 2650 10700 2750
Connection ~ 10700 2650
Wire Wire Line
	10550 2650 10700 2650
Wire Wire Line
	10550 2750 10700 2750
Wire Wire Line
	10700 1950 10700 2050
Wire Wire Line
	10550 1950 10700 1950
Text Label 4500 1550 0    50   ~ 0
NRST
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5E1D3A08
P 10250 2250
AR Path="/5E1D3A08" Ref="J?"  Part="1" 
AR Path="/5E1847B6/5E1D3A08" Ref="J?"  Part="1" 
AR Path="/5E36EA18/5E1D3A08" Ref="J?"  Part="1" 
F 0 "J?" H 10300 2867 50  0000 C CNN
F 1 "JTAG" H 10300 2776 50  0000 C CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "~" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3150 1550
Wire Wire Line
	2500 1550 2250 1550
Connection ~ 3150 1550
Wire Wire Line
	2900 1550 3150 1550
$Comp
L Switch:SW_Push SW?
U 1 1 5E1D3A13
P 2700 1550
AR Path="/5E1D3A13" Ref="SW?"  Part="1" 
AR Path="/5E1847B6/5E1D3A13" Ref="SW?"  Part="1" 
AR Path="/5E36EA18/5E1D3A13" Ref="SW?"  Part="1" 
F 0 "SW?" H 2700 1835 50  0000 C CNN
F 1 "SW_Push" H 2700 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1D3A19
P 3150 950
AR Path="/5E1D3A19" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D3A19" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D3A19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 800 50  0001 C CNN
F 1 "+3V3" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
Connection ~ 2250 1900
$Comp
L power:GND #PWR?
U 1 1 5E1D3A20
P 2250 1900
AR Path="/5E1D3A20" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D3A20" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D3A20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2550 1900
Wire Wire Line
	2250 1550 2250 1900
Wire Wire Line
	3150 1900 2850 1900
Wire Wire Line
	3150 1550 3150 1900
$Comp
L lc_RES:0603_10KΩ__1002_1% R?
U 1 1 5E1D3A31
P 3150 1150
AR Path="/5E1D3A31" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D3A31" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D3A31" Ref="R?"  Part="1" 
F 0 "R?" V 3196 1080 50  0000 R CNN
F 1 "0603_10KΩ__1002_1%" H 3000 1340 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2950 910 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2950 1010 50  0001 L BNN
F 4 "贴片电阻" H 3150 1150 50  0001 C CNN "description"
F 5 "供应商链接" H 2950 810 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2950 710 50  0001 L BNN "Package"
F 7 "LC" H 2950 610 50  0001 L BNN "Supplier"
F 8 "C25804" H 2950 510 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2950 410 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 3105 1080 50  0000 R CNN "Comment"
	1    3150 1150
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C?
U 1 1 5E1D3A3E
P 2350 1900
AR Path="/5E1D3A3E" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D3A3E" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D3A3E" Ref="C?"  Part="1" 
F 0 "C?" H 2700 2147 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 2399 2130 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2349 1620 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 2349 1720 50  0001 L BNN
F 4 "贴片电容" H 2350 1900 50  0001 C CNN "description"
F 5 "供应商链接" H 2349 1520 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2349 1420 50  0001 L BNN "Package"
F 7 "LC" H 2349 1320 50  0001 L BNN "Supplier"
F 8 "C14663" H 2349 1220 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2349 1120 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" H 2700 2056 50  0000 C CNN "Comment"
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_20pF__200_5%_50V C?
U 1 1 5E1D3A4B
P 2300 3700
AR Path="/5E1D3A4B" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D3A4B" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D3A4B" Ref="C?"  Part="1" 
F 0 "C?" V 2604 3810 50  0000 L CNN
F 1 "0603_20pF__200_5%_50V" H 2349 3930 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2299 3420 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2000.html" H 2299 3520 50  0001 L BNN
F 4 "贴片电容" H 2300 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 2299 3320 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2299 3220 50  0001 L BNN "Package"
F 7 "LC" H 2299 3120 50  0001 L BNN "Supplier"
F 8 "C1648" H 2299 3020 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2299 2920 50  0001 L BNN "Notepad"
F 10 "20pF 5% 50V" V 2695 3810 50  0000 C TNN "Comment"
	1    2300 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D3A51
P 2800 3500
AR Path="/5E1D3A51" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D3A51" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D3A51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D3A57
P 2300 3500
AR Path="/5E1D3A57" Ref="#PWR?"  Part="1" 
AR Path="/5E1847B6/5E1D3A57" Ref="#PWR?"  Part="1" 
AR Path="/5E36EA18/5E1D3A57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3250 50  0001 C CNN
F 1 "GND" H 2305 3327 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 2800 3200
Connection ~ 2300 3050
Wire Wire Line
	2300 3200 2300 3050
$Comp
L lc_Cap:0603_20pF__200_5%_50V C?
U 1 1 5E1D3A68
P 2800 3000
AR Path="/5E1D3A68" Ref="C?"  Part="1" 
AR Path="/5E1847B6/5E1D3A68" Ref="C?"  Part="1" 
AR Path="/5E36EA18/5E1D3A68" Ref="C?"  Part="1" 
F 0 "C?" V 3104 3110 50  0000 L CNN
F 1 "0603_20pF__200_5%_50V" H 2849 3230 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2799 2720 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2000.html" H 2799 2820 50  0001 L BNN
F 4 "贴片电容" H 2800 3000 50  0001 C CNN "description"
F 5 "供应商链接" H 2799 2620 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2799 2520 50  0001 L BNN "Package"
F 7 "LC" H 2799 2420 50  0001 L BNN "Supplier"
F 8 "C1648" H 2799 2320 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2799 2220 50  0001 L BNN "Notepad"
F 10 "20pF 5% 50V" V 3195 3110 50  0000 L BNN "Comment"
	1    2800 3000
	0    1    1    0   
$EndComp
Connection ~ 2300 2700
Wire Wire Line
	2350 2700 2300 2700
Wire Wire Line
	2300 3050 2300 2700
Connection ~ 2800 2700
Wire Wire Line
	2750 2700 2800 2700
Wire Wire Line
	2800 3050 2800 2700
$Comp
L lc_RES:0603_2MΩ__2004_1% R?
U 1 1 5E1D3A7D
P 2550 2700
AR Path="/5E1D3A7D" Ref="R?"  Part="1" 
AR Path="/5E1847B6/5E1D3A7D" Ref="R?"  Part="1" 
AR Path="/5E36EA18/5E1D3A7D" Ref="R?"  Part="1" 
F 0 "R?" H 2550 2907 50  0000 C CNN
F 1 "0603_1MΩ_1%" H 2400 2890 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2350 2460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23703.html" H 2350 2560 50  0001 L BNN
F 4 "贴片电阻" H 2550 2700 50  0001 C CNN "description"
F 5 "供应商链接" H 2350 2360 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2350 2260 50  0001 L BNN "Package"
F 7 "LC" H 2350 2160 50  0001 L BNN "Supplier"
F 8 "C22976" H 2350 2060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2350 1960 50  0001 L BNN "Notepad"
F 10 "1MΩ ±1%" H 2550 2816 50  0000 C CNN "Comment"
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L lc_CrystalOscillator:SMD-3225_4P__25MHZ_12PF_10PPM Y?
U 1 1 5E1D3A8A
P 2600 3050
AR Path="/5E1D3A8A" Ref="Y?"  Part="1" 
AR Path="/5E1847B6/5E1D3A8A" Ref="Y?"  Part="1" 
AR Path="/5E36EA18/5E1D3A8A" Ref="Y?"  Part="1" 
F 0 "Y?" H 2550 3287 50  0000 C CNN
F 1 "SMD-3225_4P__25MHZ_12PF_10PPM" H 2350 3270 50  0001 L BNN
F 2 "lc_lib:SMD-3225_4P" H 2300 2780 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_9526.html" H 2300 2880 50  0001 L BNN
F 4 "贴片晶振" H 2600 3050 50  0001 C CNN "description"
F 5 "供应商链接" H 2300 2680 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-3225_4P" H 2300 2580 50  0001 L BNN "Package"
F 7 "LC" H 2300 2480 50  0001 L BNN "Supplier"
F 8 "C9006" H 2300 2380 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2300 2280 50  0001 L BNN "Notepad"
F 10 "25MHZ 12PF 10PPM" H 2550 3196 50  0000 C CNN "Comment"
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E24A993
P 8800 5000
F 0 "#PWR?" H 8800 4850 50  0001 C CNN
F 1 "+3V3" H 8815 5173 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5000 9500 5000
Text HLabel 9500 5000 2    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR?
U 1 1 5E26C7A7
P 8800 5250
F 0 "#PWR?" H 8800 5000 50  0001 C CNN
F 1 "GND" V 8805 5122 50  0000 R CNN
F 2 "" H 8800 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0001 C CNN
	1    8800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5250 9500 5250
Text HLabel 9500 5250 2    50   Output ~ 0
GND
Text HLabel 7350 2650 2    50   BiDi ~ 0
USB_DM
Text HLabel 7350 2750 2    50   BiDi ~ 0
USB_DP
Connection ~ 3000 6350
Wire Wire Line
	3000 6350 3000 6250
Text Label 3300 6350 0    50   ~ 0
VBAT
Wire Wire Line
	3000 6350 3450 6350
Wire Wire Line
	3150 1550 5000 1550
Wire Wire Line
	4500 1750 5000 1750
Wire Wire Line
	7000 3050 7350 3050
Wire Wire Line
	7000 2950 7350 2950
Wire Wire Line
	7000 2850 7350 2850
Wire Wire Line
	7000 2750 7350 2750
Wire Wire Line
	7000 2650 7350 2650
Wire Wire Line
	7000 2550 7350 2550
Wire Wire Line
	2800 2350 5000 2350
Wire Wire Line
	2800 2350 2800 2700
Wire Wire Line
	2300 2250 5000 2250
Wire Wire Line
	2300 2250 2300 2700
Wire Wire Line
	7000 3650 7350 3650
Wire Wire Line
	7000 3550 7350 3550
Wire Wire Line
	7000 3450 7350 3450
$Comp
L MCU_ST_STM32F1:STM32F107VCTx U?
U 1 1 5DE77F8C
P 6000 3950
F 0 "U?" H 5200 1150 50  0000 C CNN
F 1 "STM32F107VCTx" H 5450 1250 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5200 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 5900 1000
Wire Wire Line
	6500 1250 6400 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6000 1250
Connection ~ 6200 1250
Wire Wire Line
	6200 1250 6100 1250
Connection ~ 6300 1250
Wire Wire Line
	6300 1250 6200 1250
Connection ~ 6400 1250
Wire Wire Line
	6400 1250 6300 1250
Text Label 5900 1150 1    50   ~ 0
VBAT
$Comp
L power:+3V3 #PWR?
U 1 1 5DF1539D
P 6500 1100
F 0 "#PWR?" H 6500 950 50  0001 C CNN
F 1 "+3V3" H 6515 1273 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6400 6750 6300 6750
Connection ~ 6000 6750
Wire Wire Line
	6000 6750 5900 6750
Connection ~ 6100 6750
Wire Wire Line
	6100 6750 6000 6750
Connection ~ 6200 6750
Wire Wire Line
	6200 6750 6100 6750
Connection ~ 6300 6750
Wire Wire Line
	6300 6750 6200 6750
$Comp
L power:GND #PWR?
U 1 1 5DF2273F
P 5900 6900
F 0 "#PWR?" H 5900 6650 50  0001 C CNN
F 1 "GND" H 5905 6727 50  0000 C CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6900 5900 6750
Connection ~ 5900 6750
Wire Wire Line
	8150 6350 8150 5850
Wire Wire Line
	8150 5850 8500 5850
Connection ~ 8500 5850
Wire Wire Line
	8250 6450 8250 6350
Wire Wire Line
	8250 6350 8500 6350
Connection ~ 8500 6350
Wire Wire Line
	5000 1950 4500 1950
Wire Wire Line
	5000 2050 4500 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5DF595FE
P 4500 1950
F 0 "#PWR?" H 4500 1800 50  0001 C CNN
F 1 "+3V3" V 4515 2078 50  0000 L CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF59E3E
P 4500 2050
F 0 "#PWR?" H 4500 1800 50  0001 C CNN
F 1 "GND" V 4505 1922 50  0000 R CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4350 7350 4350
Wire Wire Line
	7000 4450 7350 4450
Wire Wire Line
	7000 4550 7350 4550
Text HLabel 7350 4350 2    50   Input ~ 0
RMII_TX_EN
Text HLabel 7350 4450 2    50   Input ~ 0
RMII_TXD0
Text HLabel 7350 4550 2    50   Input ~ 0
RMII_TXD1
Wire Wire Line
	7000 5350 7350 5350
Wire Wire Line
	7000 5450 7350 5450
Text HLabel 7350 5350 2    50   Input ~ 0
RMII_RXD0
Text HLabel 7350 5450 2    50   Input ~ 0
RMII_RXD1
Wire Wire Line
	7000 2250 7350 2250
Text HLabel 7350 2250 2    50   Input ~ 0
RMII_CRS_DV
Wire Wire Line
	7000 5050 7350 5050
Text HLabel 7350 5050 2    50   Input ~ 0
RMII_MDC
Wire Wire Line
	7000 1750 7350 1750
Text HLabel 7350 1750 2    50   Input ~ 0
RMII_MDIO
Wire Wire Line
	7000 1650 7350 1650
Text HLabel 7350 1650 2    50   Input ~ 0
RMII_REF_CLK
Wire Wire Line
	7000 3250 7350 3250
Text HLabel 7350 3250 2    50   Input ~ 0
RMII_INT
Text HLabel 5000 1300 1    50   Input ~ 0
NRST
Wire Wire Line
	5000 1300 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	4500 6350 5000 6350
Wire Wire Line
	5000 6450 4500 6450
Text HLabel 4500 6350 0    50   Input ~ 0
EXMC_D0
Text HLabel 4500 6450 0    50   Input ~ 0
EXMC_D1
Wire Wire Line
	5000 4950 4500 4950
Wire Wire Line
	5000 5050 4500 5050
Text HLabel 4500 4950 0    50   Input ~ 0
EXMC_D2
Text HLabel 4500 5050 0    50   Input ~ 0
EXMC_D3
Wire Wire Line
	5000 3950 4500 3950
Wire Wire Line
	5000 4050 4500 4050
Wire Wire Line
	5000 4150 4500 4150
Text HLabel 4500 3950 0    50   Input ~ 0
EXMC_D4
Text HLabel 4500 4050 0    50   Input ~ 0
EXMC_D5
Text HLabel 4500 4150 0    50   Input ~ 0
EXMC_D6
Wire Wire Line
	5000 4250 4500 4250
Text HLabel 4500 4250 0    50   Input ~ 0
EXMC_D7
Wire Wire Line
	5000 6050 4500 6050
Wire Wire Line
	5000 6150 4500 6150
Text HLabel 4500 6050 0    50   Input ~ 0
EXMC_A16
Text HLabel 4500 6150 0    50   Input ~ 0
EXMC_A17
Wire Wire Line
	5000 5350 4500 5350
Wire Wire Line
	5000 5450 4500 5450
Wire Wire Line
	5000 5550 4500 5550
Text HLabel 4500 5350 0    50   Input ~ 0
EXMC_NOE
Text HLabel 4500 5450 0    50   Input ~ 0
EXMC_NWE
Text HLabel 4500 5550 0    50   Input ~ 0
EXMC_NWAIT
Wire Wire Line
	7000 1950 7350 1950
Text HLabel 7350 1950 2    50   Input ~ 0
NAND_CS
Wire Wire Line
	5000 4350 4500 4350
Wire Wire Line
	5000 4450 4500 4450
Wire Wire Line
	5000 4550 4500 4550
Wire Wire Line
	5000 4650 4500 4650
Wire Wire Line
	5000 4750 4500 4750
Text HLabel 4500 4350 0    50   Input ~ 0
EXMC_D8
Text HLabel 4500 4450 0    50   Input ~ 0
EXMC_D9
Text HLabel 4500 4550 0    50   Input ~ 0
EXMC_D10
Text HLabel 4500 4650 0    50   Input ~ 0
EXMC_D11
Text HLabel 4500 4750 0    50   Input ~ 0
EXMC_D12
Wire Wire Line
	5000 5750 4500 5750
Wire Wire Line
	5000 5850 4500 5850
Wire Wire Line
	5000 5950 4500 5950
Text HLabel 4500 5750 0    50   Input ~ 0
EXMC_D13
Text HLabel 4500 5850 0    50   Input ~ 0
EXMC_D14
Text HLabel 4500 5950 0    50   Input ~ 0
EXMC_D15
Wire Wire Line
	5000 3450 4500 3450
Text HLabel 4500 3450 0    50   Input ~ 0
EXMC_A23
Wire Wire Line
	7000 6350 8150 6350
Wire Wire Line
	7000 6450 8250 6450
Wire Wire Line
	7000 5950 7350 5950
Wire Wire Line
	7000 6050 7350 6050
Wire Wire Line
	7000 6150 7350 6150
Text HLabel 7350 5950 2    50   Input ~ 0
SPI_CLK
Text HLabel 7350 6050 2    50   Input ~ 0
SPI_MISO
Text HLabel 7350 6150 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	7000 6250 7350 6250
Text HLabel 7350 6250 2    50   Input ~ 0
SPI_CS
Wire Wire Line
	7000 3850 7350 3850
Wire Wire Line
	7000 3950 7350 3950
Text HLabel 7350 3850 2    50   Input ~ 0
I2C_SCL
Text HLabel 7350 3950 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	7000 2450 7350 2450
Text HLabel 7350 2450 2    50   Input ~ 0
UART0_TXD
Text HLabel 7350 2550 2    50   Input ~ 0
UART0_RXD
Text Label 7150 3550 0    50   ~ 0
JTDO
Text Label 9350 2450 0    50   ~ 0
JTDO
Text Label 7100 3650 0    50   ~ 0
JNTRST
Text Label 9350 1950 0    50   ~ 0
JNTRST
Wire Wire Line
	7000 3750 7350 3750
Text HLabel 7350 3550 2    50   Input ~ 0
T_CLK
Text HLabel 7350 3650 2    50   Input ~ 0
T_MISO
Text HLabel 7350 3750 2    50   Input ~ 0
T_MOSI
Wire Wire Line
	7000 4050 7350 4050
Wire Wire Line
	7000 4150 7350 4150
Text HLabel 7350 4050 2    50   Input ~ 0
T_PEN
Text HLabel 7350 4150 2    50   Input ~ 0
T_CS
Wire Wire Line
	7000 4650 7350 4650
Wire Wire Line
	7000 4750 7350 4750
Text HLabel 7350 4650 2    50   Input ~ 0
LCD_CS
Text HLabel 7350 4750 2    50   Input ~ 0
BackLight
Text HLabel 9600 2550 0    50   Input ~ 0
NRST
Text Label 9350 2250 0    50   ~ 0
JTCK(SWCLK)
Text Label 7300 2850 0    50   ~ 0
JTMS(SWDIO)
Text Label 7300 3050 0    50   ~ 0
JTDI
Text Label 9350 2050 0    50   ~ 0
JTDI
Text Label 9350 2150 0    50   ~ 0
JTMS(SWDIO)
Text Label 7300 2950 0    50   ~ 0
JTCK(SWCLK)
Text Label 9350 2350 0    50   ~ 0
RTCK
Wire Wire Line
	7000 5250 7350 5250
Text HLabel 7350 5250 2    50   Input ~ 0
ADC_IN
$EndSCHEMATC
