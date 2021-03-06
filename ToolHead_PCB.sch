EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:ToolHead_PCB
LIBS:ToolHead_PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tool Head PCB"
Date "2017-03-17"
Rev "0.7"
Comp "Aleph Objects Inc."
Comment1 "GNU GPLv3, Copyright 2016-2017"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5250 2000 0    60   ~ 0
SCLK
Text Label 5250 2100 0    60   ~ 0
MISO
Text Label 5250 2300 0    60   ~ 0
~SS0
$Comp
L GND #PWR18
U 1 1 580FD286
P 6000 2750
F 0 "#PWR18" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0000 C CNN
F 3 "" H 6000 2750 50  0000 C CNN
	1    6000 2750
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 580FDA72
P 1400 900
F 0 "#FLG2" H 1400 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1123 50  0000 C CNN
F 2 "" H 1400 900 50  0000 C CNN
F 3 "" H 1400 900 50  0000 C CNN
	1    1400 900 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 580FDB26
P 950 950
F 0 "#PWR1" H 950 700 50  0001 C CNN
F 1 "GND" H 955 777 50  0000 C CNN
F 2 "" H 950 950 50  0000 C CNN
F 3 "" H 950 950 50  0000 C CNN
	1    950  950 
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 580FDB40
P 950 900
F 0 "#FLG1" H 950 995 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1124 50  0000 C CNN
F 2 "" H 950 900 50  0000 C CNN
F 3 "" H 950 900 50  0000 C CNN
	1    950  900 
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 580FDCA0
P 5850 1300
F 0 "C4" H 5965 1346 50  0000 L CNN
F 1 "100nF" H 5965 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 1150 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/GRM%20Series%20Data.pdf" H 5850 1300 50  0001 C CNN
F 4 "Murata" H 5850 1300 60  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 5850 1300 60  0001 C CNN "MFG Part Num"
F 6 "490-1519-1-ND" H 5850 1300 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71H104KA93D/490-1519-1-ND/587854" H 5850 1300 60  0001 C CNN "Distrib Link"
F 8 "10%" H 5850 1300 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/capacitors/ceramic-capacitors/131083?k=&pkeyword=&pv3=3&FV=340637%2Cfff40002%2Cfff8000b%2C400005&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 5850 1300 60  0001 C CNN "Others"
	1    5850 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 580FDEC6
P 5850 1500
F 0 "#PWR16" H 5850 1250 50  0001 C CNN
F 1 "GND" H 5855 1327 50  0000 C CNN
F 2 "" H 5850 1500 50  0000 C CNN
F 3 "" H 5850 1500 50  0000 C CNN
	1    5850 1500
	-1   0    0    -1  
$EndComp
Text Label 7050 2150 2    60   ~ 0
T+
Text Label 7050 2250 2    60   ~ 0
T-
$Comp
L GND #PWR5
U 1 1 58121B1E
P 2550 2850
F 0 "#PWR5" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0000 C CNN
F 3 "" H 2550 2850 50  0000 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Text Label 4600 2100 2    60   ~ 0
SCLK
Text Label 4600 2200 2    60   ~ 0
MISO
Text Label 2550 2100 0    60   ~ 0
~SS0
Text Label 4600 2800 2    60   ~ 0
HEAT
$Comp
L CONN_01X02 P3
U 1 1 5812205C
P 5700 4100
F 0 "P3" H 5778 4141 50  0000 L CNN
F 1 "HS-FAN" H 5778 4050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5700 4100 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/705530001_sd.pdf" H 5700 4100 50  0001 C CNN
F 4 "Molex" H 5700 4100 60  0001 C CNN "MFG Name"
F 5 "0705530001" H 5700 4100 60  0001 C CNN "MFG Part Num"
F 6 "WM4900-ND" H 5700 4100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0705530001/WM4900-ND/114951" H 5700 4100 60  0001 C CNN "Distrib Link"
	1    5700 4100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR15
U 1 1 58122D26
P 5450 4900
F 0 "#PWR15" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0000 C CNN
F 3 "" H 5450 4900 50  0000 C CNN
	1    5450 4900
	-1   0    0    -1  
$EndComp
Text Label 4850 4750 0    60   ~ 0
HEAT
Text Label 4850 4500 0    60   ~ 0
E-FAN
Text Notes 4850 4050 0    60   ~ 0
HS-FAN
Text Label 2550 2700 0    60   ~ 0
E-FAN
$Comp
L C C5
U 1 1 58125638
P 6550 2200
F 0 "C5" H 6664 2246 50  0000 L CNN
F 1 "10nF" H 6664 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 2050 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6550 2200 50  0001 C CNN
F 4 "Kemet" H 6550 2200 60  0001 C CNN "MFG Name"
F 5 "C0603C103J5RACTU" H 6550 2200 60  0001 C CNN "MFG Part Num"
F 6 "399-1092-1-ND" H 6550 2200 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/kemet/C0603C103J5RACTU/399-1092-1-ND/411367" H 6550 2200 60  0001 C CNN "Distrib Link"
F 8 "5%" H 6550 2200 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/capacitors/ceramic-capacitors/131083?k=&pkeyword=&pv16=5&FV=34003e%2Cfff40002%2Cfff8000b%2Cc0001%2Cc0002%2Cc0004&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 6550 2200 60  0001 C CNN "Others"
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58126F1F
P 4050 1400
F 0 "#PWR10" H 4050 1150 50  0001 C CNN
F 1 "GND" H 4055 1227 50  0000 C CNN
F 2 "" H 4050 1400 50  0000 C CNN
F 3 "" H 4050 1400 50  0000 C CNN
	1    4050 1400
	-1   0    0    -1  
