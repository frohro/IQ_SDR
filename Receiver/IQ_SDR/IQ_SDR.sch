EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Arduino HF Digital Mode SDR Transceiver"
Date "2019-07-11"
Rev "0.2"
Comp "Walla Walla University"
Comment1 "Rob Frohne, KL7NA"
Comment2 "Open Hardware License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IQ_SDR-rescue:Si5351A-B-GT-Oscillator U2
U 1 1 5CEEB368
P 2000 1700
F 0 "U2" H 2000 1700 50  0000 C CNN
F 1 "Si5351A-B-GT" H 1600 1250 50  0000 C CNN
F 2 "EtherkitKicadLibrary:MSOP-10" H 2000 900 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 1650 1600 50  0001 C CNN
F 4 "X" H 2000 1700 50  0001 C CNN "Spice_Primitive"
F 5 "Si5351a" H 2000 1700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2000 1700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 2000 1700 50  0001 C CNN "Spice_Lib_File"
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5D491311
P 14650 7000
F 0 "A1" H 14650 6950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 14650 7700 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 14800 6050 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/Arduino_Nano-Rev3.2-SCH.pdf" H 14650 6000 50  0001 C CNN
F 4 "R" H 14650 7000 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 14650 7000 50  0001 C CNN "Spice_Model"
F 6 "N" H 14650 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    14650 7000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:BNC-lt6231 P1
U 1 1 5D491312
P 700 6200
F 0 "P1" H 654 6438 50  0000 C CNN
F 1 "BNC" H 654 6347 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:BNC_Socket_TYCO-AMP_LargePads" H 700 6200 50  0001 C CNN
F 3 "" H 700 6200 50  0000 C CNN
F 4 "R" H 700 6200 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 700 6200 50  0001 C CNN "Spice_Model"
F 6 "N" H 700 6200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    700  6200
	-1   0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:NJM5532-Amplifier_Operational U4
U 2 1 5CEF95BA
P 8500 8550
F 0 "U4" H 8450 8550 50  0000 C CNN
F 1 "LM4562 or LT6231" H 8750 8750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8500 8550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8500 8550 50  0001 C CNN
F 4 "X" H 8500 8550 50  0001 C CNN "Spice_Primitive"
F 5 "NJM5532" H 8500 8550 50  0001 C CNN "Spice_Model"
F 6 "N" H 8500 8550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 8500 8550 50  0001 C CNN "Spice_Lib_File"
	2    8500 8550
	1    0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:NJM5532-Amplifier_Operational U4
U 3 1 5D491315
P 5550 9800
F 0 "U4" H 5508 9846 50  0000 L CNN
F 1 "LM4562 or LT6231" H 5600 10300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 9800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4562.pdf" H 5550 9800 50  0001 C CNN
	3    5550 9800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:SJ1-3523N-dk_Barrel-Audio-Connectors CON1
U 1 1 5D491316
P 10000 7450
F 0 "CON1" H 10050 7750 60  0000 R CNN
F 1 "SJ1-3523N" H 10000 7150 60  0001 R CNN
F 2 "digikey-footprints:Headphone_Jack_2.5mm_SJ1-3523N" H 10200 7650 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 10200 7750 60  0001 L CNN
F 4 "CP1-3523N-ND" H 10200 7850 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ1-3523N" H 10200 7950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10200 8050 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 10200 8150 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 10200 8250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ1-3523N/CP1-3523N-ND/738689" H 10200 8350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM R/A" H 10200 8450 60  0001 L CNN "Description"
F 11 "CUI Inc." H 10200 8550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 8650 60  0001 L CNN "Status"
F 13 "https://static.qobuz.com/info/IMG/pdf/VT1620A.pdf" H 10000 7450 50  0001 C CNN "Sound Card Data"
	1    10000 7450
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:+5V-power #PWR067
U 1 1 5D491317
P 14850 5950
F 0 "#PWR067" H 14850 5800 50  0001 C CNN
F 1 "+5V" H 15000 6000 50  0000 C CNN
F 2 "" H 14850 5950 50  0001 C CNN
F 3 "" H 14850 5950 50  0001 C CNN
	1    14850 5950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR032
U 1 1 5D491319
P 1900 800
F 0 "#PWR032" H 1900 650 50  0001 C CNN
F 1 "+3.3V" H 1915 973 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR066
U 1 1 5D49131A
P 14750 5700
F 0 "#PWR066" H 14750 5550 50  0001 C CNN
F 1 "+3.3V" H 14600 5800 50  0000 C CNN
F 2 "" H 14750 5700 50  0001 C CNN
F 3 "" H 14750 5700 50  0001 C CNN
	1    14750 5700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR044
U 1 1 5D49131B
P 5450 10100
F 0 "#PWR044" H 5450 9850 50  0001 C CNN
F 1 "GND" H 5455 9927 50  0000 C CNN
F 2 "" H 5450 10100 50  0001 C CNN
F 3 "" H 5450 10100 50  0001 C CNN
	1    5450 10100
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR033
U 1 1 5D49131C
P 2000 2200
F 0 "#PWR033" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR01
U 1 1 5CF13F37
P 700 7200
F 0 "#PWR01" H 700 6950 50  0001 C CNN
F 1 "GND" H 705 7027 50  0000 C CNN
F 2 "" H 700 7200 50  0001 C CNN
F 3 "" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR064
U 1 1 5CF1458E
P 9500 7200
F 0 "#PWR064" H 9500 6950 50  0001 C CNN
F 1 "GND" H 9505 7027 50  0000 C CNN
F 2 "" H 9500 7200 50  0001 C CNN
F 3 "" H 9500 7200 50  0001 C CNN
	1    9500 7200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR065
U 1 1 5CF1500E
P 14700 8650
F 0 "#PWR065" H 14700 8400 50  0001 C CNN
F 1 "GND" H 14800 8550 50  0000 C CNN
F 2 "" H 14700 8650 50  0001 C CNN
F 3 "" H 14700 8650 50  0001 C CNN
	1    14700 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 8050 14700 8050
Wire Wire Line
	14700 8050 14750 8050
Connection ~ 14700 8050
Text Label 15150 7400 0    50   ~ 0
SDA
Text Label 15150 7500 0    50   ~ 0
SCL
Text Label 1500 2000 2    50   ~ 0
SDA
Text Label 1500 1900 2    50   ~ 0
SCL
$Comp
L cx3225:CX3225 Y1
U 1 1 5D491320
P 1000 1500
F 0 "Y1" V 1046 1322 50  0000 R CNN
F 1 "CX3225" V 955 1322 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 1000 1500 50  0001 C CNN
F 3 "https://global.kyocera.com/prdct/electro/product/pdf/cx3225sb_e.pdf" H 1000 1500 50  0001 C CNN
F 4 "R" H 1000 1500 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1000 1500 50  0001 C CNN "Spice_Model"
F 6 "N" H 1000 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1400
Wire Wire Line
	1500 1600 1500 1650
Wire Wire Line
	1500 1650 1000 1650
$Comp
L IQ_SDR-rescue:GND-power #PWR022
U 1 1 5CF1E1F5
P 900 1700
F 0 "#PWR022" H 900 1450 50  0001 C CNN
F 1 "GND" H 905 1527 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 800  1300
Wire Wire Line
	800  1300 800  1700
Wire Wire Line
	800  1700 900  1700
Connection ~ 900  1700
$Comp
L IQ_SDR-rescue:SN74HC74N-dk_Logic-Flip-Flops U5
U 1 1 5CF21139
P 3700 1800
F 0 "U5" H 3600 1250 60  0000 C CNN
F 1 "74ALVC74D" H 3450 2300 60  0000 C CNN
F 2 "SMA:SO14" H 3900 2000 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74ALVC74.pdf" H 3900 2100 60  0001 L CNN
F 4 "1727-6097-ND" H 3900 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC74N" H 3900 2300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3900 2400 60  0001 L CNN "Category"
F 7 "Logic - Flip Flops" H 3900 2500 60  0001 L CNN "Family"
F 8 "" H 3900 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC74N/296-1602-5-ND/277248" H 3900 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "Dual Flip Flop" H 3900 2800 60  0001 L CNN "Description"
F 11 "Nexperia" H 3900 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 3000 60  0001 L CNN "Status"
F 13 "X" H 3700 1800 50  0001 C CNN "Spice_Primitive"
F 14 "SN74LVC74APWR" H 3700 1800 50  0001 C CNN "Spice_Model"
F 15 "Y" H 3700 1800 50  0001 C CNN "Spice_Netlist_Enabled"
F 16 "IQ_SDR_Spice.lib" H 3700 1800 50  0001 C CNN "Spice_Lib_File"
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR046
U 1 1 5D491323
P 3800 2400
F 0 "#PWR046" H 3800 2150 50  0001 C CNN
F 1 "GND" H 3750 2250 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR045
U 1 1 5D491324
P 3800 1150
F 0 "#PWR045" H 3800 1000 50  0001 C CNN
F 1 "+3.3V" H 3815 1323 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5700 14750 5750
Wire Wire Line
	9400 7550 9600 7550
$Comp
L IQ_SDR-rescue:GND-power #PWR037
U 1 1 5CF50DFE
P 4800 8900
F 0 "#PWR037" H 4800 8650 50  0001 C CNN
F 1 "GND" H 4950 8850 50  0000 C CNN
F 2 "" H 4800 8900 50  0001 C CNN
F 3 "" H 4800 8900 50  0001 C CNN
	1    4800 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7650 5100 7650
Text Label 6300 7350 0    50   ~ 0
LO_I
Text Label 6400 9000 0    50   ~ 0
LO_Q
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR040
U 1 1 5CF636F6
P 3000 1800
F 0 "#PWR040" H 3000 1650 50  0001 C CNN
F 1 "+3.3V" H 3100 1950 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3000 1800
Wire Wire Line
	2900 1800 2900 1600
Wire Wire Line
	3300 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	3300 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	4000 1700 4250 1700
Wire Wire Line
	4250 1700 4250 2650
Wire Wire Line
	4250 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2100
Wire Wire Line
	3150 2100 3300 2100
Wire Wire Line
	4200 2600 3200 2600
Wire Wire Line
	3200 2600 3200 1700
Wire Wire Line
	3200 1700 3300 1700
Text Label 4000 1800 0    50   ~ 0
LO_I
Text Label 4000 2000 0    50   ~ 0
LO_Q
Wire Wire Line
	3300 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1500
Wire Wire Line
	3250 1500 3300 1500
Wire Wire Line
	3300 1600 2900 1600
Wire Wire Line
	2500 1500 2800 1500
Connection ~ 3250 1500
Wire Wire Line
	3000 1800 2900 1800
Connection ~ 1900 850 
Wire Wire Line
	1900 850  1900 1200
Wire Wire Line
	1900 800  1900 850 
Wire Wire Line
	3800 1150 3800 1200
$Comp
L IQ_SDR-rescue:GND-power #PWR034
U 1 1 5CF7DFD5
P 2250 1150
F 0 "#PWR034" H 2250 900 50  0001 C CNN
F 1 "GND" H 2400 1100 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  1900 850 
Connection ~ 2100 850 
Wire Wire Line
	2100 1200 2100 850 
Wire Wire Line
	2250 850  2100 850 
$Comp
L IQ_SDR-rescue:C-Device C15
U 1 1 5CF79F41
P 2250 1000
F 0 "C15" H 2365 1046 50  0000 L CNN
F 1 "0.1uF" H 2365 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 850 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C20
U 1 1 5CF85568
P 4100 1350
F 0 "C20" H 4215 1396 50  0000 L CNN
F 1 "0.1uF" H 4215 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR048
U 1 1 5CF85EBD
P 4100 1500
F 0 "#PWR048" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4250 1450 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3800 1300
Wire Wire Line
	5450 9300 5450 9400
