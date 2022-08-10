BEGIN TRANSACTION;

-- Nurse Table
DROP TABLE IF EXISTS "Nurse";
CREATE TABLE "Nurse" (NurseId INTEGER PRIMARY KEY, FirstName TEXT, LastName TEXT, Status BOOLEAN, Sex TEXT, DateOfBirth DATE, BloodGroup CHAR, Phone INTEGER, Email TEXT, EmergencyContact INTEGER, Address TEXT);
INSERT INTO "Nurse" VALUES ("1", "Sean", "Kingston", "FALSE", "Male", "14/12/2001", "O", "0879986369", "Test1@gmail.com", "03688745452", "1 adddress");
INSERT INTO "Nurse" VALUES ("2", "Brandy", "wong", "FALSE", "Female", "13/2/1998", "B", "0905402510", "Test2@gmail.com", "0155887454", "2 adddress");
INSERT INTO "Nurse" VALUES ("3", "Anhaf", "Azad", "TRUE", "Male", "18/6/1997", "A", "0661400982", "Test3@gmail.com", "0233658445", "3 adddress");
INSERT INTO "Nurse" VALUES ("4", "Fayz", "Muminov", "TRUE", "Male", "25/10/1998", "A", "0537734934", "Test3@gmail.com", "0247932201", "4 adddress");
INSERT INTO "Nurse" VALUES ("5", "Andrew", "Wang", "TRUE", "Male", "18/12/2001", "A", "0821325187", "Test3@gmail.com", "0261208330", "5 adddress");
INSERT INTO "Nurse" VALUES ("6", "Yuhang", "Zeng", "TRUE", "Male", "22/8/2000", "A", "0339940541", "Test3@gmail.com", "0377586457", "6 adddress");
INSERT INTO "Nurse" VALUES ("7", "Dang Quang", "Nguyen", "TRUE", "Male", "16/3/1996", "A", "0126172902", "Test3@gmail.com", "0660838842", "7 adddress");
INSERT INTO "Nurse" VALUES ("8", "Usman", "Jahangir", "TRUE", "Male", "21/11/1995", "A", "0411674064", "Test3@gmail.com", "0978430697", "8 adddress");
INSERT INTO "Nurse" VALUES ("9", "Jeff", "dann", "FALSE", "Male", "16/1/1990", "A", "0808359829 ", "Test3@gmail.com", "0490011056", "9 adddress");
INSERT INTO "Nurse" VALUES ("10", "Ashanti", "Daquir", "TRUE", "Female", "30/1/1999", "A", "0917161068 ", "Test3@gmail.com", "0223746376", "10 adddress");


-- TrialStaff Table
DROP TABLE IF EXISTS "TrialStaff";
CREATE TABLE "TrialStaff" (TrialstaffId INTEGER PRIMARY KEY, FirstName TEXT, LastName TEXT, Status BOOLEAN, Sex TEXT, DateOfBirth DATE, BloodGroup CHAR, Phone INTEGER, Email TEXT, EmergencyContact INTEGER, Address TEXT);
INSERT INTO "TrialStaff" VALUES ("1", "Bob", "Lorri", "True", "Male", "28/11/1988", "B", "0123698554", "Test1one@gmail.com", "030312255444", "1 adddress");
INSERT INTO "TrialStaff" VALUES ("2", "James", "Gods", "TRUE", "Male", "22/1/1967", "A", "0123654789", "Test2two@gmail.com", "195986330", "2 adddress");
INSERT INTO "TrialStaff" VALUES ("3", "Woooback", "Babu", "TRUE", "Male", "18/6/1982", "B", "0369855874", "Test3three@gmail.com", "03255658454", "3 adddress");


--Form Table
DROP TABLE IF EXISTS "Form";
CREATE TABLE "Form" (FormId INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'PatientId' INTEGER NOT NULL, Details TEXT, Dates DATE, Scores INTEGER);
INSERT INTO "Form" VALUES ("1", "1", "Details1 Details1 Details1 Details1", "8/01/2020", "6");
INSERT INTO "Form" VALUES ("2", "2", "Details2 Details2 Details2 Details2", "22/12/2020", "2");
INSERT INTO "Form" VALUES ("3", "3", "Details3 Details3 Details3 Details3", "15/6/2020", "10");
INSERT INTO "Form" VALUES ("4", "4", "Details4 Details4 Details4 Details4", "2/3/2020", "8");

--Patient Table
DROP TABLE IF EXISTS "Patient";
CREATE TABLE "Patient" (PatientId INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FirstName TEXT, LastName TEXT, Status BOOLEAN, AdmissionDate DATE);
INSERT INTO "Patient" VALUES ("1", "Dan", "Murphey", "TRUE", "13/1/2019");
INSERT INTO "Patient" VALUES ("2", "Tim", "Tam", "TRUE", "13/1/2019");
INSERT INTO "Patient" VALUES ("3", "Canni", "Un", "TRUE", "21/1/2019");
INSERT INTO "Patient" VALUES ("4", "Joseph", "Mawry", "TRUE", "22/12/2019");
INSERT INTO "Patient" VALUES ("5", "Jill", "Seim", "TRUE", "11/10/2019");
INSERT INTO "Patient" VALUES ("6", "Hassan", "adair", "TRUE", "1/5/2019");
INSERT INTO "Patient" VALUES ("7", "Waasim", "khhan", "TRUE", "3/5/2019");
INSERT INTO "Patient" VALUES ("8", "Cobi", "Woo", "TRUE", "23/4/2020");
INSERT INTO "Patient" VALUES ("9", "Danielle", "Mill", "TRUE", "29/10/2020");
INSERT INTO "Patient" VALUES ("10", "Andrew", "Tate", "TRUE", "11/9/2020");
INSERT INTO "Patient" VALUES ("11", "Fred", "Banks", "False", "22/6/2020");
INSERT INTO "Patient" VALUES ("12", "Nicholas", "Ramos", "False", "13/3/2020");
INSERT INTO "Patient" VALUES ("13", "Bonnie", "Lawson", "TRUE", "7/3/2020");
INSERT INTO "Patient" VALUES ("14", "Ruth", "Riley", "False", "11/11/2021");
INSERT INTO "Patient" VALUES ("15", "Steven", "Strange", "TRUE", "3/11/2021");
INSERT INTO "Patient" VALUES ("16", "Tony", "Stark", "TRUE", "5/6/2021");
INSERT INTO "Patient" VALUES ("17", "Anne", "Hanson", "False", "8/2/2021");


-- Report Table
DROP TABLE IF EXISTS "Report";
CREATE TABLE "Report" (ReportId INTEGER PRIMARY KEY, ReportDetails TEXT, PatientId INTEGER, Diagnosis TEXT, MedicalHistory TEXT, Dates TEXT, ProgressNotes TEXT, Records TEXT);
INSERT INTO "Report" VALUES ("1", "ReportDetails! ReportDetails! ReportDetails! ReportDetails!", "1", "Diagnosed with ...................", "MEDICAL HISTORY LISTED",
 "Dates", "1. Ongoing 2. Testing 3. Testing 4. Results etc.", "Previous RECORDS!");
INSERT INTO "Report" VALUES ("2", "ReportDetails! ReportDetails! ReportDetails! ReportDetails!", "2", "Diagnosed with ...................", "MEDICAL HISTORY LISTED",
 "Dates", "1. Ongoing 2. Testing 3. Testing 4. Results etc.", "Previous RECORDS!");
INSERT INTO "Report" VALUES ("3", "ReportDetails! ReportDetails! ReportDetails! ReportDetails!", "3", "Diagnosed with ...................", "MEDICAL HISTORY LISTED",
 "Dates", "1. Ongoing 2. Testing 3. Testing 4. Results etc.", "Previous RECORDS!");
INSERT INTO "Report" VALUES ("4", "ReportDetails! ReportDetails! ReportDetails! ReportDetails!", "4", "Diagnosed with ...................", "MEDICAL HISTORY LISTED",
 "Dates", "1. Ongoing 2. Testing 3. Testing 4. Results etc.", "Previous RECORDS!");
INSERT INTO "Report" VALUES ("5", "ReportDetails! ReportDetails! ReportDetails! ReportDetails!", "5", "Diagnosed with ...................", "MEDICAL HISTORY LISTED",
 "Dates", "1. Ongoing 2. Testing 3. Testing 4. Results etc.", "Previous RECORDS!");
INSERT INTO "Report" VALUES ("6", "ReportDetails! ReportDetails! ReportDetails! ReportDetails!", "6", "Diagnosed with ...................", "MEDICAL HISTORY LISTED",
 "Dates", "1. Ongoing 2. Testing 3. Testing 4. Results etc.", "Previous RECORDS!");




