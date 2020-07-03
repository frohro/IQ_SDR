EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Arduino HF Digital Mode SDR Transceiver"
Date "2020-04-22"
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
<<<<<<< HEAD
U 1 1 5CEECC71
P 11100 9000
F 0 "A1" H 11100 8950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 11600 8050 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 11250 8050 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/Arduino_Nano-Rev3.2-SCH.pdf" H 11100 8000 50  0001 C CNN
F 4 "R" H 11100 9000 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 11100 9000 50  0001 C CNN "Spice_Model"
F 6 "N" H 11100 9000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    11100 9000
=======
U 1 1 5D491311
P 14150 7400
F 0 "A1" H 14150 7350 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 14150 8100 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 14300 6450 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/Arduino_Nano-Rev3.2-SCH.pdf" H 14150 6400 50  0001 C CNN
F 4 "R" H 14150 7400 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 14150 7400 50  0001 C CNN "Spice_Model"
F 6 "N" H 14150 7400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    14150 7400
>>>>>>> 8dfcc11ac3f94c0f9db9dcfca3174f5ccf4d6eea
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:BNC-lt6231 P1
U 1 1 5D491312
P 15500 2450
F 0 "P1" H 15454 2688 50  0000 C CNN
F 1 "BNC" H 15454 2597 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:BNC_Socket_TYCO-AMP_LargePads" H 15500 2450 50  0001 C CNN
F 3 "" H 15500 2450 50  0000 C CNN
F 4 "R" H 15500 2450 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 15500 2450 50  0001 C CNN "Spice_Model"
F 6 "N" H 15500 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    15500 2450
	1    0    0    -1  
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
P 14350 6350
F 0 "#PWR067" H 14350 6200 50  0001 C CNN
F 1 "+5V" H 14500 6400 50  0000 C CNN
F 2 "" H 14350 6350 50  0001 C CNN
F 3 "" H 14350 6350 50  0001 C CNN
	1    14350 6350
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
P 14250 6100
F 0 "#PWR066" H 14250 5950 50  0001 C CNN
F 1 "+3.3V" H 14100 6200 50  0000 C CNN
F 2 "" H 14250 6100 50  0001 C CNN
F 3 "" H 14250 6100 50  0001 C CNN
	1    14250 6100
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
L IQ_SDR-rescue:GND-power #PWR065
U 1 1 5CF1500E
P 14200 9050
F 0 "#PWR065" H 14200 8800 50  0001 C CNN
F 1 "GND" H 14300 8950 50  0000 C CNN
F 2 "" H 14200 9050 50  0001 C CNN
F 3 "" H 14200 9050 50  0001 C CNN
	1    14200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 8450 14200 8450
Wire Wire Line
	14200 8450 14250 8450
Connection ~ 14200 8450
Text Label 14650 7800 0    50   ~ 0
SDA
Text Label 14650 7900 0    50   ~ 0
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
F 7 "25MHz" V 1250 1500 50  0000 C CNN "Frequency"
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
	14250 6100 14250 6150
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
P 14800 6550
F 0 "C31" H 14800 6450 50  0000 L CNN
F 1 "10uF" H 14550 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14838 6400 50  0001 C CNN
F 3 "~" H 14800 6550 50  0001 C CNN
	1    14800 6550
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C32
U 1 1 5D491335
P 15000 6300
F 0 "C32" H 14800 6400 50  0000 L CNN
F 1 "0.1uF" H 14850 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15038 6150 50  0001 C CNN
F 3 "~" H 15000 6300 50  0001 C CNN
	1    15000 6300
	1    0    0    -1  
$EndComp
Connection ~ 14250 6150
$Comp
L IQ_SDR-rescue:GND-power #PWR069
U 1 1 5D491336
P 15000 6450
F 0 "#PWR069" H 15000 6200 50  0001 C CNN
F 1 "GND" H 14900 6350 50  0001 C CNN
F 2 "" H 15000 6450 50  0001 C CNN
F 3 "" H 15000 6450 50  0001 C CNN
	1    15000 6450
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR068
U 1 1 5D491337
P 14800 6700
F 0 "#PWR068" H 14800 6450 50  0001 C CNN
F 1 "GND" H 14950 6650 50  0000 C CNN
F 2 "" H 14800 6700 50  0001 C CNN
F 3 "" H 14800 6700 50  0001 C CNN
	1    14800 6700
	1    0    0    -1  
$EndComp
NoConn ~ 13650 6800
NoConn ~ 13650 6900
NoConn ~ 13650 7000
NoConn ~ 13650 7100
NoConn ~ 13650 7500
NoConn ~ 13650 7600
NoConn ~ 13650 7700
NoConn ~ 13650 7800
NoConn ~ 13650 7900
NoConn ~ 13650 8000
NoConn ~ 13650 8100
NoConn ~ 14650 7700
NoConn ~ 14650 7600
NoConn ~ 14650 7500
NoConn ~ 14650 7400
NoConn ~ 14650 7200
NoConn ~ 14650 6900
NoConn ~ 14650 6800
Wire Wire Line
	10600 8200 10600 8150
Connection ~ 10600 8150
$Comp
L IQ_SDR-rescue:C-Device C22
U 1 1 5D49134A
P 6850 8850
F 0 "C22" H 6965 8896 50  0000 L CNN
F 1 "0.022uF" H 6965 8805 50  0000 L CNN
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
F 1 "0.022uF" H 6865 7155 50  0000 L CNN
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
F 1 "51" V 7784 8450 50  0000 C CNN
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
F 1 "13k" V 8384 8100 50  0000 C CNN
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
F 1 "47pf" V 8350 7750 50  0000 C CNN
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
F 1 "51" V 7734 7050 50  0000 C CNN
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
F 1 "13k" V 8384 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 6700 50  0001 C CNN
F 3 "~" H 8500 6700 50  0001 C CNN
	1    8500 6700
	0    1    1    0   
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C26
U 1 1 5D0002A1
P 8500 6350
F 0 "C26" V 8450 6500 50  0000 C CNN
F 1 "47pF" V 8450 6200 50  0000 C CNN
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
P 10350 8350
F 0 "C23" H 10450 8450 50  0000 C CNN
F 1 "10uF" H 10600 8350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 10388 8200 50  0001 C CNN
F 3 "~" H 10350 8350 50  0001 C CNN
	1    10350 8350
	-1   0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR051
U 1 1 5D0438C2
P 10350 8500
F 0 "#PWR051" H 10350 8250 50  0001 C CNN
F 1 "GND" H 10350 8300 50  0000 C CNN
F 2 "" H 10350 8500 50  0001 C CNN
F 3 "" H 10350 8500 50  0001 C CNN
	1    10350 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8200 10350 8150
Wire Wire Line
	10350 8150 10600 8150
$Comp
L IQ_SDR-rescue:C-Device C25
U 1 1 5D491360
P 7950 8800
F 0 "C25" H 8100 8700 50  0000 C CNN
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
L IQ_SDR-rescue:PWR_FLAG-power #FLG01
U 1 1 5D491366
P 5450 10100
F 0 "#FLG01" H 5450 10175 50  0001 C CNN
F 1 "PWR_FLAG-power" V 5450 10228 50  0001 L CNN
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
Doubly Balanced\nMixers
$Comp
L onsemi:FST3253 U1
U 1 1 5D1B613B
P 3000 6750
F 0 "U1" V 3046 5920 50  0000 R CNN
F 1 "FST3253" V 2950 6300 50  0000 R CNN
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
$Comp
L IQ_SDR-rescue:GND-power #PWR028
U 1 1 5D491384
P 3750 7350
F 0 "#PWR028" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3850 7250 50  0000 C CNN
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
F 1 "GND" H 3350 7250 50  0000 C CNN
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
Text Label 13650 7200 2    50   ~ 0
B0
Text Label 13650 7300 2    50   ~ 0
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
P 11100 8800
F 0 "J12" V 11100 8600 50  0000 L CNN
F 1 "GNDA" V 11200 8700 50  0000 L CNN
F 2 "Connectors:PINTST" H 11100 8800 50  0001 C CNN
F 3 "~" H 11100 8800 50  0001 C CNN
F 4 "J" H 11100 8800 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 11100 8800 50  0001 C CNN "Spice_Model"
F 6 "N" H 11100 8800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    11100 8800
	0    1    1    0   
$EndComp
Text Label 1200 6250 0    50   ~ 0
RX_ANT_+
Connection ~ 1550 7200
Wire Wire Line
	1550 7200 1700 7200
$Comp
L IQ_SDR-rescue:NJM5532-Amplifier_Operational U4
U 1 1 5D491313
P 8500 7150
F 0 "U4" H 8450 7150 50  0000 C CNN
F 1 "LM4562 or LT6231" H 7850 7150 50  0000 C CNN
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
Text Notes 9550 7900 0    50   ~ 0
I on left\nQ on right
$Comp
L IQ_SDR-rescue:Transformer_1P_SS-Device T1
U 1 1 5D491350
P 4550 7850
F 0 "T1" H 4350 7850 50  0000 C CNN
F 1 "Transformer_1P_SS" H 4550 7550 50  0001 C CNN
F 2 "IQ_SDR:T50-2_vertical_5_pin" H 4550 7850 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 4550 7850 50  0001 C CNN
F 4 "T50-6 core with 39 turns #28 on the primary, and two sets of 10 turns on the secondary" H 4550 7850 50  0001 C CNN "Winding"
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
Text Label 13650 7400 2    50   ~ 0
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
Text Notes 15550 2350 0    50   ~ 0
Antenna
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
	14150 8400 14150 8450