$Comp
L IQ_SDR-rescue:C-Device C19
U 1 1 5CF8D1A8
P 5750 9550
F 0 "C19" H 5865 9596 50  0000 L CNN
F 1 "0.01" H 5865 9505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 9400 50  0001 C CNN
F 3 "~" H 5750 9550 50  0001 C CNN
	1    5750 9550
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR047
U 1 1 5CF8D9FF
P 5750 9700
F 0 "#PWR047" H 5750 9450 50  0001 C CNN
F 1 "GND" H 5900 9650 50  0000 C CNN
F 2 "" H 5750 9700 50  0001 C CNN
F 3 "" H 5750 9700 50  0001 C CNN
	1    5750 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9400 5450 9400
Connection ~ 5450 9400
Wire Wire Line
	5450 9400 5450 9500
$Comp
L IQ_SDR-rescue:C-Device C31
U 1 1 5CF8F2B6
P 15300 6150
F 0 "C31" H 15300 6050 50  0000 L CNN
F 1 "10uF" H 15050 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15338 6000 50  0001 C CNN
F 3 "~" H 15300 6150 50  0001 C CNN
	1    15300 6150
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C32
U 1 1 5D491335
P 15500 5900
F 0 "C32" H 15300 6000 50  0000 L CNN
F 1 "0.1uF" H 15350 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15538 5750 50  0001 C CNN
F 3 "~" H 15500 5900 50  0001 C CNN
	1    15500 5900
	1    0    0    -1  
$EndComp
Connection ~ 14750 5750
$Comp
L IQ_SDR-rescue:GND-power #PWR069
U 1 1 5D491336
P 15500 6050
F 0 "#PWR069" H 15500 5800 50  0001 C CNN
F 1 "GND" H 15400 5950 50  0001 C CNN
F 2 "" H 15500 6050 50  0001 C CNN
F 3 "" H 15500 6050 50  0001 C CNN
	1    15500 6050
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR068
U 1 1 5D491337
P 15300 6300
F 0 "#PWR068" H 15300 6050 50  0001 C CNN
F 1 "GND" H 15450 6250 50  0000 C CNN
F 2 "" H 15300 6300 50  0001 C CNN
F 3 "" H 15300 6300 50  0001 C CNN
	1    15300 6300
	1    0    0    -1  
$EndComp
NoConn ~ 14150 6400
NoConn ~ 14150 6500
NoConn ~ 14150 6600
NoConn ~ 14150 6700
NoConn ~ 14150 7100
NoConn ~ 14150 7200
NoConn ~ 14150 7300
NoConn ~ 14150 7400
NoConn ~ 14150 7500
NoConn ~ 14150 7600
NoConn ~ 14150 7700
NoConn ~ 15150 7700
NoConn ~ 15150 7600
NoConn ~ 15150 7300
NoConn ~ 15150 7200
NoConn ~ 15150 7100
NoConn ~ 15150 7000
NoConn ~ 15150 6800
NoConn ~ 15150 6500
NoConn ~ 15150 6400
$Comp
L IQ_SDR-rescue:R-Device R6
U 1 1 5CFD8143
P 7450 7400
F 0 "R6" H 7520 7446 50  0000 L CNN
F 1 "2.2k" H 7520 7355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 7400 50  0001 C CNN
F 3 "~" H 7450 7400 50  0001 C CNN
	1    7450 7400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR053
U 1 1 5CFD92C7
P 7450 8000
F 0 "#PWR053" H 7450 7750 50  0001 C CNN
F 1 "GND" H 7455 7827 50  0000 C CNN
F 2 "" H 7450 8000 50  0001 C CNN
F 3 "" H 7450 8000 50  0001 C CNN
	1    7450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7700 7450 7650
Wire Wire Line
	7450 7650 7750 7650
Connection ~ 7450 7650
Wire Wire Line
	7450 7650 7450 7550
$Comp
L IQ_SDR-rescue:R-Device R7
U 1 1 5D491348
P 7450 7850
F 0 "R7" H 7520 7896 50  0000 L CNN
F 1 "2.2k" H 7520 7805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 7850 50  0001 C CNN
F 3 "~" H 7450 7850 50  0001 C CNN
	1    7450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8000 7750 7650
Wire Wire Line
	7750 7250 7950 7250
Connection ~ 7750 7650
$Comp
L IQ_SDR-rescue:C-Device C22
U 1 1 5D49134A
P 6850 8850
F 0 "C22" H 6965 8896 50  0000 L CNN
F 1 "0.02uF" H 6965 8805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 8700 50  0001 C CNN
F 3 "~" H 6850 8850 50  0001 C CNN
F 4 "X7R 50V" H 6850 8850 50  0001 C CNN "Field4"
	1    6850 8850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C21
U 1 1 5D49134B
P 6750 7200
F 0 "C21" H 6865 7246 50  0000 L CNN
F 1 "0.02uF" H 6865 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 7050 50  0001 C CNN
F 3 "~" H 6750 7200 50  0001 C CNN
F 4 "X7R 50V" H 6750 7200 50  0001 C CNN "Field4"
	1    6750 7200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR049
U 1 1 5D49134C
P 6750 7350
F 0 "#PWR049" H 6750 7100 50  0001 C CNN
F 1 "GND" H 6900 7300 50  0000 C CNN
F 2 "" H 6750 7350 50  0001 C CNN
F 3 "" H 6750 7350 50  0001 C CNN
	1    6750 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR050
U 1 1 5D49134D
P 6850 9000
F 0 "#PWR050" H 6850 8750 50  0001 C CNN
F 1 "GND" H 7000 8950 50  0000 C CNN
F 2 "" H 6850 9000 50  0001 C CNN
F 3 "" H 6850 9000 50  0001 C CNN
	1    6850 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8700 6850 8700
Wire Wire Line
	6750 7050 6600 7050
$Comp
L IQ_SDR-rescue:C-Device C29
U 1 1 5D49134E
P 8950 7150
F 0 "C29" V 8698 7150 50  0000 C CNN
F 1 "10uF" V 8789 7150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8988 7000 50  0001 C CNN
F 3 "~" H 8950 7150 50  0001 C CNN
	1    8950 7150
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R13
U 1 1 5D49134F
P 9250 7150
F 0 "R13" V 9043 7150 50  0000 C CNN
F 1 "100" V 9134 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 7150 50  0001 C CNN
F 3 "~" H 9250 7150 50  0001 C CNN
	1    9250 7150
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C30
U 1 1 5D491351
P 8950 8550
F 0 "C30" V 8698 8550 50  0000 C CNN
F 1 "10uF" V 8789 8550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8988 8400 50  0001 C CNN
F 3 "~" H 8950 8550 50  0001 C CNN
	1    8950 8550
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R14
U 1 1 5CFEEFF5
P 9250 8550
F 0 "R14" V 9043 8550 50  0000 C CNN
F 1 "100" V 9134 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 8550 50  0001 C CNN
F 3 "~" H 9250 8550 50  0001 C CNN
	1    9250 8550
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R10
U 1 1 5CFF66E0
P 7900 8450
F 0 "R10" V 7693 8450 50  0000 C CNN
F 1 "10" V 7784 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 8450 50  0001 C CNN
F 3 "~" H 7900 8450 50  0001 C CNN
F 4 "R" H 7900 8450 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 7900 8450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7900 8450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7900 8450
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R12
U 1 1 5CFF71A6
P 8500 8100
F 0 "R12" V 8293 8100 50  0000 C CNN
F 1 "1k" V 8384 8100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 8100 50  0001 C CNN
F 3 "~" H 8500 8100 50  0001 C CNN
	1    8500 8100
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C27
U 1 1 5CFF7C11
P 8500 7750
F 0 "C27" V 8450 7900 50  0000 C CNN
F 1 "440pF" V 8350 7750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8538 7600 50  0001 C CNN
F 3 "~" H 8500 7750 50  0001 C CNN
	1    8500 7750
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R9
U 1 1 5CFF8217
P 7850 7050
F 0 "R9" V 7643 7050 50  0000 C CNN
F 1 "10" V 7734 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 7050 50  0001 C CNN
F 3 "~" H 7850 7050 50  0001 C CNN
	1    7850 7050
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R11
U 1 1 5D00029B
P 8500 6700
F 0 "R11" V 8293 6700 50  0000 C CNN
F 1 "1k" V 8384 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 6700 50  0001 C CNN
F 3 "~" H 8500 6700 50  0001 C CNN
	1    8500 6700
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C26
U 1 1 5D0002A1
P 8500 6350
F 0 "C26" V 8450 6600 50  0000 C CNN
F 1 "440pF" V 8450 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8538 6200 50  0001 C CNN
F 3 "~" H 8500 6350 50  0001 C CNN
	1    8500 6350
	0    1    1    0   
$EndComp
Connection ~ 6750 7050
Wire Wire Line
	8000 7050 8200 7050
Wire Wire Line
	8200 7050 8200 6700
Wire Wire Line
	8200 6350 8350 6350
Connection ~ 8200 7050
Wire Wire Line
	8350 6700 8200 6700
Connection ~ 8200 6700
Wire Wire Line
	8200 6700 8200 6350
Wire Wire Line
	8650 6350 8800 6350
Wire Wire Line
	8800 6350 8800 6700
Connection ~ 8800 7150
Wire Wire Line
	8650 6700 8800 6700
Connection ~ 8800 6700
Wire Wire Line
	8800 6700 8800 7150
Wire Wire Line
	7450 8450 7750 8450
Wire Wire Line
	8050 8450 8200 8450
Wire Wire Line
	8200 8450 8200 8100
Wire Wire Line
	8200 7750 8350 7750
Connection ~ 8200 8450
Wire Wire Line
	8350 8100 8200 8100
Connection ~ 8200 8100
Wire Wire Line
	8200 8100 8200 7750
Wire Wire Line
	8650 8100 8800 8100
Wire Wire Line
	8800 8100 8800 8550
Connection ~ 8800 8550
Wire Wire Line
	8650 7750 8800 7750
Wire Wire Line
	8800 7750 8800 8100
Connection ~ 8800 8100
Wire Wire Line
	9400 7150 9400 7450
$Comp
L IQ_SDR-rescue:C-Device C23
U 1 1 5D043017
P 7200 7850
F 0 "C23" H 7300 7950 50  0000 C CNN
F 1 "10uF" H 7450 7850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7238 7700 50  0001 C CNN
F 3 "~" H 7200 7850 50  0001 C CNN
	1    7200 7850
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR051
U 1 1 5D0438C2
P 7200 8000
F 0 "#PWR051" H 7200 7750 50  0001 C CNN
F 1 "GND" H 7205 7827 50  0000 C CNN
F 2 "" H 7200 8000 50  0001 C CNN
F 3 "" H 7200 8000 50  0001 C CNN
	1    7200 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7700 7200 7650
Wire Wire Line
	7200 7650 7450 7650
$Comp
L IQ_SDR-rescue:C-Device C25
U 1 1 5D491360
P 7950 8800
F 0 "C25" H 8100 8650 50  0000 C CNN
F 1 "0.1uF" H 8100 8900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7988 8650 50  0001 C CNN
F 3 "~" H 7950 8800 50  0001 C CNN
	1    7950 8800
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR056
U 1 1 5D04EBE8
P 7950 8950
F 0 "#PWR056" H 7950 8700 50  0001 C CNN
F 1 "GND" H 8050 8950 50  0000 C CNN
F 2 "" H 7950 8950 50  0001 C CNN
F 3 "" H 7950 8950 50  0001 C CNN
	1    7950 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 8650 8200 8650
$Comp
L IQ_SDR-rescue:D_ALT-Device D2
U 1 1 5D051BF1
P 1700 7350
F 0 "D2" V 1600 7400 50  0000 L CNN
F 1 "1N914" V 1800 7350 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 1700 7350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 1700 7350 50  0001 C CNN
F 4 "D" H 1700 7350 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 1700 7350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1700 7350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 1700 7350 50  0001 C CNN "Spice_Lib_File"
	1    1700 7350
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR02
U 1 1 5D491363
P 1450 7500
F 0 "#PWR02" H 1450 7250 50  0001 C CNN
F 1 "GND" H 1455 7327 50  0000 C CNN
F 2 "" H 1450 7500 50  0001 C CNN
F 3 "" H 1450 7500 50  0001 C CNN
	1    1450 7500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR04
U 1 1 5D491364
P 1700 7500
F 0 "#PWR04" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Connection ~ 1700 7200
Wire Wire Line
	6750 7050 7050 7050