-- Registration Table
DROP TABLE IF EXISTS "Registration";
CREATE TABLE "Registration" (RegistrationId INTEGER PRIMARY KEY, Email TEXT, Passwords PASSWORD);
INSERT INTO "Registration" VALUES ("1", "Test1Registration@gmail.com", "password1");
INSERT INTO "Registration" VALUES ("2", "Test2Registration@gmail.com", "password2");
INSERT INTO "Registration" VALUES ("3", "Test3Registration@gmail.com", "password3");
INSERT INTO "Registration" VALUES ("4", "Test4Registration@gmail.com", "password4");
INSERT INTO "Registration" VALUES ("5", "Test5Registration@gmail.com", "password5");
























DROP TABLE IF EXISTS "Part";
CREATE TABLE "Part" (PartId INTEGER PRIMARY KEY, PartName TEXT, PartPrice REAL);
INSERT INTO "Part" VALUES ("1", "DHC Memory Minder 12 Volt - MS-1E", "112.53");
INSERT INTO "Part" VALUES ("2", "Ryco Oil Filter - Z24", "28.29");
INSERT INTO "Part" VALUES ("3", "INTERIOR LIGHT LED UNI 12 SCA", "15.99");
INSERT INTO "Part" VALUES ("4", "Ryco Oil Filter - Z148A", "13.15");
INSERT INTO "Part" VALUES ("5", "DynaGrip QuikSteel Metal Tank Repair Kit", "19.06");
INSERT INTO "Part" VALUES ("6", "Matson 25Mmsq 4M A/Z Jumper Lead 600 Pa - MA254AZ", "149.99");
INSERT INTO "Part" VALUES ("7", "Tridon Wiper Blade - Complete, 455mm, 18"", Single", "21.39");
INSERT INTO "Part" VALUES ("8", "Gulf Western Premium Energy SN Engine Oil - 10W-30, 5 Litre", "29.75");
INSERT INTO "Part" VALUES ("9", "Mobil 1 0W-40 Engine Oil - 5 Litre", "102.29");
INSERT INTO "Part" VALUES ("10", "Penrite HPR 30 Engine Oil - 20W-60, 5 Litre", "41.84");
INSERT INTO "Part" VALUES ("11", "Ryco Fuel Filter - Z578", "23.69");
INSERT INTO "Part" VALUES ("12", "Projecta Workshop 12/24V 30A  Battery Charger - HDBC45", "1212");
INSERT INTO "Part" VALUES ("13", "Export Multi-Purpose Spray - 400g", "3.71");
INSERT INTO "Part" VALUES ("14", "Penrite 10 Tenths Racing 15 Engine Oil - 15W-50, 1 Litre", "19.25");
INSERT INTO "Part" VALUES ("15", "Airbag Man Air Suspension Helper Kit - Leaf RR4630", "1132");
INSERT INTO "Part" VALUES ("16", "Century Car Battery - 57EF MF, 560CCA", "175.77");
INSERT INTO "Part" VALUES ("17", "Bendix Ultra Premium Disc Brake Pads - DB1774", "74.4");
INSERT INTO "Part" VALUES ("18", "Transgold Engine Mount - TEM1843, Mazda 3 BK 04-09 2.3L SP23, RH", "137.63");
INSERT INTO "Part" VALUES ("19", "Gregory's Car Manual Ford Falcon / Fairlane 1994-1998 - 284", "45.28");
INSERT INTO "Part" VALUES ("20", "SCA Belt Squeal Eliminator - 400g", "9.29");
INSERT INTO "Part" VALUES ("21", "SCA 12/24V Dual Power Socket - Heavy Duty", "12.08");
INSERT INTO "Part" VALUES ("22", "JW Speaker 7"" Round 12 Volt LED Head lamp Insert High/ Low/Park - Chrome inner Bezel - Adaptive Technology", "1193");
INSERT INTO "Part" VALUES ("23", "Ryco Cabin Air Filter- RCA100C", "48.14");
INSERT INTO "Part" VALUES ("24", "Toledo Cable Lug Crimper - Heavy Duty Hexagonal Crimp - 302024", "405.52");
INSERT INTO "Part" VALUES ("25", "Ufixit Windscreen Repair Kit", "30.64");
INSERT INTO "Part" VALUES ("26", "Century Car Battery - Deep Cycle AGM, C12-105DA, 105Ah", "533.93");
INSERT INTO "Part" VALUES ("27", "Matson Auto Exact 3.0Amp Smart Charge - AE300E", "117.17");
INSERT INTO "Part" VALUES ("28", "Nulon Full Synthetic Hi-Tech Fast Flowing Engine Oil - 10W-40, 6 Litre", "53.93");
INSERT INTO "Part" VALUES ("29", "SCA Smart Battery Charger - 3 Stage, 12 Volt, 1.6 Amp", "58.83");
INSERT INTO "Part" VALUES ("30", "Toledo Computer Safe Circuit Tester - LED", "26.03");
INSERT INTO "Part" VALUES ("31", "Royal Purple Motor Oil - 5 Litre, 20W-50", "116.62");
INSERT INTO "Part" VALUES ("32", "Castrol Motorcycle Fork Oil - SAE10, 1 Litre", "25.67");
INSERT INTO "Part" VALUES ("33", "Matson 12/24V Anti-Zap Surge Protector - MA98304", "52.42");
INSERT INTO "Part" VALUES ("34", "Penrite 10 Tenths Racing 15 Engine Oil - 15W-50, 5 Litre", "69.74");
INSERT INTO "Part" VALUES ("35", "Penrite Enviro+ Engine Oil - 5W-30, 20 Litre, C3", "209.72");
INSERT INTO "Part" VALUES ("36", "Lucas Oils Safeguard Ethanol Fuel Conditioner - 473mL", "27.81");
INSERT INTO "Part" VALUES ("37", "Haynes Manuals Online - Subaru Liberty, Forester, Outback", "46.49");
INSERT INTO "Part" VALUES ("38", "Transgold Auto  Transmission Kit - KFS964, Nissan Navara, Patrol, 350Z, Hyundai iLoad", "87.73");
INSERT INTO "Part" VALUES ("39", "Bosch  Spark Plug - 79015-4, 4 Pack", "20.79");
INSERT INTO "Part" VALUES ("40", "Rechargeable Light", "3.72");
INSERT INTO "Part" VALUES ("41", "Inox Lanolin Lubricant - 300G", "16.04");
INSERT INTO "Part" VALUES ("42", "Castrol Magnatec Stop Start 5W-30 - 5L", "48.35");
INSERT INTO "Part" VALUES ("43", "KT LED Beacon Amber Magnetic Base - KT55109", "308.75");
INSERT INTO "Part" VALUES ("44", "Low Voltage 12/24V Battery Monitor  - LV1050", "518.99");
INSERT INTO "Part" VALUES ("45", "Projecta Battery Tray for Mazda BT50 / Ford Ranger 11 On - HDBT254", "257.99");
INSERT INTO "Part" VALUES ("46", "Castrol RX Diesel Engine Oil - 15W-40, 20 Litre", "130.96");
INSERT INTO "Part" VALUES ("47", "INTERIOR LED LIGHT T10 WARM RED NARVA *", "22.99");
INSERT INTO "Part" VALUES ("48", "Penrite HPR 5 Engine Oil - 5W-40, 5 Litre", "62.99");
INSERT INTO "Part" VALUES ("49", "Nulon Long Life Anti-Freeze/Anti-Boil Concentrate - 6 Litre", "37.19");
INSERT INTO "Part" VALUES ("50", "Airbag Man Air Suspension Helper Kit - Leaf RR4632", "887.21");
INSERT INTO "Part" VALUES ("51", "Narva 5V Dual USB Socket - 2.5 Amp, Flush Mount", "24.6");
INSERT INTO "Part" VALUES ("52", "Projecta Battery Charger - 12 Volt, 1600mA", "88.76");
INSERT INTO "Part" VALUES ("53", "Nulon Petrol Injector Cleaner - 150mL", "6.5");
INSERT INTO "Part" VALUES ("54", "Matson Digital Battery And System Tester - BT222", "165.84");
INSERT INTO "Part" VALUES ("55", "Ryco Cabin Air Filter- RCA108P", "47.99");
INSERT INTO "Part" VALUES ("56", "Calibre Stainless Steel Solid Band Hose Clamps - HC7090SS, 2 Piece", "7.69");
INSERT INTO "Part" VALUES ("57", "Ryco Oil Filter - Z436", "12.36");
INSERT INTO "Part" VALUES ("58", "Ryco Marine Fuel Filter, Universal - R2132UA", "73.7");
INSERT INTO "Part" VALUES ("59", "Penrite Automatic Transmission Fluid - Full Synthetic, 4 Litre", "44.99");
INSERT INTO "Part" VALUES ("60", "K&N Air Filter - 33-2438", "84.25");
INSERT INTO "Part" VALUES ("61", "Tridon Flex Blade Wiper - Top Lock Push Button, 26"", Single", "39.99");
INSERT INTO "Part" VALUES ("62", "Castrol Activ 4T Motorcycle Oil - 15W-50, 4 Litre", "38.51");
INSERT INTO "Part" VALUES ("63", "K&N Air Filter - E-2014", "90.99");
INSERT INTO "Part" VALUES ("64", "SCA Multi-Fit Wiper Blade - 26"", Single", "26.96");
INSERT INTO "Part" VALUES ("65", "Silkolene Super 4 Motorcycle Oil - 10W-40, 4 Litre", "64.19");
INSERT INTO "Part" VALUES ("66", "Castrol Edge Engine Oil - 5W-40, 5 Litre", "80.24");
INSERT INTO "Part" VALUES ("67", "Ryco Oil Filter - Z432", "23.99");
INSERT INTO "Part" VALUES ("68", "Penrite HPR Diesel 10 Engine Oil - 10W-40, 10 Litre", "89.99");
INSERT INTO "Part" VALUES ("69", "Lucas Oils Diesel Deep Clean - 473mL", "28.99");
INSERT INTO "Part" VALUES ("70", "Tridon Hose Clamp - MH004C, 2 Piece", "3.9");
INSERT INTO "Part" VALUES ("71", "Big Red 20"" Single Row LED Bar, 90W, 6000 Lumen - BR9320", "559.6");
INSERT INTO "Part" VALUES ("72", "Penrite HPR 50 Engine Oil - 40W-70, 5 Litre", "41.84");
INSERT INTO "Part" VALUES ("73", "Toledo Battery Hydrometer & Thermometer - 303183", "14.87");
INSERT INTO "Part" VALUES ("74", "Ryco Air Filter - A360", "16.79");
INSERT INTO "Part" VALUES ("75", "Ryco Fuel Filter - Z348", "52.04");
INSERT INTO "Part" VALUES ("76", "Narva Headlight Globe - Plus 130, H4, 60/55W", "92.99");
INSERT INTO "Part" VALUES ("77", "Rain-X Windshield Repair Kit", "36.65");
INSERT INTO "Part" VALUES ("78", "SCA Multi-Fit Wiper Blade - 14"", Single", "31.02");
INSERT INTO "Part" VALUES ("79", "Tridon Oil Pressure Sender - TPS011", "17.2");
INSERT INTO "Part" VALUES ("80", "Calibre Tapered Open End Nuts, Chrome - 12X1.25MM, OEN12125", "11.01");
INSERT INTO "Part" VALUES ("81", "Valvoline Engine Armour Engine Oil - 10W-30, 5 Litre", "42.99");
INSERT INTO "Part" VALUES ("82", "Nulon Long Life Engine Oil - 5W-30, 1 Litre", "13.94");
INSERT INTO "Part" VALUES ("83", "Gulf Western XP Engine Oil - 20W-50, 4 Litre", "17.99");
INSERT INTO "Part" VALUES ("84", "Nulon Start Ya Bastard - 350g", "13.99");
INSERT INTO "Part" VALUES ("85", "Matson H/D Antizap Protector 24 Volt - MA224HD", "68.47");
INSERT INTO "Part" VALUES ("86", "DHC 500 Amp Carbon Pile Tester - 500A2", "248.23");
INSERT INTO "Part" VALUES ("87", "RYCO SYNTEC OIL FILTER Z154ST", "19.15");
INSERT INTO "Part" VALUES ("88", "Low Voltage Epower 21 12V 18000mAh Mini Jump Starter - LV1981", "219.99");
INSERT INTO "Part" VALUES ("89", "Nulon Engine Oil Flush - 300mL", "12.99");
INSERT INTO "Part" VALUES ("90", "Big Red 180mm Hi Power LED  Driving Light - BR9020", "299");
INSERT INTO "Part" VALUES ("91", "Nulon Hi-Tech Fast Flowing Synthetic Engine Oil - 10W-40, 5 Litre", "51.14");
INSERT INTO "Part" VALUES ("92", "Century Car Battery - NS40ZL MF, 330CCA", "150");
INSERT INTO "Part" VALUES ("93", "Matson Antizap Safe Start Jumper Leads 400 Pa - MASS100AZ", "50.99");
INSERT INTO "Part" VALUES ("94", "Ryco Oil Filter -  R2700P", "15.8");
INSERT INTO "Part" VALUES ("95", "Transgold Automatic Transmission Filter Kit - KFS718", "11.01");
INSERT INTO "Part" VALUES ("96", "Projecta Pro-Wave 12V 900W PSW Inverter - PW900", "437.99");
INSERT INTO "Part" VALUES ("97", "Castrol VMX-M Transaxle & Manual Transmission Fluid - 75W-85, 4 Litre", "44.99");
INSERT INTO "Part" VALUES ("98", "Matson Workshop Charger 5/10/15Amp - MW15", "437.99");
INSERT INTO "Part" VALUES ("99", "Gregory's Car Manual Toyota Corolla 1999-2006 - 296", "52.1");
INSERT INTO "Part" VALUES ("100", "Rislone Liquid Copper Block Seal - 510g", "25.57");
INSERT INTO "Part" VALUES ("101", "Chemtech Diesel Power Fuel Additive - 1 Litre", "32.54");
INSERT INTO "Part" VALUES ("102", "ADB Superstop Disc Brake Pads -  DB1331", "36.89");
INSERT INTO "Part" VALUES ("103", "Transgold Auto  Transmission Kit - KFS977, Toyota Hiace 05-14 KDH, TRH 200 Series", "64.16");
INSERT INTO "Part" VALUES ("104", "SCA Workshop Tool Wipes - 35 Pack", "3.21");
INSERT INTO "Part" VALUES ("105", "Century Car Battery - 68 MF, 640CCA", "238.61");
INSERT INTO "Part" VALUES ("106", "Armor All Anti-Fog Wipes - 20 Pack", "8.55");
INSERT INTO "Part" VALUES ("107", "Nulon Full Synthetic Long Life Diesel Engine Oil - 5W-30, 10 Litre", "109.99");
INSERT INTO "Part" VALUES ("108", "NGK Laser Iridium Spark Plug - IFR6T11", "17.64");
INSERT INTO "Part" VALUES ("109", "Transgold Engine Mount - TEM1140, Ford Falcon, Fairlane, LTD V8 66-88 Front-LH/RH", "32.99");
INSERT INTO "Part" VALUES ("110", "Low Voltage BC Evo 12V 9A Battery Charger & Battery Tester - LVBC9000EVO", "306.01");
INSERT INTO "Part" VALUES ("111", "Tridon Wiper Blade - Complete, 660mm, 26"", Single", "19.06");
INSERT INTO "Part" VALUES ("112", "NGK Spark Plug - BKR5EYA", "4.83");
INSERT INTO "Part" VALUES ("113", "MAP Key Programming Tool - KF200", "62.02");
INSERT INTO "Part" VALUES ("114", "Ryco Air Filter - A1449", "59.41");
INSERT INTO "Part" VALUES ("115", "Haynes Manuals Online - Ford Escape & Mazda Tribute", "53.49");
INSERT INTO "Part" VALUES ("116", "Chief Cherokee Engine Oil - 10W-30, 1 Litre", "13.94");
INSERT INTO "Part" VALUES ("117", "SCA Automotive Globe - Festoon, 12V, 10W, 2 Pack", "4.49");
INSERT INTO "Part" VALUES ("118", "Gregory's Car Manual Camry - 300", "46.19");
INSERT INTO "Part" VALUES ("119", "DBA Brake Rotor & Disc Pad Combo Pack - DBA2310ECP", "292.1");
INSERT INTO "Part" VALUES ("120", "DENSO Iridium TT Long Life Spark Plug - IKH20TT", "35.33");
INSERT INTO "Part" VALUES ("121", "Tectaloy Radiator Stop Leak - 500mL", "6");
INSERT INTO "Part" VALUES ("122", "Liqui-Moly Engine Flush Plus - 300mL", "15.99");
INSERT INTO "Part" VALUES ("123", "Airbag Man Air Suspension Helper Kit - Leaf RR4700", "887.21");
INSERT INTO "Part" VALUES ("124", "Castrol LSX 90 Gear & Differential Oil - 1 Litre", "13.94");
INSERT INTO "Part" VALUES ("125", "Ryco Oil Filter - R2604P", "22.67");
INSERT INTO "Part" VALUES ("126", "Valvoline Racing 2 Stroke Oil - 1 Litre", "14.49");
INSERT INTO "Part" VALUES ("127", "Low Voltage 70 Watt LED Driving Light", "175.76");
INSERT INTO "Part" VALUES ("128", "Ryco Oil Filter - R2605P", "15.4");
INSERT INTO "Part" VALUES ("129", "Nulon Long Life Anti-Freeze/Anti-Boil Concentrate - 1 Litre", "14.99");
INSERT INTO "Part" VALUES ("130", "Valvoline XLD Premium Engine Oil - 20W-50, 5 Litre", "32.09");
INSERT INTO "Part" VALUES ("131", "Tridon Flex Blade Wiper - Hook, 17"", Single", "40.65");
INSERT INTO "Part" VALUES ("132", "Castrol Response Brake Fluid - Super DOT 4, 500mL", "13.29");
INSERT INTO "Part" VALUES ("133", "Penrite LV Automatic Transmission Fluid - LV, 1 Litre", "15.8");
INSERT INTO "Part" VALUES ("134", "Tridon Flex Blade Wiper - Top Lock Push Button, 15"", Single", "37.99");
INSERT INTO "Part" VALUES ("135", "Bendix Ultra Premium Disc Brake Pads - DB1331", "74.4");
INSERT INTO "Part" VALUES ("136", "SAAS POD FILTER  BLACK ELEMENT BLACK TOP 76MM INLET URETHANE BASE CONSTRUCTION SF1222", "30.99");
INSERT INTO "Part" VALUES ("137", "Projecta Battery Tray for Mazda B50 / Ford Ranger Aut 07-11 - HDBT252", "276.05");
INSERT INTO "Part" VALUES ("138", "SAAS Gauge - Black Face, 52mm, Water Temp", "64.81");
INSERT INTO "Part" VALUES ("139", "Oil Jointing Gasket Sheet - 0.4 x 230 x 1000mm", "9.1");
INSERT INTO "Part" VALUES ("140", "Castrol Edge Engine Oil - 0W-40, 5 Litre", "79.97");
INSERT INTO "Part" VALUES ("141", "Shell Helix HX7 ECT Engine Oil - 5W-30, 5 Litre", "45.56");
INSERT INTO "Part" VALUES ("142", "Philips H4 6200K High/Low - 12/24V LED Headlight Bulb Kit  - 12953BWX2", "399");
INSERT INTO "Part" VALUES ("143", "Nulon Anti-Freeze/Anti-Boil  Green Premix Coolant", "23.24");
INSERT INTO "Part" VALUES ("144", "Calibre Drive Belt - 4PK915", "20.54");
INSERT INTO "Part" VALUES ("145", "Ryco Oil Filter - Z386", "14.22");
INSERT INTO "Part" VALUES ("146", "Bosch Super Sports Ignition Lead Set - B4777I", "118.44");
INSERT INTO "Part" VALUES ("147", "SAAS EFI Fuel Pressure Regulator - SR1002", "91.13");
INSERT INTO "Part" VALUES ("148", "SCA Automotive Globe - Stop/Tail, 12V, 21/5W, 2 Pack", "4.09");
INSERT INTO "Part" VALUES ("149", "Century Car Battery - Deep Cycle, N70T, 100Ah", "319.93");
INSERT INTO "Part" VALUES ("150", "Bendix Ultra Premium Disc Brake Pads - DB1267", "85.6");
INSERT INTO "Part" VALUES ("151", "Permatex Vinyl & Leather Repair Kit", "33.69");
INSERT INTO "Part" VALUES ("152", "JW Speaker 5 3/4"" Round 12 Volt LED Head lamp Insert High/ Low/Park - Chrome inner Bezel - Adaptive Technology", "1107");
INSERT INTO "Part" VALUES ("153", "Century Battery - 12A, 105Ah (Special Order In-Store)", "217.99");
INSERT INTO "Part" VALUES ("154", "Airbag Man Portable Air Compressor - AC8330", "167.99");
INSERT INTO "Part" VALUES ("155", "Toledo High Tension Lead & Fuse Plier - 302162", "13.99");
INSERT INTO "Part" VALUES ("156", "K&N Air Filter - 33-2888", "79.55");
INSERT INTO "Part" VALUES ("157", "NGK Spark Plug - CR9E", "5.55");
INSERT INTO "Part" VALUES ("158", "Shell Helix HX7 ECT Engine Oil - 5W-30, 1 Litre", "16.04");
INSERT INTO "Part" VALUES ("159", "SCA Headlight Globe - H1, 12V, 55W, P14.5s", "13.01");
INSERT INTO "Part" VALUES ("160", "Big Red 20"" Double Row LED Bar, 180W, 12000 Lumen - BR9420", "894.51");
INSERT INTO "Part" VALUES ("161", "Projecta 12V 30A Low Voltage Disconnect - LVD30", "127.99");
INSERT INTO "Part" VALUES ("162", "Gregory's Car Manual Toyota Hilux 1997-2005 - 521", "52.1");
INSERT INTO "Part" VALUES ("163", "Penrite HPR 15  Engine Oil - 15W-60, 1 Litre", "13.01");
INSERT INTO "Part" VALUES ("164", "SCA Heavy Duty Degreaser - 500g", "5.34");
INSERT INTO "Part" VALUES ("165", "Tridon Flex Blade Wiper - Top Lock Narrow, 26"", Single", "38.99");
INSERT INTO "Part" VALUES ("166", "Gregory's Car Manual Toyota Prado 95 & 120 Series 1996-2009 - 518", "48.69");
INSERT INTO "Part" VALUES ("167", "Airbag Man Air Suspension Helper Kit - Leaf RR4600", "953.99");
INSERT INTO "Part" VALUES ("168", "Transgold Engine Mount - TEM2550, Toyota Camry ACV36R 2.4L 02-06, Engine Steady", "73.82");
INSERT INTO "Part" VALUES ("169", "MARINE GREASE MINI CARTRIDGES 2PK", "14.87");
INSERT INTO "Part" VALUES ("170", "SAAS Street series Diesel Boost Gauge - SG21212", "68.99");
INSERT INTO "Part" VALUES ("171", "SCA 12V Extension Socket - Twin, Lead & Plug, 1m Lead", "4.65");
INSERT INTO "Part" VALUES ("172", "Lucas Oils Pure Synthetic Oil Stabiliser - 946mL", "33.99");
INSERT INTO "Part" VALUES ("173", "Lightning Tuff Cleaner/Degreaser Concentrate - 10lt", "73.46");
INSERT INTO "Part" VALUES ("174", "Castrol Brake Fluid - DOT 4, 500mL", "10.22");
INSERT INTO "Part" VALUES ("175", "Permatex Fuel Resistant Gasket Sealant - 85420", "20.5");
INSERT INTO "Part" VALUES ("176", "Bendix GCT Disc Brake Pads - DB1252-GCT", "60.44");
INSERT INTO "Part" VALUES ("177", "Low Voltage 24 Volt Battery Monitor - LV1551", "163.99");
INSERT INTO "Part" VALUES ("178", "Philips Headlight Globe - WhiteVision, H7, 55W", "94.99");
INSERT INTO "Part" VALUES ("179", "Toledo Memory Retainer Power Supply - 302154", "21.38");
INSERT INTO "Part" VALUES ("180", "Penrite HPR 15 Engine Oil - 15W-60, 5 Litre", "53.49");
INSERT INTO "Part" VALUES ("181", "Smart-O Sump / Drain Plug - M12 x 1.75mm, F1", "12.59");
INSERT INTO "Part" VALUES ("182", "Tridon CurveBlade Wiper - 22"", Single", "35.33");
INSERT INTO "Part" VALUES ("183", "Penrite HPR 5 Engine Oil - 5W-40, 6 Litre", "74.95");
INSERT INTO "Part" VALUES ("184", "Tridon Wiper Blade - Complete, 610mm, 24"", Single", "18.59");
INSERT INTO "Part" VALUES ("185", "Narva Headlight Globe - H11, 12V, 55W", "37.15");
INSERT INTO "Part" VALUES ("186", "Ryco Oil Filter - Z547", "25.79");
INSERT INTO "Part" VALUES ("187", "MAP Key Remote Button Replacement - VE Commodore, 2 Button, KF212", "8.19");
INSERT INTO "Part" VALUES ("188", "Ryco Oil Filter - Z411", "14.33");
INSERT INTO "Part" VALUES ("189", "Airbag Man Air Suspension Helper Kit - Leaf RR4642", "1020.77");
INSERT INTO "Part" VALUES ("190", "Low Voltage Sinergex 12/24V 1000W MSW Inverter - LV1804", "569.23");
INSERT INTO "Part" VALUES ("191", "KT LED Beacon Amber 134mm H x 167mm Base - KT55107", "294.99");
INSERT INTO "Part" VALUES ("192", "Model 8690M LED Motorcycle Headlight", "619");
INSERT INTO "Part" VALUES ("193", "Toledo Professional Battery Carrier - 303180", "21.38");
INSERT INTO "Part" VALUES ("194", "Royal Purple Motor Oil - 10W-40, 5 Litre", "101.36");
INSERT INTO "Part" VALUES ("195", "Permatex Contact Cement - 44.3mL", "5.75");
INSERT INTO "Part" VALUES ("196", "Penrite Enviro+ Engine Oil - 5W-40, 5 Litre", "57.65");
INSERT INTO "Part" VALUES ("197", "Silkolene Pro Cool Coolant - 1 Litre", "16.95");
INSERT INTO "Part" VALUES ("198", "Valvoline Engine Armour Engine Oil - 10W-40, 5 Litre", "39.98");
INSERT INTO "Part" VALUES ("199", "SCA Heavy Duty Hand Cleaner - 500mL", "9.29");
INSERT INTO "Part" VALUES ("200", "SCA 12V Extension Socket - Twin, With Plug, 1m Lead", "11.43");
INSERT INTO "Part" VALUES ("201", "Bendix Ultra Premium Disc Brake Pads - DB1763", "85.6");
INSERT INTO "Part" VALUES ("202", "LED Work Light - 6 x 3W, Round", "42.79");
INSERT INTO "Part" VALUES ("203", "Projecta Digital Battery BLT600 Printer - BLT600P", "1170");
INSERT INTO "Part" VALUES ("204", "Valvoline Synpower Engine Oil - 5W-40, 5 Litre", "64.15");
INSERT INTO "Part" VALUES ("205", "Projecta 6/12V Battery Load Tester - BLT100", "225.76");
INSERT INTO "Part" VALUES ("206", "Ryco Oil Filter - Z445", "22.25");
INSERT INTO "Part" VALUES ("207", "Morey's Upper Cylinder Lubricant - 1 Litre", "26.2");
INSERT INTO "Part" VALUES ("208", "Evans High Performance Waterless Engine Coolant - 3.77 Litre", "90.94");
INSERT INTO "Part" VALUES ("209", "Nulon Octane Booster & Cleaner - 300mL", "14.99");
INSERT INTO "Part" VALUES ("210", "Ryco Oil Filter - Z160", "16.27");
INSERT INTO "Part" VALUES ("211", "Nulon Semi Synthetic Advanced Protection Engine Oil - 5W-30, 5 Litre", "39.99");
INSERT INTO "Part" VALUES ("212", "Rislone Radiator Stop Leak & Conditioner - 177mL", "8.83");
INSERT INTO "Part" VALUES ("213", "Matson Battery & Electrical Performance Platfor - BT2000", "877.99");
INSERT INTO "Part" VALUES ("214", "Matson Roadside Assist Jump Pack 1900Amp - RA1900", "649.99");
INSERT INTO "Part" VALUES ("215", "Nulon Lifter Free & Tune-Up - 300mL", "17.11");
INSERT INTO "Part" VALUES ("216", "SCA Hose Clamp - HC12-SS, 12 Piece", "12.89");
INSERT INTO "Part" VALUES ("217", "NGK Laser Iridium Spark Plug - TR5AI-13", "26.27");
INSERT INTO "Part" VALUES ("218", "Projecta Battery Tray for Nissan GQ 89-98 - HDBT150", "192.5");
INSERT INTO "Part" VALUES ("219", "Ryco Cabin Air Filter- RCA178P", "39.45");
INSERT INTO "Part" VALUES ("220", "Tridon CurveBlade Wiper - 26"", Single", "41.72");
INSERT INTO "Part" VALUES ("221", "DBA Brake Rotor & Disc Pad Combo Pack - DBA650ECP", "211.99");
INSERT INTO "Part" VALUES ("222", "Bendix Ultra Premium Disc Brake Pads - DB1223", "85.6");
INSERT INTO "Part" VALUES ("223", "Nulon Red Anti-Freeze/Anti-Boil Concentrate - 6 Litre", "51.14");
INSERT INTO "Part" VALUES ("224", "MAP Key Remote Complete Replacement - VS-VZ Commodore, 3 Button, KF204", "62.02");
INSERT INTO "Part" VALUES ("225", "SCA Battery Clamp - 7""", "13.93");
INSERT INTO "Part" VALUES ("226", "Lucas Oils Fuel Stabiliser - 444mL", "16.04");
INSERT INTO "Part" VALUES ("227", "Chief Mohican Auto Transmission Fluid - Dex III, 1 Litre", "12.49");
INSERT INTO "Part" VALUES ("228", "Rislone Ring Seal Smoke Repair - 473mL", "13.01");
INSERT INTO "Part" VALUES ("229", "Calibre Wheel Nuts, Tapered, Chrome - 7/16"", SN716", "12.29");
INSERT INTO "Part" VALUES ("230", "Permatex Valve Grind Compond - 42g", "11.5");
INSERT INTO "Part" VALUES ("231", "Calibre Disc Brake Pads - DB1142CAL", "49.56");
INSERT INTO "Part" VALUES ("232", "Nulon E10 Worn Engine Treatment - 300mL", "14.99");
INSERT INTO "Part" VALUES ("233", "K&N Air Filter - 33-2146", "85.47");
INSERT INTO "Part" VALUES ("234", "Mackay Bypass Hose - CH1840", "14.28");
INSERT INTO "Part" VALUES ("235", "Castrol Premium Heavy Duty Grease Cartridge - 450g", "12.99");
INSERT INTO "Part" VALUES ("236", "Tridon Radiator Cap - CB1390", "12.51");
INSERT INTO "Part" VALUES ("237", "Calibre Thermo Fan - 12 Volt, 16""", "114.99");
INSERT INTO "Part" VALUES ("238", "Projecta 6/12V 50-2000CCA Digital Battery Analyser - BLT800", "3.72");
INSERT INTO "Part" VALUES ("239", "SCA Throttle Body & Carby Cleaner - 400g", "8.36");
INSERT INTO "Part" VALUES ("240", "Penrite Diesel FX Engine Oil - 15W-40, 20 Litre", "143.99");
INSERT INTO "Part" VALUES ("241", "SCA Battery Lead - 18"", Lug/Lug", "18.98");
INSERT INTO "Part" VALUES ("242", "Airbag Man Air Suspension Helper Kit - Coil CR5051", "357.99");
INSERT INTO "Part" VALUES ("243", "Lanotec Heavy Duty Liquid Lanolin - 400g", "15.7");
INSERT INTO "Part" VALUES ("244", "Permatex Liquid Metal Filler - 99g", "9.57");
INSERT INTO "Part" VALUES ("245", "Penrite Full Synthetic Engine Oil - 10W-40, 6 Litre", "57.77");
INSERT INTO "Part" VALUES ("246", "SAAS Street series  Exhaust Temp Gauge - SG21240", "104.99");
INSERT INTO "Part" VALUES ("247", "Airbag Man Air Suspension Helper Kit - Leaf RR4678", "953.99");
INSERT INTO "Part" VALUES ("248", "Bosch Super Sports Ignition Lead Set - B4628I", "98.79");
INSERT INTO "Part" VALUES ("249", "Performance Plus+ Gasket Paste - 85g", "7.62");
INSERT INTO "Part" VALUES ("250", "Chief Mohican Auto Transmission Fluid - Dex III, 4 Litre", "34.23");