Wire Wire Line
	14250 6150 14250 6400
Wire Wire Line
	14250 8400 14250 8450
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
F 1 "V_CC Selector" H 3400 8250 50  0000 C CNN
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
P 11100 7750
F 0 "#PWR052" H 11100 7600 50  0001 C CNN
F 1 "V_CC" H 11250 7850 50  0000 C CNN
F 2 "" H 11100 7750 50  0001 C CNN
F 3 "" H 11100 7750 50  0001 C CNN
	1    11100 7750
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
P 1750 9050
F 0 "#PWR010" H 1750 8800 50  0001 C CNN
F 1 "GND" H 1755 8877 50  0000 C CNN
F 2 "" H 1750 9050 50  0001 C CNN
F 3 "" H 1750 9050 50  0001 C CNN
	1    1750 9050
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
	14350 6350 14350 6400
Wire Wire Line
	14350 6400 14800 6400
Connection ~ 14350 6400
Wire Wire Line
	3950 8200 3950 8300
Text Notes 2600 9100 0    50   ~ 0
Emitter follower\nto smooth USB\n+5V.
Text Notes 2800 8450 0    50   ~ 0
External DC in\nto run op amps\nand TX PA parts\nif desired.
Text Notes 600  8600 0    50   ~ 0
Inputs for external\nDC input for op\namps.
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG05
U 1 1 5D47EB15
P 3950 8300
F 0 "#FLG05" H 3950 8375 50  0001 C CNN
F 1 "PWR_FLAG-power" V 3950 8428 50  0001 L CNN
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
F 1 "PWR_FLAG-power" V 3700 8777 50  0001 L CNN
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
P 15300 7750
F 0 "R15" H 15100 7800 50  0000 L CNN
F 1 "4.7k" H 15050 7700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 15230 7750 50  0001 C CNN
F 3 "~" H 15300 7750 50  0001 C CNN
	1    15300 7750
	0    -1   1    0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R16
U 1 1 5D520742
P 15300 7900
F 0 "R16" H 15350 7900 50  0000 L CNN
F 1 "4.7k" H 15350 7800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 15230 7900 50  0001 C CNN
F 3 "~" H 15300 7900 50  0001 C CNN
	1    15300 7900
	0    -1   1    0   
$EndComp
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR070
U 1 1 5D5880C9
P 15450 7450
F 0 "#PWR070" H 15450 7300 50  0001 C CNN
F 1 "+3.3V" H 15400 7600 50  0000 C CNN
F 2 "" H 15450 7450 50  0001 C CNN
F 3 "" H 15450 7450 50  0001 C CNN
	1    15450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 7450 15450 7750
Wire Wire Line
	15450 7750 15450 7900
Connection ~ 15450 7750
Text Notes 1050 4100 0    50   ~ 0
BPF Responses:\n1.8MHz-4MHz\n4MHz-8MHz\n8MHz-16MHz\n16MHz-30MHZ
Text Notes 7200 5850 0    50   ~ 0
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
$Comp
L Device:Jumper JP3
U 1 1 5E902CE9
P 14200 8750
F 0 "JP3" V 14154 8877 50  0000 L CNN
F 1 "Ground loop mitigation for the Arduino" V 14245 8877 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14200 8750 50  0001 C CNN
F 3 "~" H 14200 8750 50  0001 C CNN
	1    14200 8750
	0    1    1    0   
$EndComp
Text Notes 800  5250 0    50   ~ 0
Jumper\nand\nT2 for \nground \nloops.\nMay be\nunnecessary.
$Comp
L Device:Jumper JP4
U 1 1 5E907CC4
P 800 5700
F 0 "JP4" V 800 5750 50  0000 R CNN
F 1 "Ground loop mitigation for the RX antenna" V 1100 6000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3550 2600 3550
Connection ~ 2300 3550
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3300 3550 3700 3550
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
L Device:C C39
U 1 1 5EB6E4C3
P 12850 1600
F 0 "C39" H 12900 1700 50  0000 L CNN
F 1 "330pF" H 12550 1500 50  0000 L CNN
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
F 1 "GND" H 12950 1750 50  0000 C CNN
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
F 1 "470pF" H 12550 950 50  0000 L CNN
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
F 1 "GND" H 12950 1200 50  0000 C CNN
F 2 "" H 12850 1200 50  0001 C CNN
F 3 "" H 12850 1200 50  0001 C CNN
	1    12850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5EB6E4F3
P 13800 1600
F 0 "C43" H 13850 1700 50  0000 L CNN
F 1 "330pF" H 13500 1500 50  0000 L CNN
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
F 1 "680pF" H 13500 950 50  0000 L CNN
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
F 1 "GND" H 13900 1200 50  0000 C CNN
F 2 "" H 13800 1200 50  0001 C CNN
F 3 "" H 13800 1200 50  0001 C CNN
	1    13800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L17
U 1 1 5EB6E52F
P 13350 900
F 0 "L17" V 13540 900 50  0000 C CNN
F 1 "1.7uH" V 13449 900 50  0000 C CNN
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
F 1 "910nH" V 13449 1450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 13350 1450 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 13350 1450 50  0001 C CNN
	1    13350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 900  13200 900 
Connection ~ 12850 900 
Wire Wire Line
	13500 900  13800 900 
Wire Wire Line
	12550 1450 12850 1450
Wire Wire Line
	12850 1450 13200 1450
Connection ~ 12850 1450
Wire Wire Line
	13500 1450 13800 1450
$Comp
L Device:C C47
U 1 1 5EB6E566
P 14750 1600
F 0 "C47" H 14800 1700 50  0000 L CNN
F 1 "82pF" H 14450 1500 50  0000 L CNN
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
F 1 "180pF" H 14450 950 50  0000 L CNN
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
F 1 "GND" H 14850 1200 50  0000 C CNN
F 2 "" H 14750 1200 50  0001 C CNN
F 3 "" H 14750 1200 50  0001 C CNN
	1    14750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L21
U 1 1 5EB6E58A
P 14300 900
F 0 "L21" V 14490 900 50  0000 C CNN
F 1 "1.24uH" V 14399 900 50  0000 C CNN
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
F 1 "590nH" V 14399 1450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 14300 1450 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 14300 1450 50  0001 C CNN
	1    14300 1450
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
Connection ~ 13800 900 
Connection ~ 13800 1450
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5EC04A9B
P 6150 1750
F 0 "Q2" H 6350 1700 50  0000 L CNN
F 1 "2N3904" H 6350 1800 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6350 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6150 1750 50  0001 L CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5EC07377
P 6500 1100
F 0 "R21" V 6600 1100 50  0000 C CNN
F 1 "1k" V 6384 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 1100 50  0001 C CNN
F 3 "~" H 6500 1100 50  0001 C CNN
	1    6500 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EC08797
P 6850 2100
F 0 "R23" H 6920 2146 50  0000 L CNN
F 1 "22" H 6920 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EC08B95
P 6250 2100
F 0 "R19" H 6320 2146 50  0000 L CNN
F 1 "22" H 6320 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6180 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EC08E3E
P 5750 2100
F 0 "R17" H 5820 2146 50  0000 L CNN
F 1 "100" H 5820 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5680 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5EC0AB26
P 5750 2250
F 0 "#PWR079" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5755 2077 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5EC0AFDA
P 6250 2250
F 0 "#PWR080" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6255 2077 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5EC0B6DC
P 6850 2250
F 0 "#PWR081" H 6850 2000 50  0001 C CNN
F 1 "GND" H 6855 2077 50  0000 C CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5EC0CD5A
P 5350 1750
F 0 "C50" V 5098 1750 50  0000 C CNN
F 1 "0.1uF" V 5189 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5388 1600 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1950 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5500 1750
Wire Wire Line
	5750 1750 5750 1100
Wire Wire Line
	5750 1100 6350 1100
Wire Wire Line
	6250 1550 6850 1550
Wire Wire Line
	6650 1100 6850 1100
Wire Wire Line
	6850 1100 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 7450 1550
$Comp
L Device:R R22
U 1 1 5ECC0091
P 6500 3850
F 0 "R22" V 6707 3850 50  0000 C CNN
F 1 "1k" V 6616 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5ECC0097
P 6850 2850
F 0 "R24" H 6781 2804 50  0000 R CNN
F 1 "22" H 6781 2895 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6780 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5ECC009D
P 6250 2850
F 0 "R20" H 6181 2804 50  0000 R CNN
F 1 "22" H 6181 2895 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6180 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5ECC00A3
P 5750 2850
F 0 "R18" H 5681 2804 50  0000 R CNN
F 1 "100" H 5681 2895 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 5680 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5ECC00B5
P 5400 2700
F 0 "#PWR078" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5405 2527 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5ECC00BB
P 5350 3200
F 0 "C51" V 5602 3200 50  0000 C CNN
F 1 "0.1uF" V 5511 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5388 3050 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3000 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5500 3200
Wire Wire Line
	5750 3200 5750 3850
Wire Wire Line
	5750 3850 6350 3850
Wire Wire Line
	6250 3400 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 7450 3400
Wire Wire Line
	5400 2700 5750 2700