Wire Wire Line
	7450 8450 7450 8700
Connection ~ 6850 8700
Wire Wire Line
	9400 7450 9600 7450
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG02
U 1 1 5D491365
P 7750 7650
F 0 "#FLG02" H 7750 7725 50  0001 C CNN
F 1 "PWR_FLAG" V 7750 7778 50  0000 L CNN
F 2 "" H 7750 7650 50  0001 C CNN
F 3 "~" H 7750 7650 50  0001 C CNN
F 4 "R" H 7750 7650 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 7750 7650 50  0001 C CNN "Spice_Model"
F 6 "N" H 7750 7650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7750 7650
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG01
U 1 1 5D491366
P 5450 10100
F 0 "#FLG01" H 5450 10175 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 10228 50  0000 L CNN
F 2 "" H 5450 10100 50  0001 C CNN
F 3 "~" H 5450 10100 50  0001 C CNN
	1    5450 10100
	0    1    1    0   
$EndComp
Connection ~ 5450 10100
$Comp
L IQ_SDR-rescue:D_ALT-Device D1
U 1 1 5D491367
P 1450 7350
F 0 "D1" V 1550 7200 50  0000 L CNN
F 1 "1N914" V 1350 7100 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 1450 7350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 1450 7350 50  0001 C CNN
F 4 "D" H 1450 7350 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 1450 7350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 7350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 1450 7350 50  0001 C CNN "Spice_Lib_File"
	1    1450 7350
	0    -1   -1   0   
$EndComp
Connection ~ 1450 7200
Wire Wire Line
	1450 7200 1550 7200
Text Notes 6050 8050 0    50   ~ 0
Doubly Balanced\nSampling Mixers
$Comp
L onsemi:FST3253 U1
U 1 1 5D1B613B
P 3000 6750
F 0 "U1" V 3046 5920 50  0000 R CNN
F 1 "FST3253 or TS3A5017 " V 2950 6300 50  0000 R CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3000 5850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FST3253-D.pdf" H 3000 5650 50  0001 C CNN
F 4 "DIST DIGIKEY FST3253MXFSCT-ND" H 3000 5750 60  0001 C CNN "BOM"
F 5 "R" H 3000 6750 50  0001 C CNN "Spice_Primitive"
F 6 "10" H 3000 6750 50  0001 C CNN "Spice_Model"
F 7 "N" H 3000 6750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3000 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 7650 2550 7650
Wire Wire Line
	2550 7650 2550 7500
Wire Wire Line
	1700 7200 1950 7200
Wire Wire Line
	3150 7350 3150 7650
Wire Wire Line
	3150 7650 4150 7650
$Comp
L IQ_SDR-rescue:GND-power #PWR028
U 1 1 5D491384
P 3750 7350
F 0 "#PWR028" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3755 7177 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR021
U 1 1 5D491385
P 3250 7350
F 0 "#PWR021" H 3250 7100 50  0001 C CNN
F 1 "GND" H 3255 7177 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR019
U 1 1 5D491386
P 2650 7350
F 0 "#PWR019" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2750 7350 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6750
$Comp
L IQ_SDR-rescue:C-Device C1
U 1 1 5D24A68D
P 1850 6900
F 0 "C1" H 1965 6946 50  0000 L CNN
F 1 "0.01" H 1965 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 6750 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR06
U 1 1 5D24A693
P 1850 7050
F 0 "#PWR06" H 1850 6800 50  0001 C CNN
F 1 "GND" H 2000 7000 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2150 7350
Text Label 3500 7350 3    50   ~ 0
B0
Text Label 3600 7350 3    50   ~ 0
B1
Text Label 14150 6800 2    50   ~ 0
B0
Text Label 14150 6900 2    50   ~ 0
B1
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J1
U 1 1 5D286945
P 1450 7000
F 0 "J1" V 1350 7000 50  0000 R CNN
F 1 "ANT" V 1550 7100 50  0000 R CNN
F 2 "Connectors:PINTST" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
F 4 "J" H 1450 7000 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 1450 7000 50  0001 C CNN "Spice_Model"
F 6 "N" H 1450 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 7000
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J6
U 1 1 5D49138B
P 4150 7450
F 0 "J6" V 4114 7362 50  0000 R CNN
F 1 "FIL_O" V 4250 7550 50  0000 R CNN
F 2 "Connectors:PINTST" H 4150 7450 50  0001 C CNN
F 3 "~" H 4150 7450 50  0001 C CNN
F 4 "J" H 4150 7450 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 4150 7450 50  0001 C CNN "Spice_Model"
F 6 "N" H 4150 7450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4150 7450
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J13
U 1 1 5D49138C
P 7050 6850
F 0 "J13" V 7014 6762 50  0000 R CNN
F 1 "I_IN" V 7150 6900 50  0000 R CNN
F 2 "Connectors:PINTST" H 7050 6850 50  0001 C CNN
F 3 "~" H 7050 6850 50  0001 C CNN
F 4 "J" H 7050 6850 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7050 6850 50  0001 C CNN "Spice_Model"
F 6 "N" H 7050 6850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7050 6850
	0    -1   -1   0   
$EndComp
Connection ~ 7050 7050
Wire Wire Line
	7050 7050 7700 7050
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J14
U 1 1 5D49138D
P 7450 8900
F 0 "J14" V 7350 9050 50  0000 R CNN
F 1 "Q_IN" V 7550 9000 50  0000 R CNN
F 2 "Connectors:PINTST" H 7450 8900 50  0001 C CNN
F 3 "~" H 7450 8900 50  0001 C CNN
F 4 "J" H 7450 8900 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7450 8900 50  0001 C CNN "Spice_Model"
F 6 "N" H 7450 8900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 8900
	0    1    1    0   
$EndComp
Connection ~ 7450 8700
Wire Wire Line
	7450 8700 6850 8700
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J18
U 1 1 5D49138E
P 9000 8100
F 0 "J18" H 9050 8200 50  0000 R CNN
F 1 "Q_OUT" H 9300 8100 50  0000 R CNN
F 2 "Connectors:PINTST" H 9000 8100 50  0001 C CNN
F 3 "~" H 9000 8100 50  0001 C CNN
F 4 "J" H 9000 8100 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 9000 8100 50  0001 C CNN "Spice_Model"
F 6 "N" H 9000 8100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9000 8100
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J17
U 1 1 5D49138F
P 9000 6700
F 0 "J17" H 9050 6800 50  0000 R CNN
F 1 "I_OUT" H 9300 6700 50  0000 R CNN
F 2 "Connectors:PINTST" H 9000 6700 50  0001 C CNN
F 3 "~" H 9000 6700 50  0001 C CNN
F 4 "J" H 9000 6700 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 9000 6700 50  0001 C CNN "Spice_Model"
F 6 "N" H 9000 6700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7550 9400 8550
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J9
U 1 1 5D296A71
P 2800 1300
F 0 "J9" V 2800 1200 50  0000 R CNN
F 1 "CLK0" V 2900 1400 50  0000 R CNN
F 2 "Connectors:PINTST" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
F 4 "J" H 2800 1300 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 2800 1300 50  0001 C CNN "Spice_Model"
F 6 "N" H 2800 1300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 1300
	0    -1   -1   0   
$EndComp
Connection ~ 2800 1500
Wire Wire Line
	2800 1500 3250 1500
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J10
U 1 1 5D29742C
P 6300 7550
F 0 "J10" V 6264 7462 50  0000 R CNN
F 1 "LO_I" V 6400 7700 50  0000 R CNN
F 2 "Connectors:PINTST" H 6300 7550 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
F 4 "J" H 6300 7550 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 6300 7550 50  0001 C CNN "Spice_Model"
F 6 "N" H 6300 7550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6300 7550
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J11
U 1 1 5D2987CB
P 6400 9200
F 0 "J11" V 6364 9112 50  0000 R CNN
F 1 "LO_Q" V 6500 9400 50  0000 R CNN
F 2 "Connectors:PINTST" H 6400 9200 50  0001 C CNN
F 3 "~" H 6400 9200 50  0001 C CNN
F 4 "J" H 6400 9200 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 6400 9200 50  0001 C CNN "Spice_Model"
F 6 "N" H 6400 9200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6400 9200
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J12
U 1 1 5D2AD39B
P 7000 7650
F 0 "J12" H 7080 7692 50  0000 L CNN
F 1 "GNDA" H 7080 7601 50  0000 L CNN
F 2 "Connectors:PINTST" H 7000 7650 50  0001 C CNN
F 3 "~" H 7000 7650 50  0001 C CNN
F 4 "J" H 7000 7650 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7000 7650 50  0001 C CNN "Spice_Model"
F 6 "N" H 7000 7650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7000 7650
	-1   0    0    1   
$EndComp
Text Label 1550 7100 0    50   ~ 0
RF_IN
Connection ~ 1550 7200
Wire Wire Line
	1550 7200 1700 7200
$Comp
L IQ_SDR-rescue:NJM5532-Amplifier_Operational U4
U 1 1 5D491313
P 8500 7150
F 0 "U4" H 8450 7150 50  0000 C CNN
F 1 "LM4562 or LT6231" H 8500 7400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8500 7150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8500 7150 50  0001 C CNN
F 4 "X" H 8500 7150 50  0001 C CNN "Spice_Primitive"
F 5 "NJM5532" H 8500 7150 50  0001 C CNN "Spice_Model"
F 6 "N" H 8500 7150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 8500 7150 50  0001 C CNN "Spice_Lib_File"
	1    8500 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 2600 4200 2000
Wire Wire Line
	4200 2000 4000 2000
NoConn ~ 4000 1900
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J8
U 1 1 5CF440B9
P 2700 1900
F 0 "J8" H 2850 1900 50  0000 R CNN
F 1 "CLK2" H 2800 1800 50  0000 R CNN
F 2 "Connectors:PINTST" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
F 4 "J" H 2700 1900 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 2700 1900 50  0001 C CNN "Spice_Model"
F 6 "N" H 2700 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J7
U 1 1 5CF44A30
P 2700 1700
F 0 "J7" H 2850 1700 50  0000 R CNN
F 1 "CLK1" H 2800 1800 50  0000 R CNN
F 2 "Connectors:PINTST" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
F 4 "J" H 2700 1700 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 2700 1700 50  0001 C CNN "Spice_Model"
F 6 "N" H 2700 1700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 1700
	1    0    0    -1  
$EndComp
Connection ~ 3000 1800
Text Notes 4150 1100 0    50   ~ 0
LO_I and LO_Q can be \nmoved to the uninverted \noutputs if it is better for \nrouting.
Wire Wire Line
	9600 7350 9600 7200
Wire Wire Line
	9600 7200 9500 7200
Text Notes 9550 7900 0    50   ~ 0
I on left\nQ on right
$Comp
L IQ_SDR-rescue:Transformer_1P_SS-Device T1
U 1 1 5D491350
P 4550 7850
F 0 "T1" H 4350 7850 50  0000 C CNN
F 1 "Transformer_1P_SS" H 4550 7550 50  0000 C CNN
F 2 "SMA:4_to_1_Transmission_Line_TransformerTHT" H 4550 7850 50  0001 C CNN
F 3 "~" H 4550 7850 50  0001 C CNN
F 4 "2.4uH primary, trifilar  wound 1:2 turns ratio" H 4550 7850 50  0001 C CNN "Winding"
	1    4550 7850
	1    0    0    1   
$EndComp
$Comp
L nl7w66:TS5A23157 U3
U 2 1 5D49135B
P 4700 9700
F 0 "U3" H 4700 9942 50  0000 C CNN
F 1 "TS5A23157" H 5100 9700 50  0000 C CNN
F 2 "SMA:DGS0010A" H 4700 9400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ts5a23157-q1.pdf" H 4700 9700 50  0001 C CNN
	2    4700 9700
	-1   0    0    -1  
$EndComp
$Comp
L nl7w66:TS5A23157 U3
U 1 1 5D01ACAD
P 6300 6950
F 0 "U3" H 6200 6950 50  0000 L CNN
F 1 "TS5A23157" H 6150 7100 50  0000 L CNN
F 2 "SMA:DGS0010A" H 6300 6650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ts5a23157-q1.pdf" H 6300 6950 50  0001 C CNN
	1    6300 6950
	-1   0    0    -1  