$EndComp
$Comp
L QUAD_INDEX_ROTARY_ENCODER P7
U 1 1 5812D244
P 5800 6400
F 0 "P7" H 6129 6446 50  0000 L CNN
F 1 "ENCODER" H 6129 6355 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5700 6560 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/705530002_sd.pdf" H 5800 6660 50  0001 C CNN
F 4 "Molex" H 5800 6400 60  0001 C CNN "MFG Name"
F 5 "0705530003" H 5800 6400 60  0001 C CNN "MFG Part Num"
F 6 "WM4902-ND" H 5800 6400 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0705530003/WM4902-ND/114959" H 5800 6400 60  0001 C CNN "Distrib Link"
F 8 "-" H 5800 6400 60  0001 C CNN "Tolerance"
F 9 "https://www.sparkfun.com/products/11102" H 5800 6400 60  0001 C CNN "Others"
	1    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5812D5E8
P 6000 6750
F 0 "#PWR20" H 6000 6500 50  0001 C CNN
F 1 "GND" H 6005 6577 50  0000 C CNN
F 2 "" H 6000 6750 50  0000 C CNN
F 3 "" H 6000 6750 50  0000 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Text Label 3700 6300 0    60   ~ 0
ENC_A
Text Label 3700 6500 0    60   ~ 0
ENC_B
$Comp
L C C1
U 1 1 58130619
P 3950 1150
F 0 "C1" H 4065 1196 50  0000 L CNN
F 1 "15μF" H 4065 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 1000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C1608X5R0J156M080AC.pdf" H 3950 1150 50  0001 C CNN
F 4 "TDK" H 3950 1150 60  0001 C CNN "MFG Name"
F 5 "C1608X5R0J156M080AC" H 3950 1150 60  0001 C CNN "MFG Part Num"
F 6 "445-8027-1-ND" H 3950 1150 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/tdk-corporation/C1608X5R0J156M080AC/445-8027-1-ND/2792157" H 3950 1150 60  0001 C CNN "Distrib Link"
F 8 "20%" H 3950 1150 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/capacitors/ceramic-capacitors/131083?k=&pkeyword=&pv13=93&FV=fff40002%2Cfff8000b&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 3950 1150 60  0001 C CNN "Others"
	1    3950 1150
	-1   0    0    -1  
$EndComp
Text Label 2550 2000 0    60   ~ 0
~SS1
Text Label 4600 2000 2    60   ~ 0
MOSI
$Comp
L 25AA02UID U1
U 1 1 581359FC
P 5900 3450
F 0 "U1" H 5900 3800 50  0000 C CNN
F 1 "EEPROM" H 5900 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5900 3450 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/microchip-technology/25AA02UIDT-I-OT/25AA02UIDT-I-OTCT-ND/4292625" H 5900 3450 60  0001 C CNN
F 4 "Microchip" H 5900 3450 60  0001 C CNN "MFG Name"
F 5 "25AA02UIDT-I/OT" H 5900 3450 60  0001 C CNN "MFG Part Num"
F 6 "25AA02UIDT-I/OTCT-ND" H 5900 3450 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/microchip-technology/25AA02UIDT-I-OT/25AA02UIDT-I-OTCT-ND/4292625" H 5900 3450 60  0001 C CNN "Distrib Link"
F 8 "-" H 5900 3450 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/integrated-circuits-ics/memory/2556980?k=&pkeyword=&pv16=986&FV=268001d%2C268002d%2C2680057%2C268028d%2C26803e4%2C26803e5%2C268046d%2C2680473%2Cfff40027%2Cfff80434&mnonly=0&newproducts=0&ColumnSort=1000011&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 5900 3450 60  0001 C CNN "Others"
	1    5900 3450
	1    0    0    -1  
$EndComp
Text Label 5250 3300 0    60   ~ 0
MISO
Text Label 5250 3400 0    60   ~ 0
MOSI
Text Label 5250 3500 0    60   ~ 0
~SS1
Text Label 5250 3600 0    60   ~ 0
SCLK
$Comp
L GND #PWR22
U 1 1 58137105
P 6350 3600
F 0 "#PWR22" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0000 C CNN
F 3 "" H 6350 3600 50  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4850 3200 4950 3300
Entry Wire Line
	4850 3300 4950 3400
Entry Wire Line
	4850 3500 4950 3600
Entry Wire Line
	4850 1900 4950 2000
Entry Wire Line
	4850 2000 4950 2100
Entry Wire Line
	4700 1900 4600 2000