DROP TABLE IF EXISTS "Task";
CREATE TABLE 'Task' ('TaskId' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'JobId' INTEGER NOT NULL, 'Description' TEXT NOT NULL);
INSERT INTO "Task" VALUES ("1", "1", "Replace Oil");
INSERT INTO "Task" VALUES ("2", "1", "Replace Wiper");
INSERT INTO "Task" VALUES ("3", "1", "Clean Air Intake");
INSERT INTO "Task" VALUES ("4", "2", "Change Spark Plugs");
INSERT INTO "Task" VALUES ("5", "2", "Replace Oil");
INSERT INTO "Task" VALUES ("6", "3", "Replace Battery");
INSERT INTO "Task" VALUES ("7", "3", "Replace Headlight");
INSERT INTO "Task" VALUES ("8", "4", "Repair Cooling System");
INSERT INTO "Task" VALUES ("9", "4", "Replace Brake pads");
INSERT INTO "Task" VALUES ("10", "5", "Replace Oil");
INSERT INTO "Task" VALUES ("11", "6", "Replace Transmission Fluid");
INSERT INTO "Task" VALUES ("12", "7", "Install Lights");
INSERT INTO "Task" VALUES ("13", "7", "Install Inverter");
INSERT INTO "Task" VALUES ("14", "8", "Replace Brake Rotor");
INSERT INTO "Task" VALUES ("15", "8", "Replace Brake Fluid");
INSERT INTO "Task" VALUES ("16", "9", "Replace Oil");
INSERT INTO "Task" VALUES ("17", "9", "Replace Transmission Fluid");
INSERT INTO "Task" VALUES ("18", "10", "Replace Air Filters");
INSERT INTO "Task" VALUES ("19", "11", "Replace Spark Plugs");
INSERT INTO "Task" VALUES ("20", "11", "Repair Engine Mount");
INSERT INTO "Task" VALUES ("21", "12", "Repair Radiator");
INSERT INTO "Task" VALUES ("22", "12", "Replace Tail Lights");
INSERT INTO "Task" VALUES ("23", "13", "Replace Battery");
INSERT INTO "Task" VALUES ("24", "13", "Replace Wiper Blades");
INSERT INTO "Task" VALUES ("25", "14", "Replace Spark Plugs");
INSERT INTO "Task" VALUES ("26", "15", "Replace Headlight");
INSERT INTO "Task" VALUES ("27", "15", "Replace Belt");
INSERT INTO "Task" VALUES ("28", "15", "Fix Leak");
INSERT INTO "Task" VALUES ("29", "16", "Fix Widscreen");
INSERT INTO "Task" VALUES ("30", "16", "Replace Fuel Filter");
INSERT INTO "Task" VALUES ("31", "17", "Install USB Power");
INSERT INTO "Task" VALUES ("32", "17", "Install Secondary Battery");
INSERT INTO "Task" VALUES ("33", "18", "Replace Cooling System");
INSERT INTO "Task" VALUES ("34", "18", "Replace Oil");
INSERT INTO "Task" VALUES ("35", "18", "Replace Air Filters");
INSERT INTO "Task" VALUES ("36", "19", "Replace Brake Pads");
INSERT INTO "Task" VALUES ("37", "19", "Fix Leak");
INSERT INTO "Task" VALUES ("38", "20", "Replace Brakes");
INSERT INTO "Task" VALUES ("39", "20", "Install Boost Gauge");
INSERT INTO "Task" VALUES ("40", "20", "Replace Air Filter");
INSERT INTO "Task" VALUES ("41", "19", "Align Wheels");
INSERT INTO "Task" VALUES ("42", "20", "Balance Wheels");