$EndComp
$Comp
L nl7w66:TS5A23157 U3
U 3 1 5D022C84
P 6400 8600
F 0 "U3" H 6350 8600 50  0000 C CNN
F 1 "TS5A23157" H 6400 8751 50  0000 C CNN
F 2 "SMA:DGS0010A" H 6400 8300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ts5a23157-q1.pdf" H 6400 8600 50  0001 C CNN
	3    6400 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 7650 5750 6950
Wire Wire Line
	5750 6950 6000 6950
Wire Wire Line
	5750 8600 6100 8600
Wire Wire Line
	5750 7650 5750 8600
Connection ~ 5750 7650
Wire Wire Line
	4950 8050 5100 8050
Wire Wire Line
	5700 8050 5700 8800
Wire Wire Line
	5700 8800 6100 8800
Wire Wire Line
	5700 8050 5700 7150
Wire Wire Line
	5700 7150 6000 7150
Connection ~ 5700 8050
$Comp
L IQ_SDR-rescue:GND-power #PWR039
U 1 1 5D0FFA63
P 4700 10200
F 0 "#PWR039" H 4700 9950 50  0001 C CNN
F 1 "GND" H 4705 10027 50  0000 C CNN
F 2 "" H 4700 10200 50  0001 C CNN
F 3 "" H 4700 10200 50  0001 C CNN
	1    4700 10200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C18
U 1 1 5D1000AE
P 5000 9550
F 0 "C18" H 5115 9596 50  0000 L CNN
F 1 "0.01" H 5115 9505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 9400 50  0001 C CNN
F 3 "~" H 5000 9550 50  0001 C CNN
	1    5000 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9400 5000 9200
Wire Wire Line
	5000 9200 4700 9200
$Comp
L IQ_SDR-rescue:GND-power #PWR041
U 1 1 5D10A4C9
P 5000 9700
F 0 "#PWR041" H 5000 9450 50  0001 C CNN
F 1 "GND" H 4950 9550 50  0000 C CNN
F 2 "" H 5000 9700 50  0001 C CNN
F 3 "" H 5000 9700 50  0001 C CNN
	1    5000 9700
	1    0    0    -1  
$EndComp
Connection ~ 7200 7650
Wire Wire Line
	7750 7250 7750 7650
$Comp
L IQ_SDR-rescue:C-Device C3
U 1 1 5D49132E
P 1950 7350
F 0 "C3" H 2000 7250 50  0000 L CNN
F 1 "0.1uF" H 1950 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 7200 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R2
U 1 1 5CF894FB
P 2400 7500
F 0 "R2" V 2193 7500 50  0000 C CNN
F 1 "10k" V 2284 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 7500 50  0001 C CNN
F 3 "~" H 2400 7500 50  0001 C CNN
F 4 "R" H 2400 7500 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 2400 7500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2400 7500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2400 7500
	0    1    1    0   
$EndComp
Connection ~ 2550 7500
Wire Wire Line
	2550 7500 2550 7350
$Comp
L IQ_SDR-rescue:R-Device R3
U 1 1 5CF8A67E
P 2700 7650
F 0 "R3" V 2600 7600 50  0000 C CNN
F 1 "5.6k" V 2600 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 7650 50  0001 C CNN
F 3 "~" H 2700 7650 50  0001 C CNN
F 4 "R" H 2700 7650 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 2700 7650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 7650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 7650
	0    1    1    0   
$EndComp
Connection ~ 2550 7650
$Comp
L IQ_SDR-rescue:GND-power #PWR020
U 1 1 5CF8B24C
P 2900 7650
F 0 "#PWR020" H 2900 7400 50  0001 C CNN
F 1 "GND" H 3050 7600 50  0000 C CNN
F 2 "" H 2900 7650 50  0001 C CNN
F 3 "" H 2900 7650 50  0001 C CNN
	1    2900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7650 1950 7500
Wire Wire Line
	2850 7650 2900 7650
$Comp
L IQ_SDR-rescue:R-Device R4
U 1 1 5D491338
P 4500 8450
F 0 "R4" H 4600 8450 50  0000 C CNN
F 1 "10k" H 4350 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 8450 50  0001 C CNN
F 3 "~" H 4500 8450 50  0001 C CNN
F 4 "R" H 4500 8450 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 4500 8450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 8450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 8450
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R5
U 1 1 5D491339
P 4500 8750
F 0 "R5" H 4600 8750 50  0000 C CNN
F 1 "5.6k" H 4350 8750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 8750 50  0001 C CNN
F 3 "~" H 4500 8750 50  0001 C CNN
F 4 "R" H 4500 8750 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 4500 8750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 8750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 8900 4800 8900
Wire Wire Line
	5000 8900 4800 8900
Connection ~ 4800 8900
Connection ~ 4500 8600
$Comp
L IQ_SDR-rescue:C-Device C16
U 1 1 5D491359
P 5000 8450
F 0 "C16" H 5050 8550 50  0000 L CNN
F 1 "0.1uF" H 5050 8350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 8300 50  0001 C CNN
F 3 "~" H 5000 8450 50  0001 C CNN
	1    5000 8450
	1    0    0    -1  
$EndComp
Connection ~ 5000 8600
Text Notes 7500 10100 0    50   ~ 0
A very nice description of how op amp noise effects the noise figure\nis given in this data sheet \nhttps://www.ti.com/lit/ds/symlink/lmh6629.pdf \nin sections 7.3.4 and 7.3.5 (pages 24-7).   Finding an optimum R_g\n(input resistance for the inverting amplifier) seems to imply that\nthe optimum gets better as it goes to zero, assuming R_s is fixed.\nThe excess noise is approximately (e_n)^2+(i_n-)^2*(R_s+R_g)^2+4kTR_g, \nso minimizing e_n and i_n and R_g is\nthe best you can do.  The effect of i_n-  can be compared to e_n, by\nmultiplying by Rs_+Rg, so for R_g = 10 and R_s  = 50, e_n is more \nimportant in all the cases I've seen so far.  A nice calculator\nis at:\nhttp://dicks-website.eu/noisecalculator/index.html
Text Notes 4500 7100 0    50   ~ 0
LT6231 has lower noise figure (4.7 dB), \nbut costs about 7 times as much\nas the SA5532.  LME49860 is \nintermediate option.  LM4562\ncould be even better (10.6 dB)\n2.7nV/sqrt(Hz).
$Comp
L IQ_SDR-rescue:R-Device R1
U 1 1 5D491341
P 1550 6800
F 0 "R1" H 1650 6800 50  0000 C CNN
F 1 "2.2k" H 1400 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
F 4 "R" H 1550 6800 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 1550 6800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 6800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6950 1550 7200
Text Label 1550 6600 0    50   ~ 0
MUTE
Wire Wire Line
	1550 6650 1550 6600
Text Label 14150 7000 2    50   ~ 0
MUTE
$Comp
L IQ_SDR-rescue:BNC-lt6231 P2
U 1 1 5CFB2EC0
P 2500 2500
F 0 "P2" V 2650 2500 50  0000 C CNN
F 1 "SMA" V 2350 2600 50  0000 C CNN
F 2 "SMA:SMA_EDGE" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
F 4 "R" H 2500 2500 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 2500 2500 50  0001 C CNN "Spice_Model"
F 6 "N" H 2500 2500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2500 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2500 2700 2600
$Comp
L IQ_SDR-rescue:GND-power #PWR036
U 1 1 5CFD635C
P 2700 2600
F 0 "#PWR036" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Text Notes 750  6450 0    50   ~ 0
Antenna\nIn
Text Notes 2600 2450 0    50   ~ 0
Oscillator\nOut
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J2
U 1 1 5CFDB298
P 900 9450
F 0 "J2" V 864 9362 50  0000 R CNN
F 1 "GND" V 1000 9550 50  0000 R CNN
F 2 "Connectors:PINTST" H 900 9450 50  0001 C CNN
F 3 "~" H 900 9450 50  0001 C CNN
F 4 "J" H 900 9450 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 900 9450 50  0001 C CNN "Spice_Model"
F 6 "N" H 900 9450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    900  9450
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR05
U 1 1 5CFDBC93
P 900 9650
F 0 "#PWR05" H 900 9400 50  0001 C CNN
F 1 "GND" H 905 9477 50  0000 C CNN
F 2 "" H 900 9650 50  0001 C CNN
F 3 "" H 900 9650 50  0001 C CNN
	1    900  9650
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J4
U 1 1 5CFDCC70
P 1200 9450
F 0 "J4" V 1164 9362 50  0000 R CNN
F 1 "GND" V 1300 9550 50  0000 R CNN
F 2 "Connectors:PINTST" H 1200 9450 50  0001 C CNN
F 3 "~" H 1200 9450 50  0001 C CNN
F 4 "J" H 1200 9450 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 1200 9450 50  0001 C CNN "Spice_Model"
F 6 "N" H 1200 9450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1200 9450
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR08
U 1 1 5CFDCC76
P 1200 9650
F 0 "#PWR08" H 1200 9400 50  0001 C CNN
F 1 "GND" H 1205 9477 50  0000 C CNN
F 2 "" H 1200 9650 50  0001 C CNN
F 3 "" H 1200 9650 50  0001 C CNN
	1    1200 9650
	1    0    0    -1  
$EndComp
Text Notes 850  10050 0    50   ~ 0
Wire for\nscope probes
Wire Wire Line
	1700 5950 1700 5200
Wire Wire Line
	1700 5950 2550 5950
Wire Wire Line
	2550 5950 2550 6150
Wire Wire Line
	1750 5900 2650 5900
Wire Wire Line
	2650 5900 2650 6150
Wire Wire Line
	1800 5850 2750 5850
Wire Wire Line
	2750 5850 2750 6150
Wire Wire Line
	2850 5800 2850 6150
Wire Wire Line
	4150 5800 4150 5200
Wire Wire Line
	4300 5950 4300 3550
Wire Wire Line
	1850 5800 2850 5800
Wire Wire Line
	3150 6150 3150 5800
Wire Wire Line
	3150 5800 4150 5800
Wire Wire Line
	3250 6150 3250 5850
Wire Wire Line
	3250 5850 4200 5850
Wire Wire Line
	3350 6150 3350 5900
Wire Wire Line
	3450 6150 3450 5950
Wire Wire Line
	3450 5950 4300 5950
$Comp
L IQ_SDR-rescue:L-Device L8
U 1 1 5D17E138
P 2750 3550
F 0 "L8" V 2850 3650 50  0000 C CNN
F 1 "7.2uH" V 2850 3450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 3550 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 3550 50  0001 C CNN
F 4 "T50-6 #30 wire, 43 turns" V 2750 3550 50  0001 C CNN "Winding"
	1    2750 3550
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C10
U 1 1 5D17E962
P 3150 3550
F 0 "C10" V 3250 3700 50  0000 C CNN
F 1 "470pF" V 3000 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3400 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C4
U 1 1 5D17EABA
P 2100 3700
F 0 "C4" H 1950 3800 50  0000 L CNN
F 1 "1.5nF" H 1850 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 3550 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L2
U 1 1 5D17ECF6
P 2300 3700
F 0 "L2" H 2353 3746 50  0000 L CNN
F 1 "2.4uH" H 2353 3655 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2300 3700 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2300 3700 50  0001 C CNN
F 4 "T50-6, #30 wire, 25 turns" H 2300 3700 50  0001 C CNN "Winding"
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C14
U 1 1 5D17EF81
P 3700 3700
F 0 "C14" H 3500 3800 50  0000 L CNN
F 1 "1.5nF" H 3400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 3550 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR011
U 1 1 5D1894C5
P 2100 3850
F 0 "#PWR011" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0001 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR026
U 1 1 5D18964F
P 3700 3850
F 0 "#PWR026" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0001 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	4250 5900 4250 4100
Wire Wire Line
	1850 5800 1850 3550