$Comp
L D_Schottky D1
U 1 1 5813D5A1
P 4600 6300
F 0 "D1" H 4475 6250 50  0000 C CNN
F 1 "RB751S40" H 4530 6180 50  0000 C CNN
F 2 "ToolHead_PCB:SOD-523F" H 4600 6300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/RB/RB751S40.pdf" H 4600 6300 50  0001 C CNN
F 4 "Fairchild" H 4600 6300 60  0001 C CNN "MFG Name"
F 5 "RB751S40" H 4600 6300 60  0001 C CNN "MFG Part Num"
F 6 "RB751S40CT-ND" H 4600 6300 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/fairchild-semiconductor/RB751S40/RB751S40CT-ND/1969050" H 4600 6300 60  0001 C CNN "Distrib Link"
F 8 "-" H 4600 6300 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/discrete-semiconductor-products/diodes-rectifiers-single/1376383?k=&pkeyword=&pv7=2&pv7=6&FV=e500001%2Ce500002%2Ce500003%2Ce500004%2Ce500005%2Ce500006%2Ce500007%2Ce50000a%2Ce50000b%2Ce50000c%2Ce50000d%2Ce50000e%2Ce50000f%2Ce500010%2Ce500011%2Ce500012%2Ce500013%2Ce500014%2Ce500015%2Ce500016%2Ce500017%2Ce500018%2Ce500019%2Ce50001a%2Ce50001b%2Ce50001c%2Ce50001d%2Ce50001e%2Ce50001f%2Ce500020%2Ce500021%2Ce500022%2Ce500023%2Ce500024%2Ce500025%2Ce500026%2Ce500027%2Ce500028%2Ce500029%2Ce50002a%2Ce50002b%2Ce50002c%2Ce50002d%2Ce50002e%2Ce50002f%2Ce500030%2Ce500032%2Ce500034%2Ce500035%2Ce500036%2Ce500037%2Ce500038%2Ce500039%2Ce50003a%2Ce50003b%2Ce50003c%2Ce50003d%2Ce50003e%2Ce50003f%2Ce500040%2Ce500041%2Ce500042%2Ce500043%2Ce500044%2Ce500045%2Ce50004a%2Ce50004e%2Ce500051%2Ce500058%2Ce50005c%2Ce500061%2Ce500063%2Ce50006b%2Ce50006e%2Ce50006f%2Ce500076%2Ce500077%2Ce500078%2Ce500079%2Ce50007a%2Ce50007b%2Ce50007e%2Ce500080%2Ce500082%2Ce500083%2Ce500084%2Ce50008b%2Ce50008c%2Ce50008f%2Ce500090%2Ce500092%2Ce500093%2Ce500094%2Ce500095%2Ce500096%2Ce500097%2Ce500098%2Ce500099%2Ce50009a%2Ce50009d%2Ce50009e%2Ce50009f%2Ce5000a0%2Ce5000a1%2Ce5000a2%2Ce5000a3%2Ce5000a4%2Ce5000a5%2Ce5000a6%2Ce5000a8%2Ce5000a9%2Ce5000aa%2Cfff40015%2Cfff8007f%2C1800018&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 4600 6300 60  0001 C CNN "Others"
	1    4600 6300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5814A22A
P 5700 4550
F 0 "P4" H 5778 4591 50  0000 L CNN
F 1 "E-FAN" H 5778 4500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5700 4550 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/705530001_sd.pdf" H 5700 4550 50  0001 C CNN
F 4 "Molex" H 5700 4550 60  0001 C CNN "MFG Name"
F 5 "0705530001" H 5700 4550 60  0001 C CNN "MFG Part Num"
F 6 "WM4900-ND" H 5700 4550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0705530001/WM4900-ND/114951" H 5700 4550 60  0001 C CNN "Distrib Link"
	1    5700 4550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5814A4C9
P 7250 2200
F 0 "P8" H 7328 2241 50  0000 L CNN
F 1 "THERMO" H 7328 2150 50  0000 L CNN
F 2 "ToolHead_PCB:THERMOCOUPLE" H 7250 2200 50  0001 C CNN
F 3 "-" H 7250 2200 50  0001 C CNN
F 4 "-" H 7250 2200 60  0001 C CNN "MFG Name"
F 5 "-" H 7250 2200 60  0001 C CNN "MFG Part Num"
F 6 "-" H 7250 2200 60  0001 C CNN "Distrib PN"
F 7 "-" H 7250 2200 60  0001 C CNN "Distrib Link"
	1    7250 2200
	1    0    0    -1  
$EndComp
Text Label 2550 2300 0    60   ~ 0
ENC_A
Text Label 2550 2200 0    60   ~ 0
ENC_B
$Comp
L CONN_01X04 P6
U 1 1 581555BA
P 5700 5350
F 0 "P6" H 5778 5391 50  0000 L CNN
F 1 "E-MOTOR" H 5778 5300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5700 5350 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/705530002_sd.pdf" H 5700 5350 50  0001 C CNN
F 4 "Molex" H 5700 5350 60  0001 C CNN "MFG Name"
F 5 "0705530003" H 5700 5350 60  0001 C CNN "MFG Part Num"
F 6 "WM4902-ND" H 5700 5350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0705530003/WM4902-ND/114959" H 5700 5350 60  0001 C CNN "Distrib Link"
	1    5700 5350
	1    0    0    -1  