DROP TABLE IF EXISTS "TaskPart";
CREATE TABLE 'TaskPart' ('TaskId' INTEGER NOT NULL, 'PartId' INTEGER NOT NULL, 'Count' INTEGER NOT NULL, PRIMARY KEY ('TaskId', 'PartId'));
INSERT INTO "TaskPart" VALUES ("1", "91", "1");
INSERT INTO "TaskPart" VALUES ("2", "7", "2");
INSERT INTO "TaskPart" VALUES ("4", "39", "1");
INSERT INTO "TaskPart" VALUES ("1", "4", "1");
INSERT INTO "TaskPart" VALUES ("3", "60", "1");
INSERT INTO "TaskPart" VALUES ("5", "125", "1");
INSERT INTO "TaskPart" VALUES ("5", "141", "1");
INSERT INTO "TaskPart" VALUES ("6", "92", "1");
INSERT INTO "TaskPart" VALUES ("6", "241", "1");
INSERT INTO "TaskPart" VALUES ("7", "185", "2");
INSERT INTO "TaskPart" VALUES ("8", "216", "2");
INSERT INTO "TaskPart" VALUES ("8", "143", "1");
INSERT INTO "TaskPart" VALUES ("9", "17", "2");
INSERT INTO "TaskPart" VALUES ("10", "107", "1");
INSERT INTO "TaskPart" VALUES ("10", "94", "1");
INSERT INTO "TaskPart" VALUES ("11", "95", "1");
INSERT INTO "TaskPart" VALUES ("11", "97", "1");
INSERT INTO "TaskPart" VALUES ("12", "47", "2");
INSERT INTO "TaskPart" VALUES ("12", "71", "1");
INSERT INTO "TaskPart" VALUES ("13", "96", "1");
INSERT INTO "TaskPart" VALUES ("14", "119", "2");
INSERT INTO "TaskPart" VALUES ("15", "132", "1");
INSERT INTO "TaskPart" VALUES ("16", "125", "1");
INSERT INTO "TaskPart" VALUES ("16", "141", "1");
INSERT INTO "TaskPart" VALUES ("17", "133", "1");
INSERT INTO "TaskPart" VALUES ("17", "95", "1");
INSERT INTO "TaskPart" VALUES ("18", "156", "1");
INSERT INTO "TaskPart" VALUES ("18", "219", "1");
INSERT INTO "TaskPart" VALUES ("19", "112", "8");
INSERT INTO "TaskPart" VALUES ("20", "109", "1");
INSERT INTO "TaskPart" VALUES ("21", "143", "1");
INSERT INTO "TaskPart" VALUES ("21", "121", "1");
INSERT INTO "TaskPart" VALUES ("21", "216", "3");
INSERT INTO "TaskPart" VALUES ("22", "148", "1");
INSERT INTO "TaskPart" VALUES ("23", "225", "1");
INSERT INTO "TaskPart" VALUES ("23", "92", "1");
INSERT INTO "TaskPart" VALUES ("24", "64", "2");
INSERT INTO "TaskPart" VALUES ("24", "78", "1");
INSERT INTO "TaskPart" VALUES ("25", "157", "4");
INSERT INTO "TaskPart" VALUES ("25", "146", "1");
INSERT INTO "TaskPart" VALUES ("26", "159", "2");
INSERT INTO "TaskPart" VALUES ("27", "144", "1");
INSERT INTO "TaskPart" VALUES ("28", "70", "1");
INSERT INTO "TaskPart" VALUES ("28", "234", "1");
INSERT INTO "TaskPart" VALUES ("29", "25", "1");
INSERT INTO "TaskPart" VALUES ("30", "11", "1");
INSERT INTO "TaskPart" VALUES ("30", "175", "1");
INSERT INTO "TaskPart" VALUES ("31", "51", "1");
INSERT INTO "TaskPart" VALUES ("31", "33", "1");
INSERT INTO "TaskPart" VALUES ("32", "26", "1");
INSERT INTO "TaskPart" VALUES ("32", "161", "1");
INSERT INTO "TaskPart" VALUES ("32", "225", "2");
INSERT INTO "TaskPart" VALUES ("33", "212", "1");
INSERT INTO "TaskPart" VALUES ("33", "236", "1");
INSERT INTO "TaskPart" VALUES ("33", "223", "1");
INSERT INTO "TaskPart" VALUES ("34", "210", "1");
INSERT INTO "TaskPart" VALUES ("34", "204", "1");
INSERT INTO "TaskPart" VALUES ("35", "23", "1");
INSERT INTO "TaskPart" VALUES ("36", "132", "1");
INSERT INTO "TaskPart" VALUES ("36", "135", "2");
INSERT INTO "TaskPart" VALUES ("37", "121", "1");
INSERT INTO "TaskPart" VALUES ("38", "221", "1");
INSERT INTO "TaskPart" VALUES ("38", "132", "1");
INSERT INTO "TaskPart" VALUES ("39", "170", "1");
INSERT INTO "TaskPart" VALUES ("40", "233", "1");