Wire Wire Line
	5750 2700 6250 2700
Connection ~ 5750 2700
Wire Wire Line
	6850 2700 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	7450 1550 7450 2200
Wire Wire Line
	7450 2600 7450 3400
Wire Wire Line
	5200 1750 5200 2250
Wire Wire Line
	5200 2650 5200 3200
$Comp
L Device:C C52
U 1 1 5EDC8C26
P 7250 2550
F 0 "C52" H 7365 2596 50  0000 L CNN
F 1 "0.1uF" H 6900 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 2400 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EDCA494
P 7250 2200
F 0 "R25" H 7050 2150 50  0000 L CNN
F 1 "2.2" H 7320 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7180 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7250 2700
Connection ~ 6850 2700
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	7450 2400 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	5400 7650 5750 7650
$Comp
L Device:R R27
U 1 1 5EF1D79A
P 5250 8050
F 0 "R27" V 5043 8050 50  0000 C CNN
F 1 "0" V 5134 8050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 5180 8050 50  0001 C CNN
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
$Comp
L IQ_SDR-rescue:R-Device R6
U 1 1 5E9FE9F4
P 10600 8000
F 0 "R6" H 10670 8046 50  0000 L CNN
F 1 "2k" H 10450 8000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10530 8000 50  0001 C CNN
F 3 "~" H 10600 8000 50  0001 C CNN
	1    10600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 7850 11100 7950
Wire Wire Line
	11100 8350 11100 8450
$Comp
L IQ_SDR-rescue:GND-power #PWR018
U 1 1 5E9FEA03
P 10600 8500
F 0 "#PWR018" H 10600 8250 50  0001 C CNN
F 1 "GND" H 10600 8300 50  0000 C CNN
F 2 "" H 10600 8500 50  0001 C CNN
F 3 "" H 10600 8500 50  0001 C CNN
	1    10600 8500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J21
U 1 1 5E9FEA0C
P 11300 7850
F 0 "J21" H 11400 7750 50  0000 R CNN
F 1 "V_CC" H 11550 7850 50  0000 R CNN
F 2 "Connectors:PINTST" H 11300 7850 50  0001 C CNN
F 3 "~" H 11300 7850 50  0001 C CNN
F 4 "J" H 11300 7850 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 11300 7850 50  0001 C CNN "Spice_Model"
F 6 "N" H 11300 7850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    11300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 8600 11100 8450
Connection ~ 11100 8450
$Comp
L IQ_SDR-rescue:C-Device C37
U 1 1 5E9FEA1D
P 11950 8600
F 0 "C37" H 11800 8700 50  0000 L CNN
F 1 "1u" H 11700 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11988 8450 50  0001 C CNN
F 3 "~" H 11950 8600 50  0001 C CNN
	1    11950 8600
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR083
U 1 1 5E9FEA23
P 11950 8750
F 0 "#PWR083" H 11950 8500 50  0001 C CNN
F 1 "GND" H 12100 8700 50  0000 C CNN
F 2 "" H 11950 8750 50  0001 C CNN
F 3 "" H 11950 8750 50  0001 C CNN
	1    11950 8750
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:MMBT2222A-TP-dk_Transistors-Bipolar-BJT-Single Q6
U 1 1 5E9FEA32
P 11000 8150
F 0 "Q6" H 11188 8203 60  0000 L CNN
F 1 "MMBT2222A-TP" H 11200 8050 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 11200 8350 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/MMBT2222A-1301352.pdf" H 11200 8450 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 11200 8550 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 11200 8650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11200 8750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 11200 8850 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 11200 8950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 11200 9050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 11200 9150 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 11200 9250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11200 9350 60  0001 L CNN "Status"
	1    11000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8150 10800 8150
Wire Wire Line
	10600 7850 11100 7850
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG02
U 1 1 5E9FEA3B
P 11950 8450
F 0 "#FLG02" H 11950 8525 50  0001 C CNN
F 1 "PWR_FLAG-power" H 11500 8500 50  0001 L CNN
F 2 "" H 11950 8450 50  0001 C CNN
F 3 "~" H 11950 8450 50  0001 C CNN
	1    11950 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 7750 11100 7850
Connection ~ 11100 7850
Wire Wire Line
	11100 8450 11550 8450
$Comp
L LED_Solid:LED_Solid D3
U 1 1 5EB0C444
P 10600 8350
F 0 "D3" V 10639 8233 50  0000 R CNN
F 1 "LED_Solid" V 10548 8233 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10600 8350 50  0001 C CNN
F 3 "~" H 10600 8350 50  0001 C CNN
	1    10600 8350
	0    -1   -1   0   
$EndComp
Connection ~ 11950 8450
$Comp
L IQ_SDR-rescue:GNDA-power #PWR084
U 1 1 5EB0E2E2
P 12250 8450
F 0 "#PWR084" H 12250 8200 50  0001 C CNN
F 1 "GNDA" H 12255 8277 50  0000 C CNN
F 2 "" H 12250 8450 50  0001 C CNN
F 3 "" H 12250 8450 50  0001 C CNN
	1    12250 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 8450 12250 8450
$Comp
L IQ_SDR-rescue:MMBT2222A-TP-dk_Transistors-Bipolar-BJT-Single Q7
U 1 1 5EA0B4C3
P 11450 9400
F 0 "Q7" H 11638 9453 60  0000 L CNN
F 1 "MMBT2222A-TP" H 11650 9650 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 11650 9600 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/MMBT2222A-1301352.pdf" H 11650 9700 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 11650 9800 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 11650 9900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11650 10000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 11650 10100 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 11650 10200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 11650 10300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 11650 10400 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 11650 10500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11650 10600 60  0001 L CNN "Status"
	1    11450 9400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R7
U 1 1 5EA0DB88
P 11250 9150
F 0 "R7" H 11320 9196 50  0000 L CNN
F 1 "27k" H 11000 9150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 11180 9150 50  0001 C CNN
F 3 "~" H 11250 9150 50  0001 C CNN
	1    11250 9150
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:D_ALT-Device D4
U 1 1 5EA0E460
P 11250 9650
F 0 "D4" V 11350 9500 50  0000 L CNN
F 1 "1N914" V 11150 9400 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 11250 9650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11250 9650 50  0001 C CNN
F 4 "D" H 11250 9650 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 11250 9650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11250 9650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 11250 9650 50  0001 C CNN "Spice_Lib_File"
	1    11250 9650
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:D_ALT-Device D5
U 1 1 5EA0F2E1
P 11250 9950
F 0 "D5" V 11350 9800 50  0000 L CNN
F 1 "1N914" V 11150 9700 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 11250 9950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 11250 9950 50  0001 C CNN
F 4 "D" H 11250 9950 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 11250 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11250 9950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 11250 9950 50  0001 C CNN "Spice_Lib_File"
	1    11250 9950
	0    -1   -1   0   
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R28
U 1 1 5EA100F2
P 11550 9850
F 0 "R28" H 11620 9896 50  0000 L CNN
F 1 "510" H 11650 9800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 11480 9850 50  0001 C CNN
F 3 "~" H 11550 9850 50  0001 C CNN
	1    11550 9850
	1    0    0    -1  
$EndComp
$Comp
L lt6231:V_CC #PWR027
U 1 1 5EA108F1
P 11250 9000
F 0 "#PWR027" H 11250 8850 50  0001 C CNN
F 1 "V_CC" H 11400 9100 50  0000 C CNN
F 2 "" H 11250 9000 50  0001 C CNN
F 3 "" H 11250 9000 50  0001 C CNN
	1    11250 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 9200 11550 8450
Connection ~ 11550 8450
Wire Wire Line
	11550 8450 11950 8450
Wire Wire Line
	11250 9300 11250 9400
Wire Wire Line
	11250 9500 11250 9400
Connection ~ 11250 9400
Wire Wire Line
	11550 9600 11550 9700
$Comp
L IQ_SDR-rescue:GND-power #PWR055
U 1 1 5EA899A3
P 11550 10000
F 0 "#PWR055" H 11550 9750 50  0001 C CNN
F 1 "GND" H 11700 9950 50  0000 C CNN
F 2 "" H 11550 10000 50  0001 C CNN
F 3 "" H 11550 10000 50  0001 C CNN
	1    11550 10000
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR053
U 1 1 5EA8A0A8
P 11250 10100
F 0 "#PWR053" H 11250 9850 50  0001 C CNN
F 1 "GND" H 11400 10050 50  0000 C CNN
F 2 "" H 11250 10100 50  0001 C CNN
F 3 "" H 11250 10100 50  0001 C CNN
	1    11250 10100
	1    0    0    -1  
$EndComp
$Comp
L blue_pill:BP U6
U 1 1 5EA5BB93
P 14150 4650
F 0 "U6" H 14150 4700 60  0000 C CNN
F 1 "Blue Pill" H 14150 4850 60  0000 C CNN
F 2 "blue_pill:BLUEPILL" H 14050 5400 60  0001 C CNN
F 3 "https://stm32-base.org/boards/STM32F103C8T6-Blue-Pill.html" H 14050 5400 60  0001 C CNN
	1    14150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5EA0C6BE