$EndComp
Text Label 4850 5200 0    60   ~ 0
OA1
Text Label 4850 5300 0    60   ~ 0
OA2
Text Label 4850 5400 0    60   ~ 0
OB1
Text Label 4850 5500 0    60   ~ 0
OB2
Text Label 4600 2700 2    60   ~ 0
OA1
Text Label 4600 2600 2    60   ~ 0
OA2
Text Label 4600 2500 2    60   ~ 0
OB1
Text Label 4600 2400 2    60   ~ 0
OB2
$Comp
L CONN_02X10 P1
U 1 1 58121863
P 3100 2350
F 0 "P1" H 3100 3015 50  0000 C CNN
F 1 "CARRIAGE" H 3100 2924 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10" H 3100 1150 50  0001 C CNN
F 3 "https://www.mill-max.com/assets/pdfs/metric/021.2M.PDF" H 3100 1150 50  0001 C CNN
F 4 "Mill-Max" H 3100 2350 60  0001 C CNN "MFG Name"
F 5 "499-10-220-10-007000" H 3100 2350 60  0001 C CNN "MFG Part Num"
F 6 "ED1600-ND" H 3100 2350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-search/en/connectors-interconnects/rectangular-connectors-spring-loaded/1442900?k=&pkeyword=&pv69=367&FV=6c0014%2Cfff40016%2Cfff80454%2C1680002&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 3100 2350 60  0001 C CNN "Distrib Link"
F 8 "-" H 3100 2350 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/connectors-interconnects/rectangular-connectors-spring-loaded/1442900?k=&pkeyword=&pv90=2&FV=fff40016%2Cfff80454%2C6c0014&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 3100 2350 60  0001 C CNN "Others"
	1    3100 2350
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5815BB45
P 4600 6500
F 0 "D2" H 4475 6450 50  0000 C CNN
F 1 "RB751S40" H 4525 6600 50  0000 C CNN
F 2 "ToolHead_PCB:SOD-523F" H 4600 6500 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/RB/RB751S40.pdf" H 4600 6500 50  0001 C CNN
F 4 "Fairchild" H 4600 6500 60  0001 C CNN "MFG Name"
F 5 "RB751S40" H 4600 6500 60  0001 C CNN "MFG Part Num"
F 6 "RB751S40CT-ND" H 4600 6500 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/fairchild-semiconductor/RB751S40/RB751S40CT-ND/1969050" H 4600 6500 60  0001 C CNN "Distrib Link"
F 8 "-" H 4600 6500 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/discrete-semiconductor-products/diodes-rectifiers-single/1376383?k=&pkeyword=&pv7=2&pv7=6&FV=e500001%2Ce500002%2Ce500003%2Ce500004%2Ce500005%2Ce500006%2Ce500007%2Ce50000a%2Ce50000b%2Ce50000c%2Ce50000d%2Ce50000e%2Ce50000f%2Ce500010%2Ce500011%2Ce500012%2Ce500013%2Ce500014%2Ce500015%2Ce500016%2Ce500017%2Ce500018%2Ce500019%2Ce50001a%2Ce50001b%2Ce50001c%2Ce50001d%2Ce50001e%2Ce50001f%2Ce500020%2Ce500021%2Ce500022%2Ce500023%2Ce500024%2Ce500025%2Ce500026%2Ce500027%2Ce500028%2Ce500029%2Ce50002a%2Ce50002b%2Ce50002c%2Ce50002d%2Ce50002e%2Ce50002f%2Ce500030%2Ce500032%2Ce500034%2Ce500035%2Ce500036%2Ce500037%2Ce500038%2Ce500039%2Ce50003a%2Ce50003b%2Ce50003c%2Ce50003d%2Ce50003e%2Ce50003f%2Ce500040%2Ce500041%2Ce500042%2Ce500043%2Ce500044%2Ce500045%2Ce50004a%2Ce50004e%2Ce500051%2Ce500058%2Ce50005c%2Ce500061%2Ce500063%2Ce50006b%2Ce50006e%2Ce50006f%2Ce500076%2Ce500077%2Ce500078%2Ce500079%2Ce50007a%2Ce50007b%2Ce50007e%2Ce500080%2Ce500082%2Ce500083%2Ce500084%2Ce50008b%2Ce50008c%2Ce50008f%2Ce500090%2Ce500092%2Ce500093%2Ce500094%2Ce500095%2Ce500096%2Ce500097%2Ce500098%2Ce500099%2Ce50009a%2Ce50009d%2Ce50009e%2Ce50009f%2Ce5000a0%2Ce5000a1%2Ce5000a2%2Ce5000a3%2Ce5000a4%2Ce5000a5%2Ce5000a6%2Ce5000a8%2Ce5000a9%2Ce5000aa%2Cfff40015%2Cfff8007f%2C1800018&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 4600 6500 60  0001 C CNN "Others"
	1    4600 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5815FCE7