DROP TABLE IF EXISTS "Job";
CREATE TABLE 'Job' ('JobId' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'CustomerId' INTEGER NOT NULL, 'CarId' INTEGER NOT NULL, 'JobStartTime' INTEGER NOT NULL);
INSERT INTO "Job" VALUES ("1", "1", "1", "1462937160");
INSERT INTO "Job" VALUES ("2", "2", "2", "1463620440");
INSERT INTO "Job" VALUES ("3", "1", "1", "1464310380");
INSERT INTO "Job" VALUES ("4", "1", "3", "1464657720");
INSERT INTO "Job" VALUES ("5", "3", "4", "1464916500");
INSERT INTO "Job" VALUES ("6", "4", "5", "1464922920");
INSERT INTO "Job" VALUES ("7", "5", "6", "1465255440");
INSERT INTO "Job" VALUES ("8", "3", "4", "1465268640");
INSERT INTO "Job" VALUES ("9", "6", "7", "1465522860");
INSERT INTO "Job" VALUES ("10", "4", "5", "1466732340");
INSERT INTO "Job" VALUES ("11", "7", "8", "1467083280");
INSERT INTO "Job" VALUES ("12", "2", "2", "1467773040");
INSERT INTO "Job" VALUES ("13", "7", "9", "1467861780");
INSERT INTO "Job" VALUES ("14", "3", "1", "1467935820");
INSERT INTO "Job" VALUES ("15", "6", "7", "1467939840");
INSERT INTO "Job" VALUES ("16", "8", "10", "1468539780");
INSERT INTO "Job" VALUES ("17", "5", "6", "1470007800");
INSERT INTO "Job" VALUES ("18", "1", "3", "1470102840");
INSERT INTO "Job" VALUES ("19", "9", "1", "1470283020");
INSERT INTO "Job" VALUES ("20", "6", "7", "1470612360");