P 8750 2200
F 0 "C54" V 8498 2200 50  0000 C CNN
F 1 "0.1uF" V 8589 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8788 2050 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF510PBF Q8
U 1 1 5EA0EBB3
P 9200 2100
F 0 "Q8" H 9308 2153 60  0000 L CNN
F 1 "IRF510PBF" H 9250 1900 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 9400 2300 60  0001 L CNN
F 3 "http://www.vishay.com/docs/91015/sihf510.pdf" H 9400 2400 60  0001 L CNN
F 4 "IRF510PBF-ND" H 9400 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF510PBF" H 9400 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9400 2700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9400 2800 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/91015/sihf510.pdf" H 9400 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-siliconix/IRF510PBF/IRF510PBF-ND/811710" H 9400 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 100V 5.6A TO-220AB" H 9400 3100 60  0001 L CNN "Description"
F 11 "Vishay Siliconix" H 9400 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 3300 60  0001 L CNN "Status"
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5EA14A7B
P 8900 1750
F 0 "C57" H 8785 1704 50  0000 R CNN
F 1 "0.1uF" H 8785 1795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 8938 1600 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1900 8900 2200
Connection ~ 8900 2200
$Comp
L Device:R R31
U 1 1 5EA609AF
P 9050 1550
F 0 "R31" V 8843 1550 50  0000 C CNN
F 1 "200" V 8934 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
	1    9050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:L L12
U 1 1 5EA628C0
P 9600 1550
F 0 "L12" V 9790 1550 50  0000 C CNN
F 1 "300uH" V 9699 1550 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C59
U 1 1 5EA63FF6
P 9950 1700
F 0 "C59" H 10065 1746 50  0000 L CNN
F 1 "0.1uF" H 10065 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9988 1550 50  0001 C CNN
F 3 "~" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C61
U 1 1 5EA66B67
P 10400 1700
F 0 "C61" H 10515 1746 50  0000 L CNN
F 1 "470uF" H 10515 1655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 10400 1700 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5EA68722
P 8550 1750
F 0 "R29" H 8620 1796 50  0000 L CNN
F 1 "47" H 8620 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8480 1750 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EA6A0AC
P 9000 900
F 0 "RV1" H 8930 854 50  0000 R CNN
F 1 "10k" H 8930 945 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 9000 900 50  0001 C CNN
F 3 "~" H 9000 900 50  0001 C CNN
	1    9000 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C53
U 1 1 5EA6B8E8
P 8750 1200
F 0 "C53" H 8600 1300 50  0000 L CNN
F 1 "0.1uF" H 8750 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 1050 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 8900 1550
Wire Wire Line
	9200 1550 9350 1550
Wire Wire Line
	9750 1550 9950 1550
Wire Wire Line
	9950 1550 10400 1550
Connection ~ 9950 1550
Wire Wire Line
	8550 1600 8550 900 
Wire Wire Line
	8550 900  8750 900 
Wire Wire Line
	8750 1050 8750 900 
Connection ~ 8750 900 
Wire Wire Line
	8750 900  8850 900 
$Comp
L power:GND #PWR086
U 1 1 5EB01198
P 8750 1350
F 0 "#PWR086" H 8750 1100 50  0001 C CNN
F 1 "GND" H 8755 1177 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5EB01E8A
P 9000 1050
F 0 "#PWR088" H 9000 800 50  0001 C CNN
F 1 "GND" H 9005 877 50  0000 C CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8900 1900
Connection ~ 8900 1900
$Comp
L lt6231:+4.3V #PWR087
U 1 1 5EB3587E
P 9000 750
F 0 "#PWR087" H 9000 600 50  0001 C CNN
F 1 "+4.3V" H 9015 923 50  0000 C CNN
F 2 "" H 9000 750 50  0001 C CNN
F 3 "" H 9000 750 50  0001 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5EB4D602
P 8750 2600
F 0 "C55" V 8498 2600 50  0000 C CNN
F 1 "0.1uF" V 8589 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8788 2450 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
	1    8750 2600
	0    1    -1   0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF510PBF Q9
U 1 1 5EB4D611
P 9200 2700
F 0 "Q9" H 9300 2800 60  0000 L CNN
F 1 "IRF510PBF" H 9300 2700 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 9400 2900 60  0001 L CNN
F 3 "http://www.vishay.com/docs/91015/sihf510.pdf" H 9400 3000 60  0001 L CNN
F 4 "IRF510PBF-ND" H 9400 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF510PBF" H 9400 3200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9400 3300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9400 3400 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/91015/sihf510.pdf" H 9400 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-siliconix/IRF510PBF/IRF510PBF-ND/811710" H 9400 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 100V 5.6A TO-220AB" H 9400 3700 60  0001 L CNN "Description"
F 11 "Vishay Siliconix" H 9400 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 3900 60  0001 L CNN "Status"
	1    9200 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 2900 8900 2600
Connection ~ 8900 2600
$Comp
L Device:R R32
U 1 1 5EB4D61F
P 9050 3250
F 0 "R32" V 8843 3250 50  0000 C CNN
F 1 "200" V 8934 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:L L25
U 1 1 5EB4D625
P 9600 3250
F 0 "L25" V 9790 3250 50  0000 C CNN
F 1 "300uH" V 9699 3250 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 9600 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C60
U 1 1 5EB4D62B
P 9950 3400
F 0 "C60" H 10065 3446 50  0000 L CNN
F 1 "0.1uF" H 10065 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9988 3250 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C62
U 1 1 5EB4D631
P 10400 3400
F 0 "C62" H 10515 3446 50  0000 L CNN
F 1 "470uF" H 10515 3355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 10400 3400 50  0001 C CNN
F 3 "~" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5EB4D637
P 8550 3050
F 0 "R30" H 8620 3096 50  0000 L CNN
F 1 "47" H 8620 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8480 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EB4D63D
P 9000 3900
F 0 "RV2" H 8930 3854 50  0000 R CNN
F 1 "10k" H 8930 3945 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5EB4D643
P 8750 3600
F 0 "C56" H 8865 3646 50  0000 L CNN
F 1 "0.1uF" H 8750 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 3450 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3200 8900 3250
Wire Wire Line
	9200 3250 9350 3250
Wire Wire Line
	9750 3250 9950 3250
Wire Wire Line
	9950 3250 10400 3250
Connection ~ 9950 3250
Wire Wire Line
	8550 3200 8550 3900
Wire Wire Line
	8550 3900 8750 3900
Wire Wire Line
	8750 3750 8750 3900
Connection ~ 8750 3900
Wire Wire Line
	8750 3900 8850 3900
$Comp
L power:GND #PWR090
U 1 1 5EB4D659
P 9350 3750
F 0 "#PWR090" H 9350 3500 50  0001 C CNN
F 1 "GND" H 9355 3577 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8900 2900
Connection ~ 8900 2900
$Comp
L lt6231:+4.3V #PWR089
U 1 1 5EB4D661
P 9000 4050
F 0 "#PWR089" H 9000 3900 50  0001 C CNN
F 1 "+4.3V" H 9015 4223 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5EBB9740
P 9950 1850
F 0 "#PWR092" H 9950 1600 50  0001 C CNN
F 1 "GND" H 9955 1677 50  0000 C CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5EBBBAF5
P 10400 1850
F 0 "#PWR094" H 10400 1600 50  0001 C CNN
F 1 "GND" H 10405 1677 50  0000 C CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5EBBBE86
P 10400 3550
F 0 "#PWR095" H 10400 3300 50  0001 C CNN
F 1 "GND" H 10405 3377 50  0000 C CNN
F 2 "" H 10400 3550 50  0001 C CNN
F 3 "" H 10400 3550 50  0001 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5EBBC2E5
P 9950 3550
F 0 "#PWR093" H 9950 3300 50  0001 C CNN
F 1 "GND" H 9955 3377 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 9750 2400
Wire Wire Line
	9200 2300 9200 2400
$Comp
L power:GND #PWR091
U 1 1 5EC18A3F
P 9450 2400
F 0 "#PWR091" H 9450 2150 50  0001 C CNN
F 1 "GND" H 9455 2227 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	9200 2400 9200 2500
$Comp
L power:GND #PWR085
U 1 1 5EB4D653
P 8650 3350
F 0 "#PWR085" H 8650 3100 50  0001 C CNN
F 1 "GND" H 8655 3177 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5EB4D617
P 8900 3050
F 0 "C58" H 8785 3004 50  0000 R CNN
F 1 "0.1uF" H 8785 3095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 8938 2900 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3450 8750 3350
Wire Wire Line
	8750 3350 8650 3350
Wire Wire Line
	9000 3750 9350 3750