P 3700 3750
F 0 "#PWR8" H 3700 3500 50  0001 C CNN
F 1 "GND" H 3700 3600 50  0000 C CNN
F 2 "" H 3700 3750 50  0000 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Text Label 4600 4350 2    60   ~ 0
MISO
Text Label 4600 4250 2    60   ~ 0
~SS0
Text Label 4600 4550 2    60   ~ 0
HEAT
Text Label 4600 3950 2    60   ~ 0
~SS1
Text Label 4600 4050 2    60   ~ 0
MOSI
NoConn ~ 3350 4450
$Comp
L MAX31855KASA-TRI U2
U 1 1 580F6475
P 6000 2200
F 0 "U2" H 5700 2700 50  0000 C CNN
F 1 "MAX31855KASA" H 5650 2600 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 6000 2786 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 6000 2200 50  0001 C CNN
F 4 "Maxim" H 6000 2200 60  0001 C CNN "MFG Name"
F 5 "MAX31855KASA+" H 6000 2200 60  0001 C CNN "MFG Part Num"
F 6 "MAX31855KASA+-ND" H 6000 2200 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/maxim-integrated/MAX31855KASA-/MAX31855KASA--ND/2591564" H 6000 2200 60  0001 C CNN "Distrib Link"
F 8 "-" H 6000 2200 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-detail/en/analog-devices-inc/AD8226ARZ/AD8226ARZ-ND/2027816" H 6000 2200 60  0001 C CNN "Others"
	1    6000 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5817679B
P 4050 6100
F 0 "R1" H 4000 6050 50  0000 R CNN
F 1 "10kΩ" H 4000 6150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4050 6100 50  0001 C CNN
F 4 "Yageo" H 4050 6100 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-0710KL" H 4050 6100 60  0001 C CNN "MFG Part Num"
F 6 "311-10.0KHRCT-ND" H 4050 6100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-0710KL/311-10.0KHRCT-ND/729827" H 4050 6100 60  0001 C CNN "Distrib Link"
F 8 "1%" H 4050 6100 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/resistors/chip-resistor-surface-mount/65769?FV=40070%2Cc0001%2Cc0002%2Cc0004%2Cc0163%2Cc0165%2Cc0172%2Cc0179%2Cc017c%2Cc01af%2C400005%2Cfff40001%2Cfff800e9&mnonly=0&newproducts=0&ColumnSort=0&page=1&stock=0&pbfree=0&rohs=0&quantity=0&ptm=0&fid=0&pageSize=25" H 4050 6100 60  0001 C CNN "Others"
	1    4050 6100
	1    0    0    1   
$EndComp
Entry Wire Line
	4600 2100 4700 2000
Entry Wire Line
	4600 4050 4700 3950
Entry Wire Line
	4600 4350 4700 4250
Text Notes 7325 2350 0    50   ~ 0
COUPLE
$Comp
L C C2
U 1 1 581A7F92
P 4150 1150
F 0 "C2" H 4265 1196 50  0000 L CNN
F 1 "15μF" H 4265 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C1608X5R0J156M080AC.pdf" H 4150 1150 50  0001 C CNN
F 4 "TDK" H 4150 1150 60  0001 C CNN "MFG Name"
F 5 "C1608X5R0J156M080AC" H 4150 1150 60  0001 C CNN "MFG Part Num"
F 6 "445-8027-1-ND" H 4150 1150 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/tdk-corporation/C1608X5R0J156M080AC/445-8027-1-ND/2792157" H 4150 1150 60  0001 C CNN "Distrib Link"
F 8 "20%" H 4150 1150 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/capacitors/ceramic-capacitors/131083?k=&pkeyword=&pv13=93&FV=fff40002%2Cfff8000b&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 4150 1150 60  0001 C CNN "Others"
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 581AB80D
P 4350 6100
F 0 "R2" H 4300 6050 50  0000 R CNN
F 1 "10kΩ" H 4300 6150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4350 6100 50  0001 C CNN
F 4 "Yageo" H 4350 6100 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-0710KL" H 4350 6100 60  0001 C CNN "MFG Part Num"
F 6 "311-10.0KHRCT-ND" H 4350 6100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-0710KL/311-10.0KHRCT-ND/729827" H 4350 6100 60  0001 C CNN "Distrib Link"
F 8 "1%" H 4350 6100 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/resistors/chip-resistor-surface-mount/65769?FV=40070%2Cc0001%2Cc0002%2Cc0004%2Cc0163%2Cc0165%2Cc0172%2Cc0179%2Cc017c%2Cc01af%2C400005%2Cfff40001%2Cfff800e9&mnonly=0&newproducts=0&ColumnSort=0&page=1&stock=0&pbfree=0&rohs=0&quantity=0&ptm=0&fid=0&pageSize=25" H 4350 6100 60  0001 C CNN "Others"
	1    4350 6100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5823661E