DROP TABLE IF EXISTS "JobCompleted";
CREATE TABLE 'JobCompleted' ('JobId' INTEGER PRIMARY KEY NOT NULL, 'JobCompletedTime' INTEGER NOT NULL);
INSERT INTO "JobCompleted" VALUES ("1", "1462946180");
INSERT INTO "JobCompleted" VALUES ("2", "1463628854");
INSERT INTO "JobCompleted" VALUES ("3", "1464317027");
INSERT INTO "JobCompleted" VALUES ("4", "1464666769");
INSERT INTO "JobCompleted" VALUES ("5", "1464921915");
INSERT INTO "JobCompleted" VALUES ("6", "1464927728");
INSERT INTO "JobCompleted" VALUES ("7", "1465266258");
INSERT INTO "JobCompleted" VALUES ("8", "1465277962");
INSERT INTO "JobCompleted" VALUES ("9", "1465530073");
INSERT INTO "JobCompleted" VALUES ("10", "1466737181");
INSERT INTO "JobCompleted" VALUES ("11", "1467091395");
INSERT INTO "JobCompleted" VALUES ("12", "1467782064");
INSERT INTO "JobCompleted" VALUES ("13", "1467869011");
INSERT INTO "JobCompleted" VALUES ("14", "1467940353");
INSERT INTO "JobCompleted" VALUES ("15", "1467950685");
INSERT INTO "JobCompleted" VALUES ("16", "1468548193");
INSERT INTO "JobCompleted" VALUES ("18", "1470116375");
INSERT INTO "JobCompleted" VALUES ("20", "1470351975");