$Comp
L Device:Transformer_1P_1S T5
U 1 1 5EC8DADB
P 10150 2600
F 0 "T5" H 10150 2889 50  0000 C CNN
F 1 "BN43-6802" H 10150 2890 50  0001 C CNN
F 2 "IQ_SDR:BN43-6802" H 10150 2600 50  0001 C CNN
F 3 "http://www.amidoncorp.com/bn-43-6802/" H 10150 2600 50  0001 C CNN
F 4 "http://www.amidoncorp.com/product_images/specifications/68_Material.pdf" H 10150 2600 50  0001 C CNN "Material 68"
F 5 "1\"x1/2\" board area" H 10150 2600 50  0001 C CNN "Size"
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2800 9750 2900
Wire Wire Line
	9750 2900 9350 2900
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR017
U 1 1 5ECB40C8
P 14150 3400
F 0 "#PWR017" H 14150 3250 50  0001 C CNN
F 1 "+3.3V" H 14000 3500 50  0000 C CNN
F 2 "" H 14150 3400 50  0001 C CNN
F 3 "" H 14150 3400 50  0001 C CNN
	1    14150 3400
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:+5V-power #PWR031
U 1 1 5ECB4959
P 14300 3600
F 0 "#PWR031" H 14300 3450 50  0001 C CNN
F 1 "+5V" H 14450 3650 50  0000 C CNN
F 2 "" H 14300 3600 50  0001 C CNN
F 3 "" H 14300 3600 50  0001 C CNN
	1    14300 3600
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C36
U 1 1 5ECB99AB
P 15500 3750
F 0 "C36" H 15500 3650 50  0000 L CNN
F 1 "10uF" H 15250 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15538 3600 50  0001 C CNN
F 3 "~" H 15500 3750 50  0001 C CNN
	1    15500 3750
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:C-Device C40
U 1 1 5ECB99B1
P 15700 3600
F 0 "C40" H 15500 3700 50  0000 L CNN
F 1 "0.1uF" H 15750 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15738 3450 50  0001 C CNN
F 3 "~" H 15700 3600 50  0001 C CNN
	1    15700 3600
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR072
U 1 1 5ECB99B7
P 15700 3750
F 0 "#PWR072" H 15700 3500 50  0001 C CNN
F 1 "GND" H 15600 3650 50  0001 C CNN
F 2 "" H 15700 3750 50  0001 C CNN
F 3 "" H 15700 3750 50  0001 C CNN
	1    15700 3750
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR042
U 1 1 5ECB99BD
P 15500 3900
F 0 "#PWR042" H 15500 3650 50  0001 C CNN
F 1 "GND" H 15650 3850 50  0000 C CNN
F 2 "" H 15500 3900 50  0001 C CNN
F 3 "" H 15500 3900 50  0001 C CNN
	1    15500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 3600 14150 3450
Wire Wire Line
	14150 3450 15700 3450
Connection ~ 14150 3450
Wire Wire Line
	14150 3450 14150 3400
Wire Wire Line
	14300 3600 15500 3600
Connection ~ 14300 3600
NoConn ~ 14050 6400
NoConn ~ 14000 3600
Text Notes 14450 5950 0    50   ~ 0
Populate the Blue Pill or the Nano,\nbut not both.
$Comp
L dk_Signal-Relays-Up-to-2-Amps:EC2-5NU RLY1
U 1 1 5EA846F0
P 13150 2650
F 0 "RLY1" H 12550 2750 50  0000 C CNN
F 1 "TX2SA-L-3V-Z" H 13150 2650 50  0000 C CNN
F 2 "IQ_SDR:TX2SA-L-3V-Z" H 13350 2850 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/TX_Series_Rev2010.pdf" H 13350 2950 60  0001 L CNN
F 4 "399-11052-5-ND" H 13350 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "EC2-5NU" H 13350 3150 60  0001 L CNN "MPN"
F 6 "Relays" H 13350 3250 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 13350 3350 60  0001 L CNN "Family"
F 8 "https://api.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 13350 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kemet/EC2-5NU/399-11052-5-ND/4291118" H 13350 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 250V" H 13350 3650 60  0001 L CNN "Description"
F 11 "KEMET" H 13350 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13350 3850 60  0001 L CNN "Status"
	1    13150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2950 13050 3150
Wire Wire Line
	13050 3150 11250 3150
$Comp
L dk_Signal-Relays-Up-to-2-Amps:EC2-5NU RLY2
U 1 1 5EB911CC
P 14800 2750
F 0 "RLY2" V 15300 2800 50  0000 C CNN
F 1 "TX2SA-L-3V-Z" H 14800 2750 50  0000 C CNN
F 2 "IQ_SDR:TX2SA-L-3V-Z" H 15000 2950 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/TX_Series_Rev2010.pdf" H 15000 3050 60  0001 L CNN
F 4 "399-11052-5-ND" H 15000 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "EC2-5NU" H 15000 3250 60  0001 L CNN "MPN"
F 6 "Relays" H 15000 3350 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 15000 3450 60  0001 L CNN "Family"
F 8 "https://api.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 15000 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kemet/EC2-5NU/399-11052-5-ND/4291118" H 15000 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 250V" H 15000 3750 60  0001 L CNN "Description"
F 11 "KEMET" H 15000 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15000 3950 60  0001 L CNN "Status"
	1    14800 2750
	0    -1   -1   0   
$EndComp
Text Label 14500 2350 2    50   ~ 0
RX_ANT_+
$Comp
L IQ_SDR-rescue:C-Device C35
U 1 1 5EE14C84
P 14350 2550
F 0 "C35" V 14300 2350 50  0000 L CNN
F 1 "1uF" V 14400 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14388 2400 50  0001 C CNN
F 3 "~" H 14350 2550 50  0001 C CNN
	1    14350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 3250 13850 3250
Wire Wire Line
	13850 3250 13850 2950
Wire Wire Line
	13850 2950 14500 2950
Wire Wire Line
	15100 2850 15500 2850
Wire Wire Line
	15500 2650 15500 2850
Wire Wire Line
	13450 2950 13450 3050
Wire Wire Line
	1200 7200 1450 7200
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5EF7C183
P 1000 6650
F 0 "T2" V 1200 6600 50  0000 L CNN
F 1 "Transformer_1P_1S" V 1045 6894 50  0001 L CNN
F 2 "IQ_SDR:T50-2_vertical_4_pin" H 1000 6650 50  0001 C CNN
F 3 "~" H 1000 6650 50  0001 C CNN
	1    1000 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7050 1200 7200
$Comp
L IQ_SDR-rescue:GND-power #PWR01
U 1 1 5EF9D924
P 800 7050
F 0 "#PWR01" H 800 6800 50  0001 C CNN
F 1 "GND" H 805 6877 50  0000 C CNN
F 2 "" H 800 7050 50  0001 C CNN
F 3 "" H 800 7050 50  0001 C CNN
	1    800  7050
	1    0    0    -1  
$EndComp
Text Label 800  6150 0    50   ~ 0
RX_ANT_-
Text Label 14500 2750 2    50   ~ 0
RX_ANT_+
Wire Wire Line
	800  6000 800  6250
Wire Wire Line
	800  5400 1050 5400
Wire Wire Line
	1050 5400 1050 5650
$Comp
L Device:Jumper JP6
U 1 1 5F033889
P 1300 6650
F 0 "JP6" V 1300 6700 50  0000 R CNN
F 1 "T2 bypass" V 1255 6562 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5F0A27CF
P 700 6650
F 0 "JP5" V 700 6700 50  0000 R CNN
F 1 "T2 bypass" V 655 6562 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 700 6650 50  0001 C CNN
F 3 "~" H 700 6650 50  0001 C CNN
	1    700  6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  6250 800  6250
Wire Wire Line
	700  6250 700  6350
Wire Wire Line
	700  6950 700  7050
Wire Wire Line
	700  7050 800  7050
Connection ~ 800  7050
Wire Wire Line
	1200 7050 1300 7050
Wire Wire Line
	1300 7050 1300 6950
Connection ~ 1200 7050
Wire Wire Line
	1300 6350 1300 6250
Wire Wire Line
	1300 6250 1200 6250
Text Notes 850  7000 0    50   ~ 0
Optional
Connection ~ 800  6250
$Comp
L IQ_SDR-rescue:MMBT2222A-TP-dk_Transistors-Bipolar-BJT-Single Q10
U 1 1 5F145108
P 11900 2850
F 0 "Q10" V 11800 2500 60  0000 L CNN
F 1 "MMBT2222A-TP" V 12100 2750 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 12100 3050 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/MMBT2222A-1301352.pdf" H 12100 3150 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 12100 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 12100 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 12100 3450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 12100 3550 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 12100 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 12100 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 12100 3850 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 12100 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12100 4050 60  0001 L CNN "Status"
	1    11900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 2950 12400 2950
$Comp
L power:GND #PWR073
U 1 1 5F186D5B
P 11650 2950
F 0 "#PWR073" H 11650 2700 50  0001 C CNN
F 1 "GND" H 11500 2850 50  0000 C CNN
F 2 "" H 11650 2950 50  0001 C CNN
F 3 "" H 11650 2950 50  0001 C CNN
	1    11650 2950
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R33
U 1 1 5F1873E6
P 11900 2500
F 0 "R33" H 11970 2546 50  0000 L CNN
F 1 "4.7k" H 11650 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 11830 2500 50  0001 C CNN
F 3 "~" H 11900 2500 50  0001 C CNN
	1    11900 2500
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:D_ALT-Device D6
U 1 1 5F187C92
P 12400 2650
F 0 "D6" V 12500 2500 50  0000 L CNN
F 1 "1N914" V 12300 2400 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 12400 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 12400 2650 50  0001 C CNN
F 4 "D" H 12400 2650 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 12400 2650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12400 2650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 12400 2650 50  0001 C CNN "Spice_Lib_File"
	1    12400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 2500 12400 2350
Wire Wire Line
	12400 2350 12750 2350
Wire Wire Line
	12400 2800 12400 2950
Connection ~ 12400 2950
Wire Wire Line
	12400 2950 12750 2950
Text Label 11900 2350 0    50   ~ 0
TX_BAND
Wire Wire Line
	11650 2950 11700 2950