P 5700 4800
F 0 "P5" H 5778 4841 50  0000 L CNN
F 1 "HEAT" H 5778 4750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5700 4800 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/705530001_sd.pdf" H 5700 4800 50  0001 C CNN
F 4 "Molex" H 5700 4800 60  0001 C CNN "MFG Name"
F 5 "0705530001" H 5700 4800 60  0001 C CNN "MFG Part Num"
F 6 "WM4900-ND" H 5700 4800 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0705530001/WM4900-ND/114951" H 5700 4800 60  0001 C CNN "Distrib Link"
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 58361100
P 6000 6050
F 0 "#PWR19" H 6000 5900 50  0001 C CNN
F 1 "+5V" H 6015 6223 50  0000 C CNN
F 2 "" H 6000 6050 50  0000 C CNN
F 3 "" H 6000 6050 50  0000 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 583640A3
P 5150 6100
F 0 "R3" H 5100 6050 50  0000 R CNN
F 1 "10kΩ" H 5100 6150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5150 6100 50  0001 C CNN
F 4 "Yageo" H 5150 6100 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-0710KL" H 5150 6100 60  0001 C CNN "MFG Part Num"
F 6 "311-10.0KHRCT-ND" H 5150 6100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-0710KL/311-10.0KHRCT-ND/729827" H 5150 6100 60  0001 C CNN "Distrib Link"
F 8 "1%" H 5150 6100 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/resistors/chip-resistor-surface-mount/65769?FV=40070%2Cc0001%2Cc0002%2Cc0004%2Cc0163%2Cc0165%2Cc0172%2Cc0179%2Cc017c%2Cc01af%2C400005%2Cfff40001%2Cfff800e9&mnonly=0&newproducts=0&ColumnSort=0&page=1&stock=0&pbfree=0&rohs=0&quantity=0&ptm=0&fid=0&pageSize=25" H 5150 6100 60  0001 C CNN "Others"
	1    5150 6100
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5836410F
P 5450 6100
F 0 "R4" H 5400 6050 50  0000 R CNN
F 1 "10kΩ" H 5400 6150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 6100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5450 6100 50  0001 C CNN
F 4 "Yageo" H 5450 6100 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-0710KL" H 5450 6100 60  0001 C CNN "MFG Part Num"
F 6 "311-10.0KHRCT-ND" H 5450 6100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-0710KL/311-10.0KHRCT-ND/729827" H 5450 6100 60  0001 C CNN "Distrib Link"
F 8 "1%" H 5450 6100 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/resistors/chip-resistor-surface-mount/65769?FV=40070%2Cc0001%2Cc0002%2Cc0004%2Cc0163%2Cc0165%2Cc0172%2Cc0179%2Cc017c%2Cc01af%2C400005%2Cfff40001%2Cfff800e9&mnonly=0&newproducts=0&ColumnSort=0&page=1&stock=0&pbfree=0&rohs=0&quantity=0&ptm=0&fid=0&pageSize=25" H 5450 6100 60  0001 C CNN "Others"
	1    5450 6100
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR14
U 1 1 583643DF
P 5300 5800
F 0 "#PWR14" H 5300 5650 50  0001 C CNN
F 1 "+5V" H 5315 5973 50  0000 C CNN
F 2 "" H 5300 5800 50  0000 C CNN
F 3 "" H 5300 5800 50  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 58368EE9
P 1850 850
F 0 "#PWR3" H 1850 700 50  0001 C CNN
F 1 "+5V" H 1865 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0000 C CNN
F 3 "" H 1850 850 50  0000 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 58368F79
P 1850 900
F 0 "#FLG3" H 1850 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1123 50  0000 C CNN
F 2 "" H 1850 900 50  0000 C CNN
F 3 "" H 1850 900 50  0000 C CNN
	1    1850 900 
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR13
U 1 1 58369C13
P 4850 4000
F 0 "#PWR13" H 4850 3850 50  0001 C CNN
F 1 "+5V" H 4865 4173 50  0000 C CNN
F 2 "" H 4850 4000 50  0000 C CNN
F 3 "" H 4850 4000 50  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 58371263
P 6000 1050
F 0 "#PWR17" H 6000 900 50  0001 C CNN
F 1 "+3V3" H 6015 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0000 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 583712B4
P 4050 900
F 0 "#PWR9" H 4050 750 50  0001 C CNN
F 1 "+3V3" H 4065 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0000 C CNN
F 3 "" H 4050 900 50  0000 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 583714A2
P 1400 850
F 0 "#PWR2" H 1400 700 50  0001 C CNN
F 1 "+3V3" H 1415 1023 50  0000 C CNN
F 2 "" H 1400 850 50  0000 C CNN
F 3 "" H 1400 850 50  0000 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 58371501
P 4200 5800
F 0 "#PWR11" H 4200 5650 50  0001 C CNN
F 1 "+3V3" H 4215 5973 50  0000 C CNN
F 2 "" H 4200 5800 50  0000 C CNN
F 3 "" H 4200 5800 50  0000 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR21
U 1 1 58371E4F
P 6350 3300
F 0 "#PWR21" H 6350 3150 50  0001 C CNN
F 1 "+3V3" H 6365 3473 50  0000 C CNN
F 2 "" H 6350 3300 50  0000 C CNN
F 3 "" H 6350 3300 50  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 58375E04
P 3450 3650
F 0 "#PWR6" H 3450 3500 50  0001 C CNN
F 1 "+3V3" H 3465 3823 50  0000 C CNN
F 2 "" H 3450 3650 50  0000 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 58375E55
P 2550 1850
F 0 "#PWR4" H 2550 1700 50  0001 C CNN
F 1 "+3V3" H 2565 2023 50  0000 C CNN
F 2 "" H 2550 1850 50  0000 C CNN
F 3 "" H 2550 1850 50  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5836180F
P 4600 1850
F 0 "#PWR12" H 4600 1700 50  0001 C CNN
F 1 "+5V" H 4615 2023 50  0000 C CNN
F 2 "" H 4600 1850 50  0000 C CNN
F 3 "" H 4600 1850 50  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 583DF72A
P 3150 4100
F 0 "P2" H 3069 3425 50  0000 C CNN
F 1 "DOCK" H 3069 3516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10" H 3150 4100 50  0001 C CNN
F 3 "https://www.mill-max.com/assets/pdfs/metric/020.2M.PDF" H 3150 4100 50  0001 C CNN
F 4 "Mill-Max" H 3150 4100 60  0001 C CNN "MFG Name"
F 5 "399-10-110-10-007000" H 3150 4100 60  0001 C CNN "MFG Part Num"
F 6 "ED1549-ND" H 3150 4100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/mill-max-manufacturing-corp/399-10-110-10-007000/ED1549-ND/5880286" H 3150 4100 60  0001 C CNN "Distrib Link"
F 8 "-" H 3150 4100 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/connectors-interconnects/rectangular-connectors-spring-loaded/1442900?k=&pkeyword=&pv90=1&FV=fff40016%2Cfff80454%2C6c000a%2C114016f&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 3150 4100 60  0001 C CNN "Others"
	1    3150 4100
	-1   0    0    1   