DROP TABLE IF EXISTS "Car";
CREATE TABLE 'Car' ('CarId' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'Make' TEXT NOT NULL,'Model' TEXT NOT NULL, 'Colour' TEXT NOT NULL);
INSERT INTO "Car" VALUES ("1", "Ford", "Escape", "Red");
INSERT INTO "Car" VALUES ("2", "Kia", "Optima", "Blue");
INSERT INTO "Car" VALUES ("3", "Toyota", "Corolla", "White");
INSERT INTO "Car" VALUES ("4", "Toyota", "Hilux", "Silver");
INSERT INTO "Car" VALUES ("5", "Holden", "Captiva", "Yellow");
INSERT INTO "Car" VALUES ("6", "Toyota", "Landcruiser", "Green");
INSERT INTO "Car" VALUES ("7", "Holden", "Commodore", "Red");
INSERT INTO "Car" VALUES ("8", "Kia", "Carnival", "Black");
INSERT INTO "Car" VALUES ("9", "Ford", "Falcon", "Blue");
INSERT INTO "Car" VALUES ("10", "Ford", "Territory", "Black");

DROP TABLE IF EXISTS "Customer";
CREATE TABLE "Customer" ("CustomerID" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "FirstName" TEXT, "LastName" TEXT, "Address" TEXT,'Phone' TEXT);
INSERT INTO "Customer" VALUES ("1", "Fred", "Banks", "3134 Hudson Lane", "479003848");
INSERT INTO "Customer" VALUES ("2", "Nicholas", "Ramos", "9 Washington Center", "054039485");
INSERT INTO "Customer" VALUES ("3", "Anne", "Hansen", "8604 Burrows Pass", "071747036");
INSERT INTO "Customer" VALUES ("4", "Douglas", "Mendoza", "9 Monument Avenue", "708531868");
INSERT INTO "Customer" VALUES ("5", "Bonnie", "Lawson", "9 Oneill Avenue", "073931902");
INSERT INTO "Customer" VALUES ("6", "Elizabeth", "Ryan", "1289 Del Mar Street", "414925632");
INSERT INTO "Customer" VALUES ("7", "Steven", "Rivera", "09 Homewood Parkway", "969594329");
INSERT INTO "Customer" VALUES ("8", "Ruth", "Riley", "38 Roth Parkway", "292134728");
INSERT INTO "Customer" VALUES ("9", "Anna", "Edwards", "3 Ludington Point", "415085713");

DROP TABLE IF EXISTS "Staff";
CREATE TABLE 'Staff' ('StaffId' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "FirstName" TEXT, "LastName" TEXT, "Address" TEXT,'Phone' TEXT);
INSERT INTO "Staff" VALUES ("1", "Carol", "Ross", "190 Delaware Drive", "127409657");
INSERT INTO "Staff" VALUES ("2", "Antonio", "Price", "89196 Dorton Plaza", "275658221");
INSERT INTO "Staff" VALUES ("3", "Earl", "Jenkins", "158 Leroy Avenue", "133513254");
INSERT INTO "Staff" VALUES ("4", "Daniel", "Watson", "65 Donald Lane", "351956825");

DROP TABLE IF EXISTS "Plate";
CREATE TABLE 'Plate' ('CarId' INTEGER NOT NULL, 'PlateNumber' TEXT NOT NULL, 'Timestamp' INTEGER NOT NULL, PRIMARY KEY (CarId, PlateNumber,Timestamp) );
INSERT INTO "Plate" VALUES ("1", "JKV597", "1462937160");
INSERT INTO "Plate" VALUES ("2", "WXJ299", "1463620440");
INSERT INTO "Plate" VALUES ("3", "IPO436", "1464657720");
INSERT INTO "Plate" VALUES ("4", "WIA156", "1464916500");
INSERT INTO "Plate" VALUES ("2", "YON489", "1467773040");
INSERT INTO "Plate" VALUES ("5", "MJA758", "1464922920");
INSERT INTO "Plate" VALUES ("6", "LXG549", "1465255440");
INSERT INTO "Plate" VALUES ("7", "SMQ756", "1465522860");
INSERT INTO "Plate" VALUES ("8", "QWU123", "1467083280");
INSERT INTO "Plate" VALUES ("9", "COQ353", "1467861780");
INSERT INTO "Plate" VALUES ("1", "QFW678", "1467935820");
INSERT INTO "Plate" VALUES ("7", "ZAS998", "1470612360");