$Comp
L IQ_SDR-rescue:MMBT2222A-TP-dk_Transistors-Bipolar-BJT-Single Q11
U 1 1 5F1F85B1
P 15900 3050
F 0 "Q11" V 15800 2750 60  0000 L CNN
F 1 "MMBT2222A-TP" V 16100 2950 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 16100 3250 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/MMBT2222A-1301352.pdf" H 16100 3350 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 16100 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 16100 3550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 16100 3650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 16100 3750 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 16100 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 16100 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 16100 4050 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 16100 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 16100 4250 60  0001 L CNN "Status"
	1    15900 3050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5F1F85B8
P 16150 3150
F 0 "#PWR096" H 16150 2900 50  0001 C CNN
F 1 "GND" H 16000 3050 50  0000 C CNN
F 2 "" H 16150 3150 50  0001 C CNN
F 3 "" H 16150 3150 50  0001 C CNN
	1    16150 3150
	-1   0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:R-Device R34
U 1 1 5F1F85BE
P 15900 2700
F 0 "R34" H 15970 2746 50  0000 L CNN
F 1 "4.7k" H 15650 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 15830 2700 50  0001 C CNN
F 3 "~" H 15900 2700 50  0001 C CNN
	1    15900 2700
	-1   0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:D_ALT-Device D7
U 1 1 5F1F85C8
P 14800 3350
F 0 "D7" V 14900 3200 50  0000 L CNN
F 1 "1N914" V 14700 3100 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 14800 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 14800 3350 50  0001 C CNN
F 4 "D" H 14800 3350 50  0001 C CNN "Spice_Primitive"
F 5 "1N914" H 14800 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14800 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "IQ_SDR_Spice.lib" H 14800 3350 50  0001 C CNN "Spice_Lib_File"
	1    14800 3350
	1    0    0    1   
$EndComp
Text Label 15900 2550 0    50   ~ 0
ANT_RLY
Wire Wire Line
	16150 3150 16100 3150
Wire Wire Line
	14650 3350 14500 3350
Wire Wire Line
	14500 3350 14500 3150
Wire Wire Line
	14950 3350 15100 3350
Wire Wire Line
	15100 3350 15100 3150
Connection ~ 15100 3150
Wire Wire Line
	15100 3150 15700 3150
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR077
U 1 1 5F2A20B7
P 14500 3150
F 0 "#PWR077" H 14500 3000 50  0001 C CNN
F 1 "+3.3V" H 14350 3250 50  0000 C CNN
F 2 "" H 14500 3150 50  0001 C CNN
F 3 "" H 14500 3150 50  0001 C CNN
	1    14500 3150
	1    0    0    -1  
$EndComp
Connection ~ 14500 3150
$Comp
L IQ_SDR-rescue:+3.3V-power #PWR076
U 1 1 5F2A266D
P 12400 2350
F 0 "#PWR076" H 12400 2200 50  0001 C CNN
F 1 "+3.3V" H 12550 2400 50  0000 C CNN
F 2 "" H 12400 2350 50  0001 C CNN
F 3 "" H 12400 2350 50  0001 C CNN
	1    12400 2350
	1    0    0    -1  
$EndComp
Connection ~ 12400 2350
$Comp
L lt6231:V_CC #PWR0107
U 1 1 5F2CD519
P 7250 2050
F 0 "#PWR0107" H 7250 1900 50  0001 C CNN
F 1 "V_CC" H 7265 2223 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L lt6231:V_CC #PWR0111
U 1 1 5F2CDCFB
P 10400 1550
F 0 "#PWR0111" H 10400 1400 50  0001 C CNN
F 1 "V_CC" H 10415 1723 50  0000 C CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
Connection ~ 10400 1550
$Comp
L lt6231:V_CC #PWR0114
U 1 1 5F2CEAD9
P 10400 3250
F 0 "#PWR0114" H 10400 3100 50  0001 C CNN
F 1 "V_CC" H 10415 3423 50  0000 C CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
Connection ~ 10400 3250
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J26
U 1 1 5F2D0807
P 8350 1900
F 0 "J26" H 8300 1800 50  0000 L CNN
F 1 "Gb" H 8450 1900 50  0000 L CNN
F 2 "Connectors:PINTST" H 8350 1900 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
F 4 "J" H 8350 1900 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 8350 1900 50  0001 C CNN "Spice_Model"
F 6 "N" H 8350 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8350 1900
	-1   0    0    1   
$EndComp
Connection ~ 8550 1900
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J27
U 1 1 5F2D37E6
P 8350 2900
F 0 "J27" H 8300 2800 50  0000 L CNN
F 1 "Ga" H 8450 2900 50  0000 L CNN
F 2 "Connectors:PINTST" H 8350 2900 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
F 4 "J" H 8350 2900 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 8350 2900 50  0001 C CNN "Spice_Model"
F 6 "N" H 8350 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8350 2900
	-1   0    0    1   
$EndComp
Connection ~ 8550 2900
Wire Wire Line
	6550 1750 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 5750 1750
$Comp
L IQ_SDR-rescue:GND-power #PWR0115
U 1 1 5F3639A3
P 1050 5650
F 0 "#PWR0115" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1055 5477 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 5F363E11
P 1750 8750
F 0 "JP7" V 1750 8800 50  0000 R CNN
F 1 "V_IN ground loop mitigation" V 1705 8662 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 8750 50  0001 C CNN
F 3 "~" H 1750 8750 50  0001 C CNN
	1    1750 8750
	0    -1   1    0   
$EndComp
$Comp
L IQ_SDR-rescue:GND-power #PWR0116
U 1 1 5F36C7E8
P 9800 6950
F 0 "#PWR0116" H 9800 6700 50  0001 C CNN
F 1 "GND" H 9805 6777 50  0000 C CNN
F 2 "" H 9800 6950 50  0001 C CNN
F 3 "" H 9800 6950 50  0001 C CNN
	1    9800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 5F36C7EE
P 9800 6650
F 0 "JP8" V 9800 6700 50  0000 R CNN
F 1 "Ground loop mitigation for audio" V 9755 6562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 6650 50  0001 C CNN
F 3 "~" H 9800 6650 50  0001 C CNN
	1    9800 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 6350 9800 6350
Wire Wire Line
	9600 6350 9600 7350
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J22
U 1 1 5F3AF5FC
P 5550 1100
F 0 "J22" H 5500 1000 50  0000 L CNN
F 1 "Ba" H 5650 1100 50  0000 L CNN
F 2 "Connectors:PINTST" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
F 4 "J" H 5550 1100 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 5550 1100 50  0001 C CNN "Spice_Model"
F 6 "N" H 5550 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5550 1100
	-1   0    0    1   
$EndComp
Connection ~ 5750 1100
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J23
U 1 1 5F3AFC8D
P 5550 3850
F 0 "J23" H 5500 3750 50  0000 L CNN
F 1 "Bb" H 5650 3850 50  0000 L CNN
F 2 "Connectors:PINTST" H 5550 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
F 4 "J" H 5550 3850 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 5550 3850 50  0001 C CNN "Spice_Model"
F 6 "N" H 5550 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5550 3850
	-1   0    0    1   
$EndComp
Connection ~ 5750 3850
$Comp
L IQ_SDR-rescue:R-Device R35
U 1 1 5F3B3414
P 15200 4800
F 0 "R35" H 15270 4846 50  0000 L CNN
F 1 "1.6k" H 14950 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 15130 4800 50  0001 C CNN
F 3 "~" H 15200 4800 50  0001 C CNN
	1    15200 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14900 4650 15200 4650
Text Notes 15350 4750 0    50   ~ 0
To fix the blue pill\npull up value problem\n
Text Label 13400 4550 2    50   ~ 0
B0
Text Label 13400 4650 2    50   ~ 0
B1
Text Label 13400 4750 2    50   ~ 0
MUTE
Text Label 14150 8450 2    50   ~ 0
D_GND
Text Label 14300 5700 0    50   ~ 0
D_GND
Text Label 14900 3850 0    50   ~ 0
ANT_RLY
Text Label 14900 3950 0    50   ~ 0
TX_BAND
NoConn ~ 13400 3850
NoConn ~ 13400 3950
NoConn ~ 13400 4050
NoConn ~ 13400 4150
NoConn ~ 13400 4250
NoConn ~ 13400 4350
NoConn ~ 13400 4450
NoConn ~ 13400 4850
NoConn ~ 13400 4950
NoConn ~ 13400 5050
NoConn ~ 13400 5150
NoConn ~ 13400 5250
NoConn ~ 14900 4250
NoConn ~ 14900 4350
NoConn ~ 14900 4450
NoConn ~ 14900 4550
NoConn ~ 14900 4750
NoConn ~ 14900 5050
NoConn ~ 14900 5150
NoConn ~ 14900 5250
NoConn ~ 14900 5350
NoConn ~ 14900 5450
NoConn ~ 13400 5450
$Comp
L IQ_SDR-rescue:GND-power #PWR0118
U 1 1 5ED9ECDB
P 4400 2650
F 0 "#PWR0118" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4500 2500 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2250
Wire Wire Line
	3100 2250 2850 2250
Wire Wire Line
	2850 2250 2850 1800
Wire Wire Line
	2850 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1700