$EndComp
Entry Wire Line
	4600 2200 4700 2100
NoConn ~ 3350 2300
NoConn ~ 2850 2400
NoConn ~ 2850 2500
NoConn ~ 2850 2600
$Comp
L INDUCTOR_Small FB1
U 1 1 58893D61
P 4050 2100
F 0 "FB1" V 4000 2100 50  0000 C CNN
F 1 "2.5 kΩ@100MHz" V 4100 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4050 2100 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=BK1608LM252-T&fileName=BK1608LM252-T_SS&mode=specSheetDownload" H 4050 2100 50  0001 C CNN
F 4 "Taiyo Yuden" V 4050 2100 60  0001 C CNN "MFG Name"
F 5 "BK1608LM252-T" V 4050 2100 60  0001 C CNN "MFG Part Num"
F 6 "587-1893-1-ND" V 4050 2100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/taiyo-yuden/BK1608LM252-T/587-1893-1-ND/1465363" V 4050 2100 60  0001 C CNN "Distrib Link"
F 8 "-" V 4050 2100 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/filters/ferrite-beads-and-chips/841?k=&pkeyword=&pv1233=37&FV=1c0002%2C1344000e%2C13440092%2C13440093%2C13440094%2C13440095%2C13440025%2C13440038%2Cffe00349%2C400005&mnonly=0&newproducts=0&ColumnSort=1000011&page=1&quantity=0&ptm=0&fid=0&pageSize=25" V 4050 2100 60  0001 C CNN "Others"
	1    4050 2100
	0    -1   -1   0   
$EndComp
Text Label 3750 2100 2    60   ~ 0
SCLK_P1
Text Label 4600 4150 2    60   ~ 0
SCLK_P1
$Comp
L +5V #PWR7
U 1 1 58C6BC55
P 3450 3850
F 0 "#PWR7" H 3450 3700 50  0001 C CNN
F 1 "+5V" H 3550 3900 50  0000 C CNN
F 2 "" H 3450 3850 50  0000 C CNN
F 3 "" H 3450 3850 50  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58CC1CC0
P 5350 4250
F 0 "C3" H 5465 4296 50  0000 L CNN
F 1 "15μF" H 5465 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 4100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/C1608X5R0J156M080AC.pdf" H 5350 4250 50  0001 C CNN
F 4 "TDK" H 5350 4250 60  0001 C CNN "MFG Name"
F 5 "C1608X5R0J156M080AC" H 5350 4250 60  0001 C CNN "MFG Part Num"
F 6 "445-8027-1-ND" H 5350 4250 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/tdk-corporation/C1608X5R0J156M080AC/445-8027-1-ND/2792157" H 5350 4250 60  0001 C CNN "Distrib Link"
F 8 "20%" H 5350 4250 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/capacitors/ceramic-capacitors/131083?k=&pkeyword=&pv13=93&FV=fff40002%2Cfff8000b&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 5350 4250 60  0001 C CNN "Others"
	1    5350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 4600 3950
Wire Wire Line
	3350 4550 4600 4550
Wire Wire Line
	4600 4050 3350 4050
Wire Wire Line
	5500 5500 4850 5500
Wire Wire Line
	5500 5400 4850 5400
Wire Wire Line
	5500 5300 4850 5300
Wire Wire Line
	5500 5200 4850 5200
Wire Wire Line
	2850 2200 2550 2200
Wire Wire Line
	2850 2100 2550 2100
Wire Wire Line
	4850 4050 4850 4000
Wire Wire Line
	4050 5850 4050 5950
Connection ~ 4200 5850
Wire Wire Line
	4050 5850 4350 5850