DROP TABLE IF EXISTS "TaskStaff";
CREATE TABLE 'TaskStaff' ('TaskId' INTEGER NOT NULL, 'StaffId' INTEGER NOT NULL,'Minutes' INTEGER NOT NULL, PRIMARY KEY ('TaskId', 'StaffId'));
INSERT INTO "TaskStaff" VALUES ("1", "1", "60");
INSERT INTO "TaskStaff" VALUES ("2", "1", "20");
INSERT INTO "TaskStaff" VALUES ("3", "2", "10");
INSERT INTO "TaskStaff" VALUES ("4", "2", "30");
INSERT INTO "TaskStaff" VALUES ("5", "3", "10");
INSERT INTO "TaskStaff" VALUES ("5", "4", "40");
INSERT INTO "TaskStaff" VALUES ("6", "3", "20");
INSERT INTO "TaskStaff" VALUES ("7", "3", "30");
INSERT INTO "TaskStaff" VALUES ("8", "2", "40");
INSERT INTO "TaskStaff" VALUES ("8", "4", "10");
INSERT INTO "TaskStaff" VALUES ("9", "1", "40");
INSERT INTO "TaskStaff" VALUES ("10", "1", "30");
INSERT INTO "TaskStaff" VALUES ("11", "4", "20");
INSERT INTO "TaskStaff" VALUES ("12", "2", "60");
INSERT INTO "TaskStaff" VALUES ("13", "2", "60");
INSERT INTO "TaskStaff" VALUES ("14", "4", "40");
INSERT INTO "TaskStaff" VALUES ("15", "2", "15");
INSERT INTO "TaskStaff" VALUES ("15", "3", "40");
INSERT INTO "TaskStaff" VALUES ("16", "4", "20");
INSERT INTO "TaskStaff" VALUES ("16", "1", "20");
INSERT INTO "TaskStaff" VALUES ("17", "1", "20");
INSERT INTO "TaskStaff" VALUES ("18", "3", "20");
INSERT INTO "TaskStaff" VALUES ("19", "2", "10");
INSERT INTO "TaskStaff" VALUES ("19", "4", "10");
INSERT INTO "TaskStaff" VALUES ("20", "1", "30");
INSERT INTO "TaskStaff" VALUES ("20", "2", "15");
INSERT INTO "TaskStaff" VALUES ("20", "3", "10");
INSERT INTO "TaskStaff" VALUES ("21", "3", "60");
INSERT INTO "TaskStaff" VALUES ("22", "2", "30");
INSERT INTO "TaskStaff" VALUES ("23", "1", "45");
INSERT INTO "TaskStaff" VALUES ("24", "1", "15");
INSERT INTO "TaskStaff" VALUES ("25", "4", "15");
INSERT INTO "TaskStaff" VALUES ("26", "4", "30");
INSERT INTO "TaskStaff" VALUES ("27", "3", "30");
INSERT INTO "TaskStaff" VALUES ("28", "1", "60");
INSERT INTO "TaskStaff" VALUES ("29", "3", "30");
INSERT INTO "TaskStaff" VALUES ("29", "2", "30");
INSERT INTO "TaskStaff" VALUES ("30", "4", "20");
INSERT INTO "TaskStaff" VALUES ("31", "3", "45");
INSERT INTO "TaskStaff" VALUES ("32", "3", "60");
INSERT INTO "TaskStaff" VALUES ("32", "1", "15");
INSERT INTO "TaskStaff" VALUES ("33", "4", "60");
INSERT INTO "TaskStaff" VALUES ("33", "2", "60");
INSERT INTO "TaskStaff" VALUES ("34", "2", "30");
INSERT INTO "TaskStaff" VALUES ("35", "4", "15");
INSERT INTO "TaskStaff" VALUES ("36", "1", "20");
INSERT INTO "TaskStaff" VALUES ("36", "2", "20");
INSERT INTO "TaskStaff" VALUES ("37", "1", "60");
INSERT INTO "TaskStaff" VALUES ("37", "4", "10");
INSERT INTO "TaskStaff" VALUES ("38", "3", "40");
INSERT INTO "TaskStaff" VALUES ("39", "3", "30");
INSERT INTO "TaskStaff" VALUES ("40", "1", "15");
INSERT INTO "TaskStaff" VALUES ("41", "1", "20");
INSERT INTO "TaskStaff" VALUES ("42", "3", "20");

DROP TABLE IF EXISTS "Payment";
CREATE TABLE "Payment" ( PaymentId INTEGER PRIMARY KEY, JobId INT, Amount REAL,'Timestamp' INTEGER);
INSERT INTO "Payment" VALUES ("1", "1", "304.93", "1462946180");
INSERT INTO "Payment" VALUES ("2", "2", "209.02", "1463628854");
INSERT INTO "Payment" VALUES ("3", "3", "281.13", "1464317027");
INSERT INTO "Payment" VALUES ("4", "4", "245.53", "1464666769");
INSERT INTO "Payment" VALUES ("5", "5", "170.79", "1464921915");
INSERT INTO "Payment" VALUES ("6", "6", "86", "1464927728");
INSERT INTO "Payment" VALUES ("7", "7", "1054", "1465266258");
INSERT INTO "Payment" VALUES ("8", "7", "62", "1467949958");
INSERT INTO "Payment" VALUES ("9", "7", "74", "1470781831");
INSERT INTO "Payment" VALUES ("10", "7", "10.58", "1473344474");
INSERT INTO "Payment" VALUES ("11", "8", "269", "1465277962");
INSERT INTO "Payment" VALUES ("12", "8", "81", "1467742835");
INSERT INTO "Payment" VALUES ("13", "8", "75", "1470601919");
INSERT INTO "Payment" VALUES ("14", "8", "22.89", "1473105710");
INSERT INTO "Payment" VALUES ("15", "9", "185.04", "1465530073");
INSERT INTO "Payment" VALUES ("16", "10", "149", "1466737181");
INSERT INTO "Payment" VALUES ("17", "11", "150.32", "1467091395");
INSERT INTO "Payment" VALUES ("18", "12", "181.22", "1467782064");
INSERT INTO "Payment" VALUES ("19", "13", "311.91", "1467869011");
INSERT INTO "Payment" VALUES ("20", "14", "146.49", "1467940353");
INSERT INTO "Payment" VALUES ("21", "15", "231.73", "1467950685");
INSERT INTO "Payment" VALUES ("22", "16", "194.83", "1468548193");
INSERT INTO "Payment" VALUES ("23", "20", "119", "1470351975");
INSERT INTO "Payment" VALUES ("24", "20", "226", "1473177852");
INSERT INTO "Payment" VALUES ("25", "20", "191", "1475637425");
DROP VIEW IF EXISTS Task2;
CREATE VIEW Task2 As Select Make, Model from Car;


DROP VIEW IF EXISTS Task3;
CREATE VIEW Task3 As
Select Carid, make, model, colour, Customerid, 
firstname, lastname, phone address, count(*) as "Jobs Completed" from car
Inner join Job Using(carid)
Inner Join Customer Using(Customerid)
group by Carid;


DROP VIEW IF EXISTS Task4;
CREATE VIEW Task4 As 
Select * from Part 
Where PartName like "%Battery%"
And PartPrice < 200;


DROP VIEW IF EXISTS Task5;
CREATE VIEW Task5 as
Select jobid as "Uncompleted JobID" from Job 
Where jobid not in(Select jobid From jobcompleted);


DROP VIEW IF EXISTS Task6;
CREATE VIEW Task6 As
Select Taskid, Staffid, minutes, (minutes/60.0*90) 
As StaffTaskCost from TaskStaff
group by Taskid;


DROP VIEW IF EXISTS Task7A;
CREATE VIEW Task7A As
Select Taskid, ("count"*PartPrice) 
as TotalPartsCost From TaskPart
Left join Task using(TaskId)
Left Join Part Using(PartID);


DROP VIEW IF EXISTS Task7B;
CREATE VIEW Task7B As
Select Jobid, sum(TotalPartsCost) As TotalPartsCost from Task
Left join Job using(jobid)
Left Join Task7A using(taskid)
group By Jobid;


DROP VIEW IF EXISTS Task8;
CREATE VIEW Task8 As
Select Jobid, Sum(StaffTaskCost) As TotalLabourCost from Task
Left join Task6 Using(taskid)
group by Jobid;


DROP VIEW IF EXISTS Task9PartA;
CREATE VIEW Task9PartA as
Select max(timestamp) as MostRecentTime from Plate Group By Carid;


DROP VIEW IF EXISTS Task9PartB;
CREATE VIEW Task9PartB As
Select carid, Platenumber as LastKownNumberPlate from plate
inner join Task9PartA on (carid) where timestamp = MostRecentTime
group by carid;


DROP VIEW IF EXISTS Task10;
CREATE VIEW Task10 As
Select jobid,totallabourcost as LabourCost,
totalpartscost as PartsCost,
sum(TotallabourCost + TotalPartsCost)  
As TotalCost from Task8  
inner join Task7b Using(jobid)
group by jobid
order by totalcost desc;


DROP VIEW IF EXISTS Task11;
CREATE VIEW Task11 As 
select jobid, sum(Amount) as AmountPaid, timestamp as LatestTimestamp,
count(paymentid) as NumberOfPayments
From JobCompleted
left join payment using(jobid)
group by jobid;


DROP VIEW IF EXISTS Task12A;
CREATE VIEW Task12A As
select jobid, (TotalCost - AmountPaid) as BalanceOutstanding,
NumberOfPayments, LatestTimestamp
From Task11
left join Task10 using(jobid);


DROP VIEW IF EXISTS Task12B;
CREATE VIEW Task12B as
Select Customerid, Firstname, lastname, Sum(BalanceOutstanding)
as BalanceOutstanding, NumberOfPayments, 
max(Latesttimestamp) as LatestPaymentTimestamp,
strftime("%d-%m-%Y", latesttimestamp, 'unixepoch')
as LastPaymentDate
From Customer
Inner join Job Using(Customerid)
Inner Join Task12A Using(jobid)
group by Customerid;


DROP VIEW IF EXISTS Task12C;
CREATE VIEW Task12C as
Select customerid, Latestpaymenttimestamp, Balanceoutstanding,
strftime("%d-%m-%Y", latestpaymenttimestamp, 'unixepoch') as timestamp
from task12B where balanceoutstanding > 0 and Latestpaymenttimestamp < 1476057600;

COMMIT;