Connection ~ 2500 1700
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J24
U 1 1 5EDC4F34
P 7450 1350
F 0 "J24" V 7450 1250 50  0000 R CNN
F 1 "Cb" V 7550 1450 50  0000 R CNN
F 2 "Connectors:PINTST" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
F 4 "J" H 7450 1350 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7450 1350 50  0001 C CNN "Spice_Model"
F 6 "N" H 7450 1350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 1350
	0    -1   -1   0   
$EndComp
Connection ~ 7450 1550
Connection ~ 7450 3400
$Comp
L IQ_SDR-rescue:Conn_01x01-Connector_Generic J25
U 1 1 5EDEAED0
P 7450 3600
F 0 "J25" V 7450 3500 50  0000 R CNN
F 1 "Ca" V 7550 3700 50  0000 R CNN
F 2 "Connectors:PINTST" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
F 4 "J" H 7450 3600 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x01" H 7450 3600 50  0001 C CNN "Spice_Model"
F 6 "N" H 7450 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 6150 15000 6150
Wire Wire Line
	11150 2800 11150 3250
Text Notes 11650 8100 0    50   ~ 0
Voltage Reference\nfor Mixers and \nOp Amps\n
$Comp
L Device:Jumper JP11
U 1 1 5EE9915B
P 10800 2400
F 0 "JP11" H 10850 2550 50  0000 R CNN
F 1 "Tx filter disconnect" H 11150 2650 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10800 2400 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 2400 10500 2400
Wire Wire Line
	10550 2800 11050 2800
$Comp
L IQ_SDR-rescue:BNC-lt6231 P4
U 1 1 5EEBDE44
P 11050 2600
F 0 "P4" H 11200 2600 50  0000 C CNN
F 1 "SMA" H 11150 2700 50  0000 C CNN
F 2 "SMA:SMA_EDGE" H 11050 2600 50  0001 C CNN
F 3 "" H 11050 2600 50  0000 C CNN
F 4 "R" H 11050 2600 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 11050 2600 50  0001 C CNN "Spice_Model"
F 6 "N" H 11050 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    11050 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11200 2400 11100 2400
Wire Wire Line
	11200 2600 11200 2400
Connection ~ 11050 2800
Wire Wire Line
	11050 2800 11150 2800
$Comp
L IQ_SDR-rescue:BNC-lt6231 P3
U 1 1 5EF968E4
P 4150 7850
F 0 "P3" H 4000 7800 50  0000 C CNN
F 1 "SMA" H 4250 7950 50  0000 C CNN
F 2 "SMA:SMA_EDGE" H 4150 7850 50  0001 C CNN
F 3 "" H 4150 7850 50  0000 C CNN
F 4 "R" H 4150 7850 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 4150 7850 50  0001 C CNN "Spice_Model"
F 6 "N" H 4150 7850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4150 7850
	1    0    0    -1  
$EndComp
Connection ~ 4150 8050
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 5F0064ED
P 3400 7650
F 0 "JP9" H 3400 7750 50  0000 C CNN
F 1 "BP_1" H 3400 7600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3400 7650 50  0001 C CNN
F 3 "~" H 3400 7650 50  0001 C CNN
	1    3400 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 5F006DC4
P 3900 7650
F 0 "JP10" H 3900 7750 50  0000 C CNN
F 1 "BP_2" H 3900 7600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 7650 50  0001 C CNN
F 3 "~" H 3900 7650 50  0001 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
Connection ~ 4150 7650
Wire Wire Line
	4000 7850 3650 7850
Wire Wire Line
	3650 7850 3650 7650
Wire Wire Line
	4000 7650 4150 7650
Wire Wire Line
	3800 7650 3650 7650
Wire Wire Line
	3500 7650 3650 7650
Connection ~ 3650 7650
Wire Wire Line
	3300 7650 3150 7650
$Comp
L Connector:Conn_01x02_Female J33
U 1 1 5F0E8222
P 8450 8400
F 0 "J33" V 8342 8212 50  0000 R CNN
F 1 "Conn_01x02_Female" V 8387 8448 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8450 8400 50  0001 C CNN
F 3 "~" H 8450 8400 50  0001 C CNN
	1    8450 8400
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J29
U 1 1 5F0E9199
P 7850 7950
F 0 "J29" V 7742 7762 50  0000 R CNN
F 1 "Conn_01x02_Female" V 7787 7998 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7850 7950 50  0001 C CNN
F 3 "~" H 7850 7950 50  0001 C CNN
	1    7850 7950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J32
U 1 1 5F0EA04D
P 8450 7350
F 0 "J32" V 8342 7162 50  0000 R CNN
F 1 "Conn_01x02_Female" V 8387 7398 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8450 7350 50  0001 C CNN
F 3 "~" H 8450 7350 50  0001 C CNN
	1    8450 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 7550 8800 7550
Wire Wire Line
	8800 7550 8800 7750
Connection ~ 8800 7750
Wire Wire Line
	8450 7550 8200 7550
Wire Wire Line
	8200 7550 8200 7750
Connection ~ 8200 7750
Wire Wire Line
	7950 8150 8050 8150
Wire Wire Line
	8050 8150 8050 8450
Connection ~ 8050 8450
Wire Wire Line
	7850 8150 7750 8150
Wire Wire Line
	7750 8150 7750 8450
Connection ~ 7750 8450
Wire Wire Line
	8550 8200 8650 8200
Wire Wire Line
	8650 8200 8650 8100
Connection ~ 8650 8100
Wire Wire Line
	8450 8200 8350 8200
Wire Wire Line
	8350 8200 8350 8100
Connection ~ 8350 8100
$Comp
L Connector:Conn_01x02_Female J28
U 1 1 5F1CDE5B
P 7800 6550
F 0 "J28" V 7692 6362 50  0000 R CNN
F 1 "Conn_01x02_Female" V 7737 6598 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7800 6550 50  0001 C CNN
F 3 "~" H 7800 6550 50  0001 C CNN
	1    7800 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 6750 8000 6750
Wire Wire Line
	8000 6750 8000 7050
Connection ~ 8000 7050
Wire Wire Line
	7800 6750 7700 6750
Wire Wire Line
	7700 6750 7700 7050
Connection ~ 7700 7050
$Comp
L Connector:Conn_01x02_Female J30
U 1 1 5F21D636
P 8450 5950
F 0 "J30" V 8342 5762 50  0000 R CNN
F 1 "Conn_01x02_Female" V 8387 5998 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8450 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 6150 8200 6150
Wire Wire Line
	8200 6150 8200 6350
Connection ~ 8200 6350
Wire Wire Line
	8550 6150 8800 6150
Wire Wire Line
	8800 6150 8800 6350
Connection ~ 8800 6350
$Comp
L Connector:Conn_01x02_Female J31
U 1 1 5F26DFA7
P 8450 7000
F 0 "J31" V 8342 6812 50  0000 R CNN
F 1 "Conn_01x02_Female" V 8387 7048 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8450 7000 50  0001 C CNN
F 3 "~" H 8450 7000 50  0001 C CNN
	1    8450 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 6800 8350 6800
Wire Wire Line
	8350 6800 8350 6700
Connection ~ 8350 6700
Wire Wire Line
	8550 6800 8650 6800
Wire Wire Line
	8650 6800 8650 6700
Connection ~ 8650 6700
$Comp
L IQ_SDR-rescue:L-Device L15
U 1 1 5F2D7910
P 3950 3700
F 0 "L15" H 4003 3746 50  0000 L CNN
F 1 "2.4uH" H 4003 3655 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3950 3700 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3950 3700 50  0001 C CNN
F 4 "T50-6, #30 wire, 25 turns" H 3950 3700 50  0001 C CNN "Winding"
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L IQ_SDR-rescue:GNDA_1.5 #PWR016
U 1 1 5F2D7917
P 3950 3850
F 0 "#PWR016" H 3950 3600 50  0001 C CNN
F 1 "GNDA_1.5" H 4000 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 4300 3550
Wire Wire Line
	3950 3550 3700 3550
Connection ~ 3950 3550
Connection ~ 3700 3550
$Comp
L Device:C C44
U 1 1 5F3306B0
P 6500 4150
F 0 "C44" V 6650 4150 50  0000 C CNN
F 1 "220pF" V 6339 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6538 4000 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5F330D58
P 6500 800
F 0 "C41" V 6248 800 50  0000 C CNN
F 1 "220pF" V 6339 800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6538 650 50  0001 C CNN
F 3 "~" H 6500 800 50  0001 C CNN
	1    6500 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 800  6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6350 800  6350 1100
Connection ~ 6350 1100
Wire Wire Line
	6650 4150 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6350 4150 6350 3850
Connection ~ 6350 3850
$Comp
L Connector:Conn_01x04_Male J34
U 1 1 5F489B2E
P 15450 5250
F 0 "J34" H 15750 5400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 15422 5133 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 15450 5250 50  0001 C CNN
F 3 "~" H 15450 5250 50  0001 C CNN
	1    15450 5250
	-1   0    0    -1  
$EndComp
Text Notes 15250 5650 0    50   ~ 0
Serial programming\nheader
Wire Wire Line
	15250 5450 15100 5450
Wire Wire Line
	15100 5450 15100 5700
Wire Wire Line
	15100 5700 14300 5700
Wire Wire Line
	15250 5350 15100 5350