Connection ~ 4050 6300
Wire Wire Line
	3700 6500 4450 6500
Wire Wire Line
	4350 5850 4350 5950
Wire Bus Line
	4700 1850 4850 1850
Wire Bus Line
	4850 1850 4850 3500
Wire Wire Line
	6350 3550 6300 3550
Wire Wire Line
	6350 3600 6350 3550
Wire Wire Line
	6350 3350 6300 3350
Wire Wire Line
	6350 3300 6350 3350
Wire Wire Line
	5500 3600 4950 3600
Wire Wire Line
	5500 3500 5250 3500
Wire Wire Line
	5500 3400 4950 3400
Wire Wire Line
	5500 3300 4950 3300
Wire Wire Line
	4600 1900 3350 1900
Wire Wire Line
	3350 2200 4600 2200
Wire Wire Line
	6000 6050 6000 6100
Wire Wire Line
	4750 6300 5500 6300
Wire Wire Line
	4750 6500 5500 6500
Wire Wire Line
	6000 6750 6000 6700
Wire Wire Line
	6900 2400 6900 2250
Wire Wire Line
	6900 2250 7050 2250
Wire Wire Line
	6900 2000 6900 2150
Wire Wire Line
	6900 2150 7050 2150
Connection ~ 4050 950 
Wire Wire Line
	4050 900  4050 950 
Wire Wire Line
	3950 950  4150 950 
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1400
Wire Wire Line
	3950 1350 4150 1350
Wire Wire Line
	4150 950  4150 1000
Wire Wire Line
	3950 950  3950 1000
Wire Wire Line
	4150 1350 4150 1300
Wire Wire Line
	3950 1350 3950 1300
Connection ~ 6550 2400
Wire Wire Line
	6550 2350 6550 2400
Connection ~ 6550 2000
Wire Wire Line
	6550 2050 6550 2000
Wire Wire Line
	2850 1900 2550 1900
Wire Wire Line
	2550 2800 2550 2850
Wire Wire Line
	2850 2800 2550 2800
Wire Wire Line
	3350 2800 4600 2800
Wire Wire Line
	5500 4750 4850 4750
Wire Wire Line
	5500 4500 4850 4500
Wire Wire Line
	5500 4050 4850 4050
Connection ~ 5450 4600
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5500 4850
Wire Wire Line
	5450 4150 5450 4900
Wire Wire Line
	5500 4600 5450 4600
Wire Wire Line
	4600 2000 3350 2000
Wire Wire Line
	5850 1500 5850 1450
Connection ~ 6000 1100
Wire Wire Line
	5850 1100 6000 1100
Wire Wire Line
	5850 1150 5850 1100
Wire Wire Line
	950  950  950  900 
Wire Wire Line
	1400 850  1400 900 
Wire Wire Line
	6500 2400 6900 2400
Wire Wire Line
	6500 2000 6900 2000
Wire Wire Line
	6000 1050 6000 1700
Wire Wire Line
	6000 2750 6000 2700
Wire Wire Line
	5500 2300 5250 2300
Wire Wire Line
	5500 2100 4950 2100
Wire Wire Line
	5500 2000 4950 2000
Wire Wire Line
	4200 5800 4200 5850
Wire Wire Line
	3350 4350 4600 4350
Wire Wire Line
	3350 4250 4600 4250
Wire Wire Line
	3350 4150 4600 4150
Wire Wire Line
	5450 5850 5450 5950
Wire Wire Line
	5150 5850 5450 5850
Wire Wire Line
	5150 5850 5150 5950
Wire Wire Line
	5300 5800 5300 5850
Connection ~ 5300 5850
Wire Wire Line
	4050 6250 4050 6300
Wire Wire Line
	3700 6300 4450 6300
Wire Wire Line
	4350 6250 4350 6500
Connection ~ 4350 6500
Wire Wire Line
	5150 6250 5150 6300
Connection ~ 5150 6300
Wire Wire Line
	5450 6250 5450 6500
Connection ~ 5450 6500
Wire Wire Line
	1850 900  1850 850 
Wire Wire Line
	2550 1900 2550 1850
Wire Wire Line
	2850 2000 2550 2000
Wire Wire Line
	4600 1900 4600 1850
Wire Wire Line
	3350 3750 3700 3750
Wire Wire Line
	3350 3650 3450 3650
Wire Wire Line
	5500 4150 5450 4150
Wire Bus Line
	4700 1850 4700 4250
Wire Wire Line
	2850 2300 2550 2300
Wire Wire Line
	2850 2700 2550 2700
Wire Wire Line
	3350 2400 4600 2400
Wire Wire Line
	3350 2500 4600 2500
Wire Wire Line
	3350 2600 4600 2600
Wire Wire Line
	3350 2700 4600 2700
Wire Wire Line
	3950 2100 3350 2100
Wire Wire Line
	4150 2100 4600 2100
Wire Wire Line
	3450 3850 3350 3850
Wire Wire Line
	5350 4400 5350 4450
Wire Wire Line
	5350 4450 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5350 4100 5350 4050
Connection ~ 5350 4050
$EndSCHEMATC