$Comp
L IQ_SDR-rescue:L-Device L7
U 1 1 5D1D3FF4
P 2750 4100
F 0 "L7" V 2850 4150 50  0000 C CNN
F 1 "4uH" V 2850 4000 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 4100 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 4100 50  0001 C CNN
F 4 "T50-6, #30 wire, 32 turns" V 2750 4100 50  0001 C CNN "Winding"
	1    2750 4100
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C9
U 1 1 5D1D3FFB
P 3150 4100
F 0 "C9" V 3250 4200 50  0000 C CNN
F 1 "180pF" V 3000 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3950 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C2
U 1 1 5D1D4002
P 2200 4250
F 0 "C2" H 2050 4350 50  0000 L CNN
F 1 "820pF" H 1950 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 4100 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L1
U 1 1 5D1D4009
P 2400 4250
F 0 "L1" H 2453 4296 50  0000 L CNN
F 1 "1uH" H 2453 4205 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2400 4250 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2400 4250 50  0001 C CNN
F 4 "T37-6, #30 wire, 18 turns" H 2400 4250 50  0001 C CNN "Winding"
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C13
U 1 1 5D1D4010
P 3650 4250
F 0 "C13" H 3450 4350 50  0000 L CNN
F 1 "820pF" H 3400 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 4100 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L11
U 1 1 5D1D4017
P 3850 4250
F 0 "L11" H 3903 4296 50  0000 L CNN
F 1 "1.7uH" H 3903 4205 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3850 4250 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3850 4250 50  0001 C CNN
F 4 "T37-6, #30 wire, 18 turns" H 3850 4250 50  0001 C CNN "Winding"
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR09
U 1 1 5D1D401E
P 2200 4400
F 0 "#PWR09" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0001 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR025
U 1 1 5D1D402A
P 3650 4400
F 0 "#PWR025" H 3650 4150 50  0001 C CNN
F 1 "GND-power" H 3655 4227 50  0001 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2400 4100
Wire Wire Line
	3650 4100 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 4250 4100
$Comp
L IQ_SDR-rescue:L-Device L6
U 1 1 5D22E31C
P 2750 4650
F 0 "L6" V 2850 4800 50  0000 C CNN
F 1 "1.98uH" V 2850 4550 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 4650 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 4650 50  0001 C CNN
F 4 "T37-6, #30 wire, 26 turns" V 2750 4650 50  0001 C CNN "Winding"
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C8
U 1 1 5D22E323
P 3150 4650
F 0 "C8" V 3250 4750 50  0000 C CNN
F 1 "100pF" V 3000 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 4500 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    3150 4650
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C6
U 1 1 5D22E32A
P 2200 4800
F 0 "C6" H 2050 4900 50  0000 L CNN
F 1 "390pF" H 1950 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 4650 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L4
U 1 1 5D22E331
P 2400 4800
F 0 "L4" H 2453 4846 50  0000 L CNN
F 1 "497nH" H 2453 4755 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2400 4800 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2400 4800 50  0001 C CNN
F 4 "T37-6 13 turns" H 2400 4800 50  0001 C CNN "Toroid"
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C12
U 1 1 5D22E338
P 3600 4800
F 0 "C12" H 3400 4900 50  0000 L CNN
F 1 "390pF" H 3350 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L10
U 1 1 5D22E33F
P 3800 4800
F 0 "L10" H 3853 4846 50  0000 L CNN
F 1 "626nH" H 3853 4755 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3800 4800 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3800 4800 50  0001 C CNN
F 4 "T37-6 13 turns" H 3800 4800 50  0001 C CNN "Toroid"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR014
U 1 1 5D22E346
P 2200 4950
F 0 "#PWR014" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0001 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR024
U 1 1 5D22E352
P 3600 4950
F 0 "#PWR024" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0001 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4650 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2400 4650
Wire Wire Line
	3600 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4200 4650
Wire Wire Line
	4200 5850 4200 4650
Wire Wire Line
	3350 5900 4250 5900
$Comp
L IQ_SDR-rescue:L-Device L5
U 1 1 5D258FC6
P 2750 5200
F 0 "L5" V 2700 5200 50  0000 C CNN
F 1 "1.137uH" V 2850 5150 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2750 5200 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2750 5200 50  0001 C CNN
F 4 "T37-6, #30 wire, 20 turns" V 2750 5200 50  0001 C CNN "Winding"
	1    2750 5200
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C7
U 1 1 5D258FCD
P 3150 5200
F 0 "C7" V 3250 5300 50  0000 C CNN
F 1 "47pF" V 3000 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3188 5050 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C5
U 1 1 5D258FD4
P 2100 5350
F 0 "C5" H 1950 5450 50  0000 L CNN
F 1 "220pF" H 1850 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 5200 50  0001 C CNN
F 3 "~" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L3
U 1 1 5D258FDB
P 2300 5350
F 0 "L3" H 2353 5396 50  0000 L CNN
F 1 "232nH" H 2353 5305 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2300 5350 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2300 5350 50  0001 C CNN
F 4 "T37-6, #30 wire, 9 turns" H 2300 5350 50  0001 C CNN "Winding"
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C11
U 1 1 5D258FE2
P 3550 5350
F 0 "C11" H 3350 5450 50  0000 L CNN
F 1 "220pF" H 3300 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 5200 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:L-Device L9
U 1 1 5D258FE9
P 3750 5350
F 0 "L9" H 3803 5396 50  0000 L CNN
F 1 "256nH" H 3803 5305 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3750 5350 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3750 5350 50  0001 C CNN
F 4 "T37-6, #30 wire, 9 turns" H 3750 5350 50  0001 C CNN "Winding"
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR012
U 1 1 5D258FF0
P 2100 5500
F 0 "#PWR012" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2105 5327 50  0001 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR023
U 1 1 5D258FFC
P 3550 5500
F 0 "#PWR023" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3555 5327 50  0001 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2100 5200 2300 5200
Wire Wire Line
	3550 5200 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 4150 5200
Wire Wire Line
	1800 5850 1800 4100
Wire Wire Line
	1750 4650 1750 5900
$Comp
L IQ_SDR-rescue:R-Device R8
U 1 1 5D200AE8
P 2950 9450
F 0 "R8" H 3020 9496 50  0000 L CNN
F 1 "1k" H 2800 9500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2880 9450 50  0001 C CNN
F 3 "~" H 2950 9450 50  0001 C CNN
	1    2950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9300 3450 9400
Wire Wire Line
	3450 9800 3450 9900
$Comp
L IQ_SDR-rescue:C-Device C24
U 1 1 5D255E57
P 2950 9750
F 0 "C24" H 2750 9850 50  0000 L CNN
F 1 "10uF" H 2700 9650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 9600 50  0001 C CNN
F 3 "~" H 2950 9750 50  0001 C CNN
F 4 "Ceramic" H 2950 9750 50  0001 C CNN "Field4"
	1    2950 9750
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR054
U 1 1 5D262479
P 2950 9900
F 0 "#PWR054" H 2950 9650 50  0001 C CNN
F 1 "GND" H 2800 9800 50  0000 C CNN
F 2 "" H 2950 9900 50  0001 C CNN
F 3 "" H 2950 9900 50  0001 C CNN
	1    2950 9900
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J15
U 1 1 5D1DCCD0
P 3650 9300
F 0 "J15" H 3750 9200 50  0000 R CNN
F 1 "+5V" H 3900 9300 50  0000 R CNN
F 2 "Connectors:PINTST" H 3650 9300 50  0001 C CNN
F 3 "~" H 3650 9300 50  0001 C CNN
F 4 "J" H 3650 9300 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 3650 9300 50  0001 C CNN "Spice_Model"
F 6 "N" H 3650 9300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 9300
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J16
U 1 1 5D1DF2FE
P 3650 10050
F 0 "J16" H 3700 10150 50  0000 R CNN
F 1 "4.3V" H 3900 10050 50  0000 R CNN
F 2 "Connectors:PINTST" H 3650 10050 50  0001 C CNN
F 3 "~" H 3650 10050 50  0001 C CNN
F 4 "J" H 3650 10050 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 3650 10050 50  0001 C CNN "Spice_Model"
F 6 "N" H 3650 10050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10050 3450 9900
Connection ~ 3450 9900
Wire Wire Line
	14650 8000 14650 8050
Wire Wire Line
	14750 5750 14750 6000
Wire Wire Line
	14750 8000 14750 8050
$Comp
L IQ_SDR-rescue:C-Device C28
U 1 1 5D23ADA3
P 4050 10050
F 0 "C28" H 3900 10150 50  0000 L CNN
F 1 "0.1uF" H 3800 9950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 9900 50  0001 C CNN
F 3 "~" H 4050 10050 50  0001 C CNN
	1    4050 10050
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR063
U 1 1 5D23BBE5
P 4050 10200
F 0 "#PWR063" H 4050 9950 50  0001 C CNN
F 1 "GND" H 4200 10150 50  0000 C CNN
F 2 "" H 4050 10200 50  0001 C CNN
F 3 "" H 4050 10200 50  0001 C CNN
	1    4050 10200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:MMBT2222A-TP-dk_Transistors-Bipolar-BJT-Single Q1
U 1 1 5D24AC2F
P 3350 9600
F 0 "Q1" H 3538 9653 60  0000 L CNN
F 1 "MMBT2222A-TP" H 2650 10000 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3550 9800 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/MMBT2222A-1301352.pdf" H 3550 9900 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 3550 10000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 3550 10100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3550 10200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3550 10300 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 3550 10400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 3550 10500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 3550 10600 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 3550 10700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 10800 60  0001 L CNN "Status"
	1    3350 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9600 3150 9600
Connection ~ 2950 9600
Wire Wire Line
	2950 9300 3450 9300
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG03
U 1 1 5D1F3DF3
P 3450 9900
F 0 "#FLG03" H 3450 9975 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 9900 50  0000 L CNN
F 2 "" H 3450 9900 50  0001 C CNN
F 3 "~" H 3450 9900 50  0001 C CNN
	1    3450 9900
	0    -1   -1   0   
$EndComp
$Comp
L lt6231:+V_IN #PWR062
U 1 1 5D206E30
P 3950 8200
F 0 "#PWR062" H 3950 8050 50  0001 C CNN
F 1 "+V_IN" H 3965 8373 50  0000 C CNN
F 2 "" H 3950 8200 50  0001 C CNN
F 3 "" H 3950 8200 50  0001 C CNN
	1    3950 8200
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Jumper_3_Bridged12-Jumper JP2
U 1 1 5D208330
P 3700 8400
F 0 "JP2" H 3700 8513 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3700 8513 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3700 8400 50  0001 C CNN
F 3 "~" H 3700 8400 50  0001 C CNN
	1    3700 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9200 3450 9300
Connection ~ 3450 9300
Wire Wire Line
	3450 8200 3450 8400
$Comp
L lt6231:V_CC #PWR052
U 1 1 5D237FD0
P 7450 7250
F 0 "#PWR052" H 7450 7100 50  0001 C CNN
F 1 "V_CC" H 7600 7350 50  0000 C CNN
F 2 "" H 7450 7250 50  0001 C CNN
F 3 "" H 7450 7250 50  0001 C CNN
	1    7450 7250
	1    0    0    -1  
$EndComp
$Comp
L lt6231:V_CC #PWR043
U 1 1 5D23A2C0
P 5450 9300
F 0 "#PWR043" H 5450 9150 50  0001 C CNN
F 1 "V_CC" H 5465 9473 50  0000 C CNN
F 2 "" H 5450 9300 50  0001 C CNN
F 3 "" H 5450 9300 50  0001 C CNN
	1    5450 9300
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5D27D09E
P 1400 8250
F 0 "J3" H 1550 8300 50  0000 C CNN
F 1 "V_IN pin header" H 1800 8200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1400 8250 50  0001 C CNN
F 3 "~" H 1400 8250 50  0001 C CNN
	1    1400 8250
	-1   0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR010