$Comp
L IQ_SDR-rescue:+5V-power #PWR03
U 1 1 5F5101B1
P 15100 5350
F 0 "#PWR03" H 15100 5200 50  0001 C CNN
F 1 "+5V" H 15000 5350 50  0000 C CNN
F 2 "" H 15100 5350 50  0001 C CNN
F 3 "" H 15100 5350 50  0001 C CNN
	1    15100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5250 15150 5250
Wire Wire Line
	15150 5250 15150 5200
Wire Wire Line
	15150 5200 15000 5200
Wire Wire Line
	15000 5200 15000 4950
Wire Wire Line
	15000 4950 14900 4950
Wire Wire Line
	15050 5150 15050 4850
Wire Wire Line
	15050 4850 14900 4850
Wire Wire Line
	15050 5150 15250 5150
Text Label 15200 5000 0    50   ~ 0
D_GND
Wire Wire Line
	15200 4950 15200 5000
Text Notes 15500 5150 0    50   ~ 0
TX
Text Notes 15500 5250 0    50   ~ 0
RX
Text Notes 15500 5350 0    50   ~ 0
Don't USE!
Text Notes 15500 5450 0    50   ~ 0
DGND
Text Notes 10950 1400 0    50   ~ 0
TX LPF\n20 meters\n40 meters
Connection ~ 11200 2400
Wire Wire Line
	15150 900  14750 900 
Connection ~ 14750 900 
Wire Wire Line
	15150 2050 13550 2050
Wire Wire Line
	13550 2050 13550 2350
Wire Wire Line
	13350 2050 13350 2350
Wire Wire Line
	15150 900  15150 2050
Wire Wire Line
	13450 3050 13800 3050
Wire Wire Line
	13800 3050 13800 2550
Wire Wire Line
	13800 2550 14200 2550
Wire Wire Line
	13350 2050 12950 2050
Wire Wire Line
	12950 2050 12950 2350
Wire Wire Line
	11200 2400 11650 2400
Wire Wire Line
	11650 1450 11650 2400
Wire Wire Line
	14750 1450 15100 1450
Wire Wire Line
	15100 1450 15100 2000
Wire Wire Line
	15100 2000 11700 2000
Wire Wire Line
	11700 2000 11700 2450
Wire Wire Line
	11700 2450 11250 2450
Wire Wire Line
	11250 2450 11250 3150
Connection ~ 14750 1450
Wire Wire Line
	13150 2350 13150 2150
Wire Wire Line
	13150 2150 11600 2150
Wire Wire Line
	11600 2150 11600 900 
$Comp
L Device:L L14
U 1 1 5EB6E51D
P 12400 1450
F 0 "L14" V 12590 1450 50  0000 C CNN
F 1 "590nH" V 12499 1450 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 12400 1450 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 12400 1450 50  0001 C CNN
	1    12400 1450
	0    -1   -1   0   
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
Wire Wire Line
	11950 1450 11650 1450
Wire Wire Line
	11950 1450 12250 1450
Connection ~ 11950 1450
$Comp
L Device:C C34
U 1 1 5EB6E493
P 11950 1600
F 0 "C34" H 12000 1700 50  0000 L CNN
F 1 "82pF" H 11650 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11988 1450 50  0001 C CNN
F 3 "~" H 11950 1600 50  0001 C CNN
	1    11950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 900  12850 900 
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 5EE2C373
P 13850 650
F 0 "JP12" H 13850 550 50  0000 C CNN
F 1 "40m Filter Bypass" H 13850 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 13850 650 50  0001 C CNN
F 3 "~" H 13850 650 50  0001 C CNN
	1    13850 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 650  14750 650 
Wire Wire Line
	14750 650  14750 900 
Wire Wire Line
	13750 650  12850 650 
Wire Wire Line
	12850 650  12850 900 
Text Notes 12750 2300 0    50   ~ 0
20m left
Text Notes 13550 2300 0    50   ~ 0
40m right
Text Notes 13100 3150 0    50   ~ 0
TX Filter Switch
Text Notes 9250 1200 0    50   ~ 0
Power Amplifier
Text Notes 5850 950  0    50   ~ 0
Driver
Text Notes 7350 7800 0    50   ~ 0
Female pin headers\nfor experimentation
$Comp
L IQ_SDR-rescue:PWR_FLAG-power #FLG03
U 1 1 5D1F3DF3
P 3450 9900
F 0 "#FLG03" H 3450 9975 50  0001 C CNN
F 1 "PWR_FLAG-power" V 3350 9900 50  0001 L CNN
F 2 "" H 3450 9900 50  0001 C CNN
F 3 "~" H 3450 9900 50  0001 C CNN
	1    3450 9900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5EF6F2DB
P 6750 1750
F 0 "Q4" H 6950 1700 50  0000 L CNN
F 1 "2N3904" H 6950 1800 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6950 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6750 1750 50  0001 L CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5950 3200
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5EF72655
P 6150 3200
F 0 "Q3" H 6350 3150 50  0000 L CNN
F 1 "2N3904" H 6350 3250 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6350 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6150 3200 50  0001 L CNN
	1    6150 3200
	1    0    0    1   
$EndComp
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 6550 3200
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5EF72E20
P 6750 3200
F 0 "Q5" H 6950 3150 50  0000 L CNN
F 1 "2N3904" H 6950 3250 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6950 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6750 3200 50  0001 L CNN
	1    6750 3200
	1    0    0    1   
$EndComp
$Comp
L IQ_SDR-rescue:BNC-lt6231 P5
U 1 1 5EAAF0A5
P 8400 2400
F 0 "P5" H 8350 2550 50  0000 C CNN
F 1 "SMA" H 8250 2300 50  0000 C CNN
F 2 "SMA:SMA_EDGE" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0000 C CNN
F 4 "R" H 8400 2400 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 8400 2400 50  0001 C CNN "Spice_Model"
F 6 "N" H 8400 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 5EADE710
P 8500 2200
F 0 "JP13" H 8500 2300 50  0000 C CNN
F 1 "QRP" H 8500 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8500 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9350 1900
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 5EBD321D
P 8500 2600
F 0 "JP14" H 8500 2700 50  0000 C CNN
F 1 "QRP" H 8500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8500 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 2200
Wire Wire Line
	8400 2200 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2600 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	4300 2700 4300 2250
Wire Wire Line
	4300 2250 4400 2250
Text Label 14900 4050 0    50   ~ 0
SDA
Text Label 14900 4150 0    50   ~ 0
SCL
Text Label 14650 8000 0    50   ~ 0
TX_BAND
Text Label 14650 8100 0    50   ~ 0
ANT_RLY
Wire Wire Line
	15150 7800 15150 7750
Wire Wire Line
	14650 7800 15150 7800
Wire Wire Line
	14650 7900 15150 7900
Wire Wire Line
	9350 2900 9350 3250
Connection ~ 9350 2900
Wire Wire Line
	9350 2900 9200 2900
Connection ~ 9350 3250
Wire Wire Line
	9350 3250 9450 3250
Wire Wire Line
	9350 1900 9350 1550
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 9750 1900
Connection ~ 9350 1550
Wire Wire Line
	9350 1550 9450 1550
Wire Wire Line
	6650 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3400
$Comp
L Device:Transformer_1P_1S T3
U 1 1 5ED9CF52
P 4800 2450
F 0 "T3" H 4800 2750 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4800 2740 50  0001 C CNN
F 2 "IQ_SDR:T50-2_vertical_4_pin" H 4800 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5EEFEA1C
P 5250 7650
F 0 "R26" V 5043 7650 50  0000 C CNN
F 1 "0" V 5134 7650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 5180 7650 50  0001 C CNN
F 3 "~" H 5250 7650 50  0001 C CNN
	1    5250 7650
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_SP_1S T4
U 1 1 5ED54EE2
P 7850 2400
F 0 "T4" H 7850 2700 50  0000 C CNN
F 1 "Transformer_SP_1S" H 7850 2690 50  0001 C CNN
F 2 "IQ_SDR:T50-2_vertical_5_pin" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    1   
$EndComp
Text Label 9950 1550 0    50   ~ 0
PA_V_CC
Text Label 9950 3250 0    50   ~ 0
PA_V_CC
Text Label 9350 3050 0    50   ~ 0
PA_V_CCc
Text Label 9350 1700 0    50   ~ 0
PA_V_CCb
Text Label 10650 2800 0    50   ~ 0
RFa
Text Label 15500 2850 0    50   ~ 0
RFb
Text Label 13550 3050 0    50   ~ 0
RFc
Text Label 12850 3150 0    50   ~ 0
RFd
Text Label 12100 1450 0    50   ~ 0
Rfe
Text Label 12600 1450 0    50   ~ 0
RFf
Text Label 12300 900  0    50   ~ 0
RFg
Text Label 14950 900  0    50   ~ 0
RFh
Text Label 14950 1450 0    50   ~ 0
RFi
Text Label 13850 1450 0    50   ~ 0
RFj
Text Label 13850 900  0    50   ~ 0
RFk
Text Label 14000 2550 0    50   ~ 0
RFl
Text Label 15350 2450 2    50   ~ 0
RFm
Wire Wire Line
	15100 2450 15350 2450
Text Label 15200 2850 0    50   ~ 0
RFn
Text Notes 15700 5200 0    50   ~ 0
Don't use +5V.  \nYou need +3.3V \nto program over \nserial.
$EndSCHEMATC