U 1 1 5D289723
P 1750 8450
F 0 "#PWR010" H 1750 8200 50  0001 C CNN
F 1 "GND" H 1755 8277 50  0000 C CNN
F 2 "" H 1750 8450 50  0001 C CNN
F 3 "" H 1750 8450 50  0001 C CNN
	1    1750 8450
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+V_IN #PWR07
U 1 1 5D28AB0F
P 1600 8250
F 0 "#PWR07" H 1600 8100 50  0001 C CNN
F 1 "+V_IN" H 1615 8423 50  0000 C CNN
F 2 "" H 1600 8250 50  0001 C CNN
F 3 "" H 1600 8250 50  0001 C CNN
	1    1600 8250
	1    0    0    -1  
$EndComp
Text Notes 600  8200 0    50   ~ 0
V_IN is an optional\nDC Voltage for up to\n+30V.
Wire Wire Line
	5000 8300 4500 8300
Wire Wire Line
	4500 8600 5000 8600
Wire Wire Line
	4150 8050 4150 8150
Wire Wire Line
	5300 8600 5000 8600
Wire Wire Line
	2250 7500 2250 7350
Wire Wire Line
	2250 7350 2300 7350
Connection ~ 2250 7350
Wire Wire Line
	2150 7350 2250 7350
$Comp
L IQ_SDR-rescue:+5V-power #PWR058
U 1 1 5D3790E6
P 3450 9200
F 0 "#PWR058" H 3450 9050 50  0001 C CNN
F 1 "+5V" H 3465 9373 50  0000 C CNN
F 2 "" H 3450 9200 50  0001 C CNN
F 3 "" H 3450 9200 50  0001 C CNN
	1    3450 9200
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+4.3V #PWR035
U 1 1 5D37BACA
P 4500 8300
F 0 "#PWR035" H 4500 8150 50  0001 C CNN
F 1 "+4.3V" H 4650 8350 50  0000 C CNN
F 2 "" H 4500 8300 50  0001 C CNN
F 3 "" H 4500 8300 50  0001 C CNN
	1    4500 8300
	1    0    0    -1  
$EndComp
Connection ~ 4500 8300
$Comp
L lt6231:+4.3V #PWR013
U 1 1 5D37CC94
P 2150 6600
F 0 "#PWR013" H 2150 6450 50  0001 C CNN
F 1 "+4.3V" H 2000 6700 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+4.3V #PWR038
U 1 1 5D37DDEF
P 4700 9200
F 0 "#PWR038" H 4700 9050 50  0001 C CNN
F 1 "+4.3V" H 4550 9300 50  0000 C CNN
F 2 "" H 4700 9200 50  0001 C CNN
F 3 "" H 4700 9200 50  0001 C CNN
	1    4700 9200
	1    0    0    -1  
$EndComp
Connection ~ 4700 9200
Wire Wire Line
	3450 9900 3750 9900
$Comp
L lt6231:V_CC #PWR061
U 1 1 5D395F5A
P 3900 8750
F 0 "#PWR061" H 3900 8600 50  0001 C CNN
F 1 "V_CC" H 3915 8923 50  0000 C CNN
F 2 "" H 3900 8750 50  0001 C CNN
F 3 "" H 3900 8750 50  0001 C CNN
	1    3900 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8550 3700 8650
Wire Wire Line
	3700 8750 3900 8750
$Comp
L lt6231:+4.3V #PWR057
U 1 1 5D3A3A4C
P 3450 8200
F 0 "#PWR057" H 3450 8050 50  0001 C CNN
F 1 "+4.3V" H 3465 8373 50  0000 C CNN
F 2 "" H 3450 8200 50  0001 C CNN
F 3 "" H 3450 8200 50  0001 C CNN
	1    3450 8200
	1    0    0    -1  
$EndComp
$Comp
L lt6231:+4.3V #PWR060
U 1 1 5D3A42D2
P 3750 9900
F 0 "#PWR060" H 3750 9750 50  0001 C CNN
F 1 "+4.3V" H 3765 10073 50  0000 C CNN
F 2 "" H 3750 9900 50  0001 C CNN
F 3 "" H 3750 9900 50  0001 C CNN
	1    3750 9900
	1    0    0    -1  
$EndComp
Connection ~ 3750 9900
Wire Wire Line
	3750 9900 4050 9900
Wire Wire Line
	14850 5950 14850 6000
Wire Wire Line
	14850 6000 15300 6000
Connection ~ 14850 6000
Wire Wire Line
	14750 5750 15500 5750
NoConn ~ 14950 1100
Wire Wire Line
	3950 8200 3950 8300
Text Notes 2600 9100 0    50   ~ 0
Emitter follower\nto smooth USB\n+5V.
Text Notes 2800 8450 0    50   ~ 0
External DC in\nto run op amps\nif desired.
Text Notes 600  8600 0    50   ~ 0
Inputs for external\nDC input for op\namps.
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG05
U 1 1 5D47EB15
P 3950 8300
F 0 "#FLG05" H 3950 8375 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 8428 50  0000 L CNN
F 2 "" H 3950 8300 50  0001 C CNN
F 3 "~" H 3950 8300 50  0001 C CNN
	1    3950 8300
	0    1    1    0   
$EndComp
Connection ~ 3950 8300
Wire Wire Line
	3950 8300 3950 8400
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG04
U 1 1 5D47F235
P 3700 8650
F 0 "#FLG04" H 3700 8725 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 8777 50  0000 L CNN
F 2 "" H 3700 8650 50  0001 C CNN
F 3 "~" H 3700 8650 50  0001 C CNN
	1    3700 8650
	0    -1   -1   0   
$EndComp
Connection ~ 3700 8650
Wire Wire Line
	3700 8650 3700 8750
Text Notes 6850 8600 0    50   ~ 0
R9-10 can be\nup to 100\nwith LM4562.
Text Notes 4700 7400 0    50   ~ 0
Making T1 a step up\ntransformer makes\nthe S/N and NF better.
$Comp
L IQ_SDR-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5D205EC2
P 2400 9600
F 0 "JP1" V 2446 9512 50  0000 R CNN
F 1 "smooth disable" V 2500 10250 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2400 9600 50  0001 C CNN
F 3 "~" H 2400 9600 50  0001 C CNN
	1    2400 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 9400 2400 9300
Wire Wire Line
	2400 9300 2950 9300
Connection ~ 2950 9300
Wire Wire Line
	2400 9800 2400 10050
Wire Wire Line
	2400 10050 3450 10050
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5D263CFA
P 2050 8350
F 0 "J5" H 1820 8392 50  0000 R CNN
F 1 "V_IN" H 1820 8301 50  0000 R CNN
F 2 "Connectors:BARREL_JACK" H 2100 8310 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-002a.pdf" H 2100 8310 50  0001 C CNN
	1    2050 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 8250 1750 8250
Connection ~ 1600 8250
Wire Wire Line
	1750 8450 1600 8450
Wire Wire Line
	1600 8450 1600 8350
Connection ~ 1750 8450
NoConn ~ 1750 8350
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5D381DCF
P 2500 2150
F 0 "J20" V 2550 2200 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2653 2194 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5D383943
P 2500 2100
F 0 "J19" V 2500 2050 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2563 2012 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    -1   -1   0   
$EndComp
Connection ~ 2500 1900
$Comp
L IQ_SDR-rescue:R-Device R15
U 1 1 5D5200C2
P 15250 8000
F 0 "R15" H 15050 8050 50  0000 L CNN
F 1 "4.7k" H 15000 7950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 15180 8000 50  0001 C CNN
F 3 "~" H 15250 8000 50  0001 C CNN
	1    15250 8000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R16
U 1 1 5D520742
P 15400 8000
F 0 "R16" H 15450 8000 50  0000 L CNN
F 1 "4.7k" H 15450 7900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 15330 8000 50  0001 C CNN
F 3 "~" H 15400 8000 50  0001 C CNN
	1    15400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7850 15250 7500
Wire Wire Line
	15250 7500 15150 7500
Wire Wire Line
	15400 7850 15400 7400
Wire Wire Line
	15400 7400 15150 7400
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR070
U 1 1 5D5880C9
P 14950 8150
F 0 "#PWR070" H 14950 8000 50  0001 C CNN
F 1 "+3.3V" H 14900 8300 50  0000 C CNN
F 2 "" H 14950 8150 50  0001 C CNN
F 3 "" H 14950 8150 50  0001 C CNN
	1    14950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 8150 15250 8150
Wire Wire Line
	15250 8150 15400 8150
Connection ~ 15250 8150
Text Notes 1050 4100 0    50   ~ 0
BPF Responses:\n1.8MHz-4MHz\n4MHz-8MHz\n8MHz-16MHz\n16MHz-30MHZ
Text Notes 6100 6600 0    50   ~ 0
We could use differential amplifiers.  \n(Switch the mixer\nchips around.)   For a second order\nMFB op amp design see this, making\nit differential.  \nhttps://webench.ti.com/filter-design-tool/export/11
Text Notes 2050 5800 0    50   ~ 0
Note: The switch numbers are not 0-3, but 1-4,\nso 00=>1, 01=>2, 10=>3, and 11=>4.
Text Notes 1750 3200 0    50   ~ 0
Inductors in bandpass filters need to go to 1.5_GND, not GND.\nThey will short out the bias for the switches.
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0101
U 1 1 5DFD18B6
P 3750 5500
F 0 "#PWR0101" H 3750 5250 50  0001 C CNN
F 1 "GNDA_1.5" H 3950 5400 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0102
U 1 1 5DFD20EC
P 2300 5500
F 0 "#PWR0102" H 2300 5250 50  0001 C CNN
F 1 "GNDA_1.5" H 2500 5400 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0103
U 1 1 5DFD2615
P 2400 4950
F 0 "#PWR0103" H 2400 4700 50  0001 C CNN
F 1 "GNDA_1.5" H 2600 4950 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0104
U 1 1 5DFD2B56
P 3800 4950
F 0 "#PWR0104" H 3800 4700 50  0001 C CNN
F 1 "GNDA_1.5" H 4000 4850 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0105
U 1 1 5DFE0E2F
P 3850 4400
F 0 "#PWR0105" H 3850 4150 50  0001 C CNN
F 1 "GNDA_1.5" H 4050 4400 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0106
U 1 1 5DFE128D
P 2400 4400
F 0 "#PWR0106" H 2400 4150 50  0001 C CNN
F 1 "GNDA_1.5" H 2600 4400 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0108
U 1 1 5DFE1C8B
P 2300 3850
F 0 "#PWR0108" H 2300 3600 50  0001 C CNN
F 1 "GNDA_1.5" H 2350 3700 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR0109
U 1 1 5DFE2205
P 5300 8600
F 0 "#PWR0109" H 5300 8350 50  0001 C CNN
F 1 "GNDA_1.5" H 5350 8450 50  0000 C CNN
F 2 "" H 5300 8600 50  0001 C CNN
F 3 "" H 5300 8600 50  0001 C CNN
	1    5300 8600
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0110
U 1 1 5E0B56F4
P 4950 7850
F 0 "#PWR0110" H 4950 7600 50  0001 C CNN
F 1 "GNDA" H 4800 7750 50  0000 C CNN
F 2 "" H 4950 7850 50  0001 C CNN
F 3 "" H 4950 7850 50  0001 C CNN
	1    4950 7850
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0111
U 1 1 5E0B69D9
P 7750 8000
F 0 "#PWR0111" H 7750 7750 50  0001 C CNN
F 1 "GNDA" H 7755 7827 50  0000 C CNN
F 2 "" H 7750 8000 50  0001 C CNN
F 3 "" H 7750 8000 50  0001 C CNN
	1    7750 8000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0112
U 1 1 5E0B6E6F
P 8200 8650
F 0 "#PWR0112" H 8200 8400 50  0001 C CNN
F 1 "GNDA" H 8205 8477 50  0000 C CNN
F 2 "" H 8200 8650 50  0001 C CNN
F 3 "" H 8200 8650 50  0001 C CNN
	1    8200 8650
	1    0    0    -1  
$EndComp
Connection ~ 8200 8650
$Comp
L IQ_SDR-rescue:GNDA-power #PWR0113
U 1 1 5E0B8361
P 7950 7250
F 0 "#PWR0113" H 7950 7000 50  0001 C CNN
F 1 "GNDA" H 7955 7077 50  0000 C CNN
F 2 "" H 7950 7250 50  0001 C CNN
F 3 "" H 7950 7250 50  0001 C CNN
	1    7950 7250
	1    0    0    -1  
$EndComp
Connection ~ 7950 7250
Wire Wire Line
	7950 7250 8200 7250
$Comp
L IQ_SDR-rescue:C-Device C17
U 1 1 5CFADA4F
P 5000 8750
F 0 "C17" H 5050 8850 50  0000 L CNN
F 1 "0.1uF" H 5050 8650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 8600 50  0001 C CNN
F 3 "~" H 5000 8750 50  0001 C CNN
	1    5000 8750
	1    0    0    -1  
$EndComp
Connection ~ 4150 7650
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5E7E7BBF
P 900 6800
F 0 "T2" V 750 6750 50  0000 L CNN
F 1 "Transformer_1P_1S" V 1600 6450 50  0001 L CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
F 4 "Ferrite core pretty full" V 900 6800 50  0001 C CNN "Type"
	1    900  6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7200 1250 7200
Wire Wire Line
	850  6200 1100 6200
Wire Wire Line
	1100 6200 1100 6400
$Comp
L Device:Jumper JP3
U 1 1 5E902CE9
P 14700 8350
F 0 "JP3" V 14654 8477 50  0000 L CNN
F 1 "Jumper" V 14745 8477 50  0000 L CNN
F 2 "" H 14700 8350 50  0001 C CNN
F 3 "~" H 14700 8350 50  0001 C CNN
	1    14700 8350
	0    1    1    0   
$EndComp
Text Notes 14800 8550 0    50   ~ 0
For ground loops
Text Notes 750  7300 0    50   ~ 0
T2 for \nground \nloops.\nMay be\nunnecessary.
$Comp
L Device:Jumper JP4
U 1 1 5E907CC4
P 600 6750
F 0 "JP4" V 600 6800 50  0000 R CNN
F 1 "Jumper" V 555 6662 50  0001 R CNN
F 2 "" H 600 6750 50  0001 C CNN
F 3 "~" H 600 6750 50  0001 C CNN
	1    600  6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  6400 600  6400
Wire Wire Line
	600  6400 600  6450
Connection ~ 700  6400
Wire Wire Line
	700  7200 600  7200
Wire Wire Line
	600  7200 600  7050
Connection ~ 700  7200
Wire Wire Line
	2300 3550 2600 3550
Connection ~ 2300 3550
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3300 3550 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	2300 5200 2600 5200
Connection ~ 2300 5200
Wire Wire Line
	2900 5200 3000 5200
Wire Wire Line
	3300 5200 3550 5200
Connection ~ 3550 5200
Wire Wire Line
	3300 4650 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	2400 4650 2600 4650
Connection ~ 2400 4650
Wire Wire Line
	2900 4650 3000 4650
Wire Wire Line
	2400 4100 2600 4100
Connection ~ 2400 4100
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	3300 4100 3650 4100
Connection ~ 3650 4100
Connection ~ 3450 10050
$Comp
L Device:C C35
U 1 1 5EB6E487
P 11950 2150
F 0 "C35" H 12000 2250 50  0000 L CNN
F 1 "1500pF" H 11650 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11988 2000 50  0001 C CNN
F 3 "~" H 11950 2150 50  0001 C CNN
	1    11950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EB6E48D
P 11950 2300
F 0 "#PWR016" H 11950 2050 50  0001 C CNN
F 1 "GND" H 11955 2127 50  0000 C CNN
F 2 "" H 11950 2300 50  0001 C CNN
F 3 "" H 11950 2300 50  0001 C CNN
	1    11950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EB6E493
P 11950 1600
F 0 "C34" H 12000 1700 50  0000 L CNN
F 1 "1500pF" H 11650 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11988 1450 50  0001 C CNN
F 3 "~" H 11950 1600 50  0001 C CNN
	1    11950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EB6E499
P 11950 1750
F 0 "#PWR015" H 11950 1500 50  0001 C CNN
F 1 "GND" H 11955 1577 50  0000 C CNN
F 2 "" H 11950 1750 50  0001 C CNN
F 3 "" H 11950 1750 50  0001 C CNN
	1    11950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5EB6E49F
P 11950 1050
F 0 "C33" H 12000 1150 50  0000 L CNN
F 1 "1500pF" H 11650 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11988 900 50  0001 C CNN
F 3 "~" H 11950 1050 50  0001 C CNN
	1    11950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EB6E4A5
P 11950 1200
F 0 "#PWR03" H 11950 950 50  0001 C CNN
F 1 "GND" H 11955 1027 50  0000 C CNN
F 2 "" H 11950 1200 50  0001 C CNN
F 3 "" H 11950 1200 50  0001 C CNN
	1    11950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5EB6E4AB
P 11950 2700
F 0 "C36" H 12000 2800 50  0000 L CNN
F 1 "1500pF" H 11650 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11988 2550 50  0001 C CNN
F 3 "~" H 11950 2700 50  0001 C CNN
	1    11950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EB6E4B1
P 11950 2850
F 0 "#PWR017" H 11950 2600 50  0001 C CNN
F 1 "GND" H 11955 2677 50  0000 C CNN
F 2 "" H 11950 2850 50  0001 C CNN
F 3 "" H 11950 2850 50  0001 C CNN
	1    11950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EB6E4B7
P 12850 2150
F 0 "C40" H 12900 2250 50  0000 L CNN
F 1 "1500pF" H 12550 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12888 2000 50  0001 C CNN
F 3 "~" H 12850 2150 50  0001 C CNN
	1    12850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EB6E4BD
P 12850 2300
F 0 "#PWR031" H 12850 2050 50  0001 C CNN
F 1 "GND" H 12855 2127 50  0000 C CNN
F 2 "" H 12850 2300 50  0001 C CNN
F 3 "" H 12850 2300 50  0001 C CNN
	1    12850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5EB6E4C3
P 12850 1600
F 0 "C39" H 12900 1700 50  0000 L CNN
F 1 "1500pF" H 12550 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12888 1450 50  0001 C CNN
F 3 "~" H 12850 1600 50  0001 C CNN
	1    12850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EB6E4C9
P 12850 1750
F 0 "#PWR030" H 12850 1500 50  0001 C CNN
F 1 "GND" H 12855 1577 50  0000 C CNN
F 2 "" H 12850 1750 50  0001 C CNN
F 3 "" H 12850 1750 50  0001 C CNN
	1    12850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5EB6E4CF
P 12850 1050
F 0 "C38" H 12900 1150 50  0000 L CNN
F 1 "1500pF" H 12550 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12888 900 50  0001 C CNN
F 3 "~" H 12850 1050 50  0001 C CNN
	1    12850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EB6E4D5
P 12850 1200
F 0 "#PWR029" H 12850 950 50  0001 C CNN
F 1 "GND" H 12855 1027 50  0000 C CNN
F 2 "" H 12850 1200 50  0001 C CNN
F 3 "" H 12850 1200 50  0001 C CNN
	1    12850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5EB6E4DB
P 12850 2700
F 0 "C41" H 12900 2800 50  0000 L CNN
F 1 "1500pF" H 12550 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12888 2550 50  0001 C CNN
F 3 "~" H 12850 2700 50  0001 C CNN
	1    12850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EB6E4E1
P 12850 2850
F 0 "#PWR042" H 12850 2600 50  0001 C CNN
F 1 "GND" H 12855 2677 50  0000 C CNN
F 2 "" H 12850 2850 50  0001 C CNN
F 3 "" H 12850 2850 50  0001 C CNN
	1    12850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5EB6E4E7
P 13800 2150
F 0 "C44" H 13850 2250 50  0000 L CNN
F 1 "1500pF" H 13500 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13838 2000 50  0001 C CNN
F 3 "~" H 13800 2150 50  0001 C CNN
	1    13800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5EB6E4ED
P 13800 2300
F 0 "#PWR072" H 13800 2050 50  0001 C CNN
F 1 "GND" H 13805 2127 50  0000 C CNN
F 2 "" H 13800 2300 50  0001 C CNN
F 3 "" H 13800 2300 50  0001 C CNN
	1    13800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5EB6E4F3
P 13800 1600
F 0 "C43" H 13850 1700 50  0000 L CNN
F 1 "1500pF" H 13500 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13838 1450 50  0001 C CNN
F 3 "~" H 13800 1600 50  0001 C CNN
	1    13800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5EB6E4F9
P 13800 1750
F 0 "#PWR071" H 13800 1500 50  0001 C CNN
F 1 "GND" H 13805 1577 50  0000 C CNN
F 2 "" H 13800 1750 50  0001 C CNN
F 3 "" H 13800 1750 50  0001 C CNN
	1    13800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5EB6E4FF
P 13800 1050
F 0 "C42" H 13850 1150 50  0000 L CNN
F 1 "1500pF" H 13500 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13838 900 50  0001 C CNN
F 3 "~" H 13800 1050 50  0001 C CNN
	1    13800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5EB6E505
P 13800 1200
F 0 "#PWR059" H 13800 950 50  0001 C CNN
F 1 "GND" H 13805 1027 50  0000 C CNN
F 2 "" H 13800 1200 50  0001 C CNN
F 3 "" H 13800 1200 50  0001 C CNN
	1    13800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5EB6E50B
P 13800 2700
F 0 "C45" H 13850 2800 50  0000 L CNN
F 1 "1500pF" H 13500 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13838 2550 50  0001 C CNN
F 3 "~" H 13800 2700 50  0001 C CNN
	1    13800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5EB6E511
P 13800 2850
F 0 "#PWR073" H 13800 2600 50  0001 C CNN
F 1 "GND" H 13805 2677 50  0000 C CNN
F 2 "" H 13800 2850 50  0001 C CNN
F 3 "" H 13800 2850 50  0001 C CNN
	1    13800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L13
U 1 1 5EB6E517
P 12400 900
F 0 "L13" V 12590 900 50  0000 C CNN
F 1 "5.5uH" V 12499 900 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 12400 900 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 12400 900 50  0001 C CNN
	1    12400 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L14
U 1 1 5EB6E51D
P 12400 1450
F 0 "L14" V 12590 1450 50  0000 C CNN
F 1 "5.5uH" V 12499 1450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 12400 1450 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 12400 1450 50  0001 C CNN
	1    12400 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L15
U 1 1 5EB6E523
P 12400 2000
F 0 "L15" V 12590 2000 50  0000 C CNN
F 1 "5.5uH" V 12499 2000 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 12400 2000 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 12400 2000 50  0001 C CNN
	1    12400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L16
U 1 1 5EB6E529
P 12400 2550
F 0 "L16" V 12590 2550 50  0000 C CNN
F 1 "5.5uH" V 12499 2550 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 12400 2550 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 12400 2550 50  0001 C CNN
	1    12400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L17
U 1 1 5EB6E52F
P 13350 900
F 0 "L17" V 13540 900 50  0000 C CNN
F 1 "5.5uH" V 13449 900 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 13350 900 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 13350 900 50  0001 C CNN
	1    13350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L18
U 1 1 5EB6E535
P 13350 1450
F 0 "L18" V 13540 1450 50  0000 C CNN
F 1 "5.5uH" V 13449 1450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 13350 1450 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 13350 1450 50  0001 C CNN
	1    13350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L19
U 1 1 5EB6E53B
P 13350 2000
F 0 "L19" V 13540 2000 50  0000 C CNN
F 1 "5.5uH" V 13449 2000 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 13350 2000 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 13350 2000 50  0001 C CNN
	1    13350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L20
U 1 1 5EB6E541
P 13350 2550
F 0 "L20" V 13540 2550 50  0000 C CNN
F 1 "5.5uH" V 13449 2550 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 13350 2550 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 13350 2550 50  0001 C CNN
	1    13350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 900  12850 900 
Wire Wire Line
	12850 900  13200 900 
Connection ~ 12850 900 
Wire Wire Line
	13500 900  13800 900 
Wire Wire Line
	11950 1450 12250 1450
Wire Wire Line
	12550 1450 12850 1450
Wire Wire Line
	12850 1450 13200 1450
Connection ~ 12850 1450
Wire Wire Line
	13500 1450 13800 1450
Wire Wire Line
	13800 2000 13500 2000
Wire Wire Line
	13200 2000 12850 2000
Wire Wire Line
	12850 2000 12550 2000
Connection ~ 12850 2000
Wire Wire Line
	12250 2000 11950 2000
Wire Wire Line
	11950 2550 12250 2550
Wire Wire Line
	12550 2550 12850 2550
Wire Wire Line
	12850 2550 13200 2550
Connection ~ 12850 2550
Wire Wire Line
	13500 2550 13800 2550
$Comp
L Device:C C48
U 1 1 5EB6E55A
P 14750 2150
F 0 "C48" H 14800 2250 50  0000 L CNN
F 1 "1500pF" H 14450 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14788 2000 50  0001 C CNN
F 3 "~" H 14750 2150 50  0001 C CNN
	1    14750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5EB6E560
P 14750 2300
F 0 "#PWR076" H 14750 2050 50  0001 C CNN
F 1 "GND" H 14755 2127 50  0000 C CNN
F 2 "" H 14750 2300 50  0001 C CNN
F 3 "" H 14750 2300 50  0001 C CNN
	1    14750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5EB6E566
P 14750 1600
F 0 "C47" H 14800 1700 50  0000 L CNN
F 1 "1500pF" H 14450 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14788 1450 50  0001 C CNN
F 3 "~" H 14750 1600 50  0001 C CNN
	1    14750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5EB6E56C
P 14750 1750
F 0 "#PWR075" H 14750 1500 50  0001 C CNN
F 1 "GND" H 14755 1577 50  0000 C CNN
F 2 "" H 14750 1750 50  0001 C CNN
F 3 "" H 14750 1750 50  0001 C CNN
	1    14750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5EB6E572
P 14750 1050
F 0 "C46" H 14800 1150 50  0000 L CNN
F 1 "1500pF" H 14450 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14788 900 50  0001 C CNN
F 3 "~" H 14750 1050 50  0001 C CNN
	1    14750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5EB6E578
P 14750 1200
F 0 "#PWR074" H 14750 950 50  0001 C CNN
F 1 "GND" H 14755 1027 50  0000 C CNN
F 2 "" H 14750 1200 50  0001 C CNN
F 3 "" H 14750 1200 50  0001 C CNN
	1    14750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5EB6E57E
P 14750 2700
F 0 "C49" H 14800 2800 50  0000 L CNN
F 1 "1500pF" H 14450 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14788 2550 50  0001 C CNN
F 3 "~" H 14750 2700 50  0001 C CNN
	1    14750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5EB6E584
P 14750 2850
F 0 "#PWR077" H 14750 2600 50  0001 C CNN
F 1 "GND" H 14755 2677 50  0000 C CNN
F 2 "" H 14750 2850 50  0001 C CNN
F 3 "" H 14750 2850 50  0001 C CNN
	1    14750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L21
U 1 1 5EB6E58A
P 14300 900
F 0 "L21" V 14490 900 50  0000 C CNN
F 1 "5.5uH" V 14399 900 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 14300 900 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 14300 900 50  0001 C CNN
	1    14300 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L22
U 1 1 5EB6E590
P 14300 1450
F 0 "L22" V 14490 1450 50  0000 C CNN
F 1 "5.5uH" V 14399 1450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 14300 1450 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 14300 1450 50  0001 C CNN
	1    14300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L23
U 1 1 5EB6E596
P 14300 2000
F 0 "L23" V 14490 2000 50  0000 C CNN
F 1 "5.5uH" V 14399 2000 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 14300 2000 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 14300 2000 50  0001 C CNN
	1    14300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L24
U 1 1 5EB6E59C
P 14300 2550
F 0 "L24" V 14490 2550 50  0000 C CNN
F 1 "5.5uH" V 14399 2550 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 14300 2550 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 14300 2550 50  0001 C CNN
	1    14300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 900  14150 900 
Wire Wire Line
	14450 900  14750 900 
Wire Wire Line
	13800 1450 14150 1450
Wire Wire Line
	14450 1450 14750 1450
Wire Wire Line
	14750 2000 14450 2000
Wire Wire Line
	14150 2000 13800 2000
Wire Wire Line
	13800 2550 14150 2550
Wire Wire Line
	14450 2550 14750 2550
Wire Wire Line
	11500 2550 11950 2550
Connection ~ 11950 2550
Wire Wire Line
	11550 2000 11950 2000
Connection ~ 11950 2000
Wire Wire Line
	11600 1450 11950 1450
Connection ~ 11950 1450
Wire Wire Line
	11650 900  11950 900 
Connection ~ 11950 900 
Wire Wire Line
	11950 900  12250 900 
Connection ~ 13800 900 
Connection ~ 13800 1450
Connection ~ 13800 2000
Connection ~ 13800 2550
Wire Wire Line
	15050 2550 14750 2550
Connection ~ 14750 2550
Wire Wire Line
	15100 2000 14750 2000
Connection ~ 14750 2000
Wire Wire Line
	15150 1450 14750 1450
Connection ~ 14750 1450
Wire Wire Line
	15200 900  14750 900 
Connection ~ 14750 900 
$Comp
L Device:Jumper JP5
U 1 1 5EBCDB6B
P 1250 6700
F 0 "JP5" V 1250 6750 50  0000 R CNN
F 1 "Jumper" V 1205 6612 50  0001 R CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6400 1100 6400
Connection ~ 1100 6400
Wire Wire Line
	1250 7000 1250 7200
Connection ~ 1250 7200
Wire Wire Line
	1250 7200 1450 7200
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5EC04A9B
P 6500 2600
F 0 "Q2" H 6690 2646 50  0000 L CNN
F 1 "2N3904" H 6690 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 2600 50  0001 L CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5EC05341
P 7100 2600
F 0 "Q4" H 7290 2646 50  0000 L CNN
F 1 "2N3904" H 7290 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7100 2600 50  0001 L CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5EC07377
P 6850 1950
F 0 "R21" V 6643 1950 50  0000 C CNN
F 1 "1k" V 6734 1950 50  0000 C CNN
F 2 "" V 6780 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EC08797
P 7200 2950
F 0 "R23" H 7270 2996 50  0000 L CNN
F 1 "22" H 7270 2905 50  0000 L CNN
F 2 "" V 7130 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EC08B95
P 6600 2950
F 0 "R19" H 6670 2996 50  0000 L CNN
F 1 "22" H 6670 2905 50  0000 L CNN
F 2 "" V 6530 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EC08E3E
P 6100 2950
F 0 "R17" H 6170 2996 50  0000 L CNN
F 1 "100" H 6170 2905 50  0000 L CNN
F 2 "" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5EC0AB26
P 6100 3100
F 0 "#PWR079" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5EC0AFDA
P 6600 3100
F 0 "#PWR080" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5EC0B6DC
P 7200 3100
F 0 "#PWR081" H 7200 2850 50  0001 C CNN
F 1 "GND" H 7205 2927 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5EC0CD5A
P 5700 2600
F 0 "C50" V 5448 2600 50  0000 C CNN
F 1 "0.1uF" V 5539 2600 50  0000 C CNN
F 2 "" H 5738 2450 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2600 6100 2600
Wire Wire Line
	6100 2800 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 5850 2600
Wire Wire Line
	6100 2600 6100 1950
Wire Wire Line
	6100 1950 6700 1950
Wire Wire Line
	6600 2400 7200 2400
Wire Wire Line
	6900 2600 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	7000 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7800 2400
$Comp
L Device:Transformer_SP_1S T3
U 1 1 5ECB26EA
P 5150 3300
F 0 "T3" H 5150 3681 50  0000 C CNN
F 1 "Transformer_SP_1S" H 5150 3590 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5ECC0085
P 6500 4050
F 0 "Q3" H 6690 4096 50  0000 L CNN
F 1 "2N3904" H 6690 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 4050 50  0001 L CNN
	1    6500 4050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5ECC008B
P 7100 4050
F 0 "Q5" H 7290 4096 50  0000 L CNN
F 1 "2N3904" H 7290 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7100 4050 50  0001 L CNN
	1    7100 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5ECC0091
P 6850 4700
F 0 "R22" V 7057 4700 50  0000 C CNN
F 1 "1k" V 6966 4700 50  0000 C CNN
F 2 "" V 6780 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5ECC0097
P 7200 3700
F 0 "R24" H 7131 3654 50  0000 R CNN
F 1 "22" H 7131 3745 50  0000 R CNN
F 2 "" V 7130 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5ECC009D
P 6600 3700
F 0 "R20" H 6531 3654 50  0000 R CNN
F 1 "22" H 6531 3745 50  0000 R CNN
F 2 "" V 6530 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5ECC00A3
P 6100 3700
F 0 "R18" H 6031 3654 50  0000 R CNN
F 1 "100" H 6031 3745 50  0000 R CNN
F 2 "" V 6030 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5ECC00B5
P 5750 3550
F 0 "#PWR078" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5ECC00BB
P 5700 4050
F 0 "C51" V 5952 4050 50  0000 C CNN
F 1 "0.1uF" V 5861 4050 50  0000 C CNN
F 2 "" H 5738 3900 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 4050 6100 4050
Wire Wire Line
	6100 3850 6100 4050
Connection ~ 6100 4050
Wire Wire Line
	6100 4050 5850 4050
Wire Wire Line
	6100 4050 6100 4700
Wire Wire Line
	6100 4700 6700 4700
Wire Wire Line
	6600 4250 7200 4250
Wire Wire Line
	6900 4050 6300 4050
Connection ~ 6300 4050
Wire Wire Line
	7000 4700 7200 4700
Wire Wire Line
	7200 4700 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7800 4250
Wire Wire Line
	5750 3550 6100 3550
Wire Wire Line
	6100 3550 6600 3550
Connection ~ 6100 3550
Wire Wire Line
	7200 3550 6600 3550
Connection ~ 6600 3550
$Comp
L Device:Transformer_SP_1S T4
U 1 1 5ED54EE2
P 8200 3250
F 0 "T4" H 8200 3631 50  0000 C CNN
F 1 "Transformer_SP_1S" H 8200 3540 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 3050
Wire Wire Line
	7800 3450 7800 4250
Wire Wire Line
	5550 2600 5550 3100
Wire Wire Line
	5550 3500 5550 4050
$Comp
L Device:C C52
U 1 1 5EDC8C26
P 7600 3400
F 0 "C52" H 7715 3446 50  0000 L CNN
F 1 "0.1uF" H 7715 3355 50  0000 L CNN
F 2 "" H 7638 3250 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EDCA494
P 7600 3050
F 0 "R25" H 7670 3096 50  0000 L CNN
F 1 "R" H 7670 3005 50  0000 L CNN
F 2 "" V 7530 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7600 3550
Connection ~ 7200 3550
Wire Wire Line
	7600 3200 7600 3250
Wire Wire Line
	7800 3250 7600 3250
Connection ~ 7600 3250
$Comp
L lt6231:+4.3V #PWR082
U 1 1 5EE1CB70
P 7600 2900
F 0 "#PWR082" H 7600 2750 50  0001 C CNN
F 1 "+4.3V" H 7615 3073 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5EEFEA1C
P 5250 7650
F 0 "R26" V 5043 7650 50  0000 C CNN
F 1 "50" V 5134 7650 50  0000 C CNN
F 2 "" V 5180 7650 50  0001 C CNN
F 3 "~" H 5250 7650 50  0001 C CNN
	1    5250 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7650 5750 7650
$Comp
L Device:R R27
U 1 1 5EF1D79A
P 5250 8050
F 0 "R27" V 5043 8050 50  0000 C CNN
F 1 "50" V 5134 8050 50  0000 C CNN
F 2 "" V 5180 8050 50  0001 C CNN
F 3 "~" H 5250 8050 50  0001 C CNN
	1    5250 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 8050 5700 8050
Wire Wire Line
	5300 8150 5300 8600
Wire Wire Line
	4150 8150 5300 8150
Connection ~ 5300 8600
Wire Wire Line
	3700 3550 4300 3550
$EndSCHEMATC
