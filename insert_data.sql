
USE HOSPITAL

INSERT INTO CLINIC (clinic_id, clinic_name)
VALUES 
    (1, 'Dahiliye'),
    (2, 'Ortopedi'),
    (3, 'Kardiyoloji'),
    (4, 'G�z Hastal�klar�'),
    (5, 'Kulak Burun Bo�az'),
    (6, 'N�roloji'),
    (7, 'Dermatoloji'),
    (8, 'Psikiyatri');


INSERT INTO LOCATION_INFORMATION (address_id, city, town, street, country)
VALUES 
    (1, '�stanbul', 'Kad�k�y', '�zg�rl�k Caddesi', 'T�rkiye'),
    (2, 'Ankara', '�ankaya', 'Ba��ms�zl�k Sokak', 'T�rkiye'),
    (3, '�zmir', 'Kar��yaka', 'Atat�rk Bulvar�', 'T�rkiye'),
    (4, 'Antalya', 'Muratpa�a', 'Cumhuriyet Mahallesi', 'T�rkiye'),
    (5, 'Bursa', 'Osmangazi', 'Fatih Sultan Mehmet Caddesi', 'T�rkiye'),
    (6, '�stanbul', 'Be�ikta�', 'Barbaros Bulvar�', 'T�rkiye'),
    (7, 'Eski�ehir', 'Ke�i�ren', 'Necatibey Caddesi', 'T�rkiye'),
    (8, 'Adana', 'Bornova', 'Atat�rk Caddesi', 'T�rkiye'),
    (9, 'Antalya', 'Konyaalt�', 'Lara Yolu', 'T�rkiye'),
    (10, 'Bursa', 'Nil�fer', 'Ankara Yolu', 'T�rkiye'),
    (11, '�stanbul', '�sk�dar', 'Ba�larba�� Caddesi', 'T�rkiye'),
    (12, '�stanbul', 'Yenimahalle', 'Tunus Caddesi', 'T�rkiye'),
    (13, '�zmir', 'Konak', 'Fevzi Pa�a Bulvar�', 'T�rkiye'),
    (14, 'A�r�', 'Aksu', 'Serik Caddesi', 'T�rkiye'),
    (15, 'Bursa', 'Y�ld�r�m', '�zmir Yolu', 'T�rkiye'),
    (16, '�stanbul', 'Esenler', 'Fatih Caddesi', 'T�rkiye'),
    (17, 'Ankara', 'Alt�nda�', 'Cebeci Yolu', 'T�rkiye'),
    (18, '�zmir', 'Buca', 'Menderes Bulvar�', 'T�rkiye'),
    (19, 'Antalya', 'Manavgat', 'Side Yolu', 'T�rkiye'),
    (20, 'Bursa', 'G�rsu', 'Mustafakemalpa�a Yolu', 'T�rkiye'),
    (21, '�stanbul', 'Sar�yer', 'Maslak Caddesi', 'T�rkiye'),
    (22, 'Ankara', 'Sincan', '�stasyon Caddesi', 'T�rkiye'),
    (23, '�zmir', 'Gaziemir', 'Atat�rk Bulvar�', 'T�rkiye'),
    (24, '�orum', 'Ka�', 'Kalkan Yolu', 'T�rkiye'),
    (25, 'Bursa', 'Osmangazi', 'Atat�rk Caddesi', 'T�rkiye'),
    (26, '�stanbul', '�mraniye', 'Ba�dat Caddesi', 'T�rkiye'),
    (27, 'Ankara', '�ubuk', 'Atat�rk Bulvar�', 'T�rkiye'),
    (28, 'Konya', 'Urla', '�zmir Caddesi', 'T�rkiye'),
    (29, 'Antalya', 'Alanya', 'D-400 Karayolu', 'T�rkiye'),
    (30, 'Tekirda�', 'Gemlik', 'Gemlik Yolu', 'T�rkiye');


INSERT INTO LOCATION_INFORMATION (address_id, city, town, street, country)
VALUES 
    (31, '�stanbul', '�i�li', 'Abide-i H�rriyet Cd.', 'T�rkiye'),
    (32, 'Ankara', 'Yenimahalle', 'Tunus Cd.', 'T�rkiye'),
    (33, '�zmir', 'Bornova', 'Atat�rk Cd.', 'T�rkiye'),
    (34, 'Antalya', 'Konyaalt�', 'Lara Yolu', 'T�rkiye'),
    (35, 'Bursa', 'Osmangazi', 'Ulubatl� Hasan Cd.', 'T�rkiye'),
    (36, 'Adana', 'Seyhan', 'Baraj Yolu Cd.', 'T�rkiye'),
    (37, 'Trabzon', 'Ortahisar', 'Atat�rk Alani', 'T�rkiye'),
    (38, 'Mersin', 'Yeni�ehir', '�iftlikk�y Bulv.', 'T�rkiye'),
    (39, 'Diyarbak�r', 'Ba�lar', 'Ergenekon Cd.', 'T�rkiye'),
    (40, 'Eski�ehir', 'Tepeba��', 'Yenibaglar Cd.', 'T�rkiye'),
    (41, 'Gaziantep', '�ahinbey', 'Gaziantep Bulv.', 'T�rkiye'),
    (42, 'Kayseri', 'Melikgazi', 'Talas Cd.', 'T�rkiye'),
    (43, 'Mu�la', 'Bodrum', 'Atat�rk Cd.', 'T�rkiye'),
    (44, 'Ayd�n', 'Nazilli', 'Gazi Blv.', 'T�rkiye'),
    (45, 'Ayd�n', '�lkad�m', 'Bandirma Cd.', 'T�rkiye'),
    (46, 'Hatay', 'Antakya', 'H�rriyet Cd.', 'T�rkiye'),
    (47, 'Kocaeli', '�zmit', 'Mehmet Ali Cd.', 'T�rkiye'),
    (48, 'Denizli', 'Merkezefendi', '��nar Cd.', 'T�rkiye'),
    (49, 'Manisa', 'Akhisar', 'Cumhuriyet Cd.', 'T�rkiye'),
    (50, 'Bal�kesir', 'Band�rma', '�stasyon Cd.', 'T�rkiye'),
    (51, 'Edirne', 'Merkez', 'Fevzi Pa�a Cd.', 'T�rkiye'),
    (52, 'Ayd�n', 'Yah�ihan', 'Atat�rk Cd.', 'T�rkiye'),
    (53, 'Edirne', 'Merkez', '�n�n� Cd.', 'T�rkiye'),
    (54, 'Kahramanmara�', 'Oniki�ubat', 'Atat�rk Cd.', 'T�rkiye'),
    (55, '�anl�urfa', 'Eyy�biye', '�ehitlik Cd.', 'T�rkiye'),
    (56, 'Erzurum', 'Yakutiye', 'Erzurum Bulv.', 'T�rkiye'),
    (57, '�stanbul', 'Merkez', '�ehit Ahmet Cd.', 'T�rkiye'),
    (58, 'Siirt', 'Merkez', 'H�k�met Cd.', 'T�rkiye'),
    (59, '�orum', 'Merkez', '�n�n� Cd.', 'T�rkiye'),
    (60, '�zmir', 'Merkez', 'Atat�rk Bulv.', 'T�rkiye');


INSERT INTO DOCTOR (doctor_id, full_name, phone_number, is_male, age, hire_date, salary, clinic_id, address_id)
VALUES 
    (1, N'Ahmet Y�lmaz', '123456789', 1, 35, '2020-05-15', 8000.00, 1, 1),
    (2, N'Fatma Demir', '987654321', 0, 40, '2019-11-20', 7500.00, 2, 2),
    (3, N'Mehmet Kaya', '564738291', 1, 45, '2018-08-10', 8200.00, 3, 3),
    (4, N'Ay�e Arslan', '876543219', 0, 38, '2021-03-25', 7800.00, 4, 4),
    (5, N'Emre �zt�rk', '345672819', 1, 32, '2017-12-05', 7600.00, 5, 5),
    (6, N'Zeynep G�ler', '654237189', 0, 41, '2016-09-14', 7900.00, 6, 6),
    (7, N'Canan Y�ld�z', '234567891', 0, 37, '2022-02-28', 8300.00, 7, 7),
    (8, N'Cem Alt�n', '987654321', 1, 39, '2015-06-30', 7700.00, 8, 8),
    (9, N'Elif Bak�r', '123456789', 0, 43, '2014-04-12', 8000.00, 2, 9),
    (10, N'Burak Deniz', '876543219', 1, 36, '2023-01-10', 8400.00, 6, 10);


INSERT INTO NURSE (nurse_id, full_name, age, hire_date, salary, clinic_id, address_id)
VALUES 
    (1, N'Aylin Kaya', 30, '2020-04-18', 5000.00, 1, 11),
    (2, N'Mehmet Arslan', 28, '2019-11-02', 4200.00, 2, 12),
    (3, N'Elif �ahin', 32, '2018-08-21', 4900.00, 3, 13),
    (4, N'Ahmet Y�lmaz', 29, '2021-02-10', 5100.00, 4, 14),
    (5, N'Zeynep Demir', 27, '2017-10-05', 5300.00, 5, 15),
    (6, N'Canan Korkmaz', 33, '2016-07-14', 4800.00, 6, 16),
    (7, N'Ali �zt�rk', 31, '2022-01-28', 5200.00, 7, 17),
    (8, N'Fatma Aksoy', 26, '2015-05-30', 4100.00, 8, 18),
    (9, N'Deniz Y�ld�z', 34, '2014-03-12', 4900.00, 1, 19),
    (10, N'Esra Deniz', 29, '2023-01-05', 5400.00, 2, 20),
    (11, N'Aysun �elik', 31, '2020-03-18', 5000.00, 3, 21),
    (12, N'Hakan Do�an', 28, '2019-09-02', 5200.00, 4, 22),
    (13, N'Bet�l Y�lmaz', 33, '2018-06-21', 4900.00, 5, 23),
    (14, N'F�rat Ayd�n', 30, '2021-01-10', 5100.00, 6, 24),
    (15, N'Ebru Demir', 27, '2017-08-05', 4300.00, 7, 25),
    (16, N'Orhan Kaya', 34, '2016-05-14', 4800.00, 8, 26),
    (17, N'Ceyda �im�ek', 32, '2022-01-28', 5200.00, 1, 27),
    (18, N'Kaan Korkmaz', 29, '2015-04-30', 5100.00, 2, 28),
    (19, N'Ayla Demir', 35, '2014-03-12', 4900.00, 3, 29),
    (20, N'Cemal Arslan', 30, '2023-01-05', 5400.00, 4, 30);


INSERT INTO PATIENT (patient_id, full_name, age, blood_type, is_male, phone_number, doctor_id, address_id, nurse_id)
VALUES 
    (1, N'Ali Y�lmaz', 25, 'A+', 1, '123456789', 1, 31, 5),
    (2, N'Ay�e Korkmaz', 30, 'B-', 0, '987654321', 2, 32, 2),
    (3, N'Mehmet Demir', 40, 'AB+', 1, '564738291', 3, 33, 5),
    (4, N'Fatma Arslan', 35, 'O-', 0, '876543219', 4, 34, 4),
    (5, N'Zeynep �ahin', 28, 'A-', 0, '345672819', 5, 35, 5),
    (6, N'Canan Y�ld�z', 45, 'B+', 0, '654237189', 6, 36, 6),
    (7, N'Emre Kaya', 22, 'O+', 1, '234567891', 7, 37, 7),
    (8, N'Elif �zt�rk', 38, 'AB-', 0, '987654321', 8, 38, 8),
    (9, N'Ahmet Korkmaz', 27, 'A+', 1, '123456789', 9, 39, 9),
    (10, N'Esra Demir', 32, 'B-', 0, '876543219', 2, 40, 10),
    (11, N'Ali Can', 33, 'A+', 1, '123456789', 1, 41, 11),
    (12, N'Yasemin Y�lmaz', 29, 'AB-', 0, '987654321', 2, 42, 12),
    (13, N'Veda Kaya', 41, 'O+', 0, '564738291', 3, 43, 13),
    (14, N'Furkan Arslan', 26, 'B+', 1, '876543219', 4, 44, 14),
    (15, N'Gizem �ahin', 24, 'A-', 0, '345672819', 5, 45, 15),
    (16, N'Murat Y�ld�z', 37, 'AB+', 1, '654237189', 6, 46, 16),
    (17, N'Elif Kaya', 31, 'O-', 0, '234567891', 3, 47, 17),
    (18, N'Kerem �zt�rk', 23, 'B-', 1, '987654321', 8, 48, 18),
    (19, N'Nur Arslan', 36, 'A+', 0, '123456789', 8, 49, 19),
    (20, N'Merve Demir', 27, 'AB-', 0, '876543219', 10, 50, 20),
    (21, N'Hasan Y�lmaz', 26, 'A+', 1, '123456789', 1, 51, 1),
    (22, N'P�nar Korkmaz', 30, 'B-', 0, '987654321', 2, 52, 2),
    (23, N'G�khan Demir', 40, 'AB+', 1, '564738291', 3, 53, 5),
    (24, N'Dilek Arslan', 35, 'O-', 0, '876543219', 4, 54, 4),
    (25, N'G�l �ahin', 28, 'A-', 0, '345672819', 5, 55, 5),
    (26, N'�rem Y�ld�z', 45, 'B+', 0, '654237189', 2, 56, 6),
    (27, N'Kadir Kaya', 22, 'O+', 1, '234567891', 7, 57, 4),
    (28, N'Ay�e �zt�rk', 38, 'AB-', 0, '987654321', 2, 58, 8),
    (29, N'Ahmet Demir', 27, 'A+', 1, '123456789', 9, 59, 9),
    (30, N'Zeynep Korkmaz', 32, 'B-', 0, '876543219', 10, 60, 10);


INSERT INTO APPOINTMENT (appointment_id, appointment_date, attented, patient_id, doctor_id)
VALUES
    (1, '2023-10-30 09:00:00', 1, 1, 3),
    (2, '2023-11-05 10:30:00', 1, 2, 6),
    (3, '2023-11-15 14:00:00', 0, 3, 8),
    (4, '2023-11-10 08:00:00', 1, 4, 4),
    (5, '2023-11-12 11:30:00', 0, 5, 7),
    (6, '2023-11-14 13:00:00', 1, 6, 1),
    (7, '2023-11-16 15:30:00', 1, 7, 5),
    (8, '2023-11-20 09:30:00', 0, 8, 2),
    (9, '2023-11-22 11:00:00', 1, 9, 8),
    (10, '2023-11-25 13:30:00', 1, 10, 6),
    (11, '2023-11-28 15:00:00', 0, 11, 3),
    (12, '2023-12-01 08:30:00', 1, 12, 7),
    (13, '2023-12-05 10:00:00', 1, 13, 4),
    (14, '2023-12-08 11:30:00', 0, 14, 1),
    (15, '2023-12-11 13:00:00', 1, 15, 5),
    (16, '2023-12-15 14:30:00', 1, 16, 2),
    (17, '2023-12-18 16:00:00', 0, 17, 8),
    (18, '2023-12-21 09:30:00', 1, 18, 6),
    (19, '2023-12-24 11:00:00', 1, 19, 3),
    (20, '2023-12-27 12:30:00', 0, 20, 7),
	-- First appointments for the last 10 patients
    (21, '2023-12-30 09:00:00', 1, 21, 3),
    (22, '2024-01-05 10:30:00', 1, 22, 6),
    (23, '2024-01-15 14:00:00', 0, 23, 8),
    (24, '2024-01-10 08:00:00', 1, 24, 4),
    (25, '2024-01-12 11:30:00', 0, 25, 7),
    (26, '2024-01-14 13:00:00', 1, 26, 1),
    (27, '2024-01-16 15:30:00', 1, 27, 5),
    (28, '2024-01-20 09:30:00', 0, 28, 2),
    (29, '2024-01-22 11:00:00', 1, 29, 8),
    (30, '2024-01-25 13:30:00', 1, 30, 6),
    
    -- Second appointments for the same 10 patients
    (31, '2024-01-28 15:00:00', 0, 21, 2),
    (32, '2024-02-01 08:30:00', 1, 22, 4),
    (33, '2024-02-05 10:00:00', 0, 23, 5),
    (34, '2024-02-08 11:30:00', 1, 24, 3),
    (35, '2024-02-11 13:00:00', 1, 25, 2),
    (36, '2024-02-15 14:30:00', 0, 26, 5),
    (37, '2024-02-18 16:00:00', 1, 27, 6),
    (38, '2024-02-21 09:30:00', 0, 28, 7),
    (39, '2024-02-24 11:00:00', 1, 29, 8),
    (40, '2024-02-27 12:30:00', 0, 30, 1);


INSERT INTO ILLNESS (illness_id, illness_name)
VALUES
    (1, N'Ba� A�r�s�'),
    (2, N'Bo�az A�r�s�'),
    (3, N'Y�ksek Ate�'),
    (4, N'�ks�r�k'),
    (5, N'�shal'),
    (6, N'S�rt A�r�s�'),
    (7, N'Y�ksek Tansiyon'),
    (8, N'Grip'),
    (9, N'Mide Bulant�s�'),
    (10, N'Kusma'),
    (11, N'G�z Enfeksiyonu'),
    (12, N'Yorgunluk'),
    (13, N'Uyku Bozuklu�u'),
    (14, N'Kab�zl�k'),
    (15, N'Kalp Krizi'),
    (16, N'Alerji'),
    (17, N'Cilt D�k�nt�s�'),
    (18, N'Burun Ak�nt�s�'),
    (19, N'Solunum Problemi'),
    (20, N'K�r�k');



INSERT INTO PATIENT_ILLNESS (illness_id, patient_id)
VALUES
    (1, 1),
    (2, 1),
    (3, 1),
    (4, 2),
    (5, 2),
    (6, 3),
    (7, 3),
    (8, 4),
    (9, 5),
    (10, 5),
    (11, 6),
    (12, 7),
    (13, 8),
    (14, 9),
    (15, 10),
    (16, 11),
    (17, 11),
    (18, 12),
    (19, 13),
    (20, 14),
    (1, 15),
    (2, 16),
    (3, 16),
    (4, 17),
    (5, 17),
    (6, 18),
    (7, 19),
    (8, 20),
    (9, 20),
    (10, 20),
    (11, 21),
    (12, 22),
    (13, 23),
    (14, 24),
    (15, 25),
    (16, 26),
    (17, 27),
    (18, 28),
    (19, 29),
    (20, 30),
    (11, 15),
    (12, 16),
    (13, 17),
    (14, 18),
    (15, 19),
    (16, 20);


INSERT INTO TEST (test_id, test_name)
VALUES
    (1, N'Kan Testi'),
    (2, N'�drar Testi'),
    (3, N'R�ntgen'),
    (4, N'Ultrason'),
    (5, N'EKG (Elektrokardiyografi)'),
    (6, N'MR (Manyetik Rezonans)'),
    (7, N'CT (Bilgisayarl� Tomografi)'),
    (8, N'G�z Muayenesi'),
    (9, N'DermaSKOP (Cilt Testi)'),
    (10, N'Endoskopi');



INSERT INTO SURGERY (surgery_id, surgery_date, patient_id, surgery_name)
VALUES
    (1, '2023-05-12', 1, 'Apandisit Ameliyat�'),
    (2, '2023-06-23', 3, 'Kemik K�r��� Operasyonu'),
    (3, '2023-07-15', 5, 'Katarakt Ameliyat�'),
    (4, '2023-08-01', 7, 'Kolesistektomi'),
    (5, '2023-09-18', 9, 'Kalp Bypass Ameliyat�'),
    (6, '2023-10-05', 11, 'Lazerle Varis Tedavisi'),
    (7, '2023-11-20', 13, 'Meme Kanseri Ameliyat�'),
    (8, '2023-12-30', 15, 'Bademcik Ameliyat�'),
    (9, '2024-01-14', 17, 'G�z Kapa�� Esteti�i'),
    (10, '2024-02-27', 9, 'Bademcik Ameliyat�'),

    (11, '2024-03-05', 11, 'Apandisit Ameliyat�'),
    (12, '2024-03-17', 17, 'Katarakt Ameliyat�'),
    (13, '2024-04-02', 3, 'Diz Protezi Operasyonu'),
    (14, '2024-04-19', 9, 'Koah Ameliyat�'),
    (15, '2024-05-08', 29, 'Mide K���ltme Ameliyat�');


INSERT INTO SURGERY (surgery_id, surgery_date, patient_id, surgery_name)
VALUES
    (16, '2023-08-25', 1, 'Apandisit Ameliyat�');


INSERT INTO DOCTOR_SURGERY (doctor_id, surgery_id)
VALUES
    (1, 1),
    (2, 2),
    (4, 3),
    (1, 4),
    (3, 5),
    (7, 6),
    (7, 7),
    (5, 8),
    (4, 9),
    (5, 10),
    (1, 11),
    (4, 12),
    (2, 13),
    (3, 14),
    (1, 15);  


INSERT INTO DOCTOR_SURGERY (doctor_id, surgery_id)
VALUES
    (2, 16);

INSERT INTO NURSE_SURGERY (nurse_id, surgery_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (1, 9),
    (2, 10),
    (3, 11),
    (4, 12),
    (5, 13),
    (6, 14),
    (7, 15);


INSERT INTO PATIENT_TEST (patient_id, test_id) 
VALUES
    (1, 1),
    (2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9),
	(10, 10),
	(11, 1),
	(12, 2),
	(13, 3),
	(14, 4),
	(15, 5),
	(16, 6),
	(17, 7),
	(18, 8),
	(19, 9),
	(20, 10),

-- Last 10 patients with multiple tests
	(21, 1),
	(21, 2),
	(22, 3),
	(22, 4),
	(23, 5),
	(23, 6),
	(24, 7),
	(24, 8),
	(25, 9),
	(25, 10);


INSERT INTO PAYMENT (payment_id, payment_type, payment_total, payment_description, patient_id)
VALUES
    (1, 'cash', 50.00, 'test', 1),
    (2, 'credit card', 75.00, 'test', 2),
    (3, 'cash', 60.00, 'test', 3),
    (4, 'credit card', 80.00, 'test', 4),
    (5, 'cash', 55.00, 'test', 5),
    (6, 'credit card', 70.00, 'test', 6),
    (7, 'cash', 65.00, 'test', 7),
    (8, 'credit card', 85.00, 'test', 8),
    (9, 'cash', 45.00, 'test', 9),
    (10, 'credit card', 90.00, 'test', 10),
    (11, 'cash', 50.00, 'test', 11),
    (12, 'credit card', 75.00, 'test', 12),
    (13, 'cash', 60.00, 'test', 13),
    (14, 'credit card', 80.00, 'test', 14),
    (15, 'cash', 55.00, 'test', 15),
    (16, 'credit card', 70.00, 'test', 16),
    (17, 'cash', 65.00, 'test', 17),
    (18, 'credit card', 85.00, 'test', 18),
    (19, 'cash', 45.00, 'test', 19),
    (20, 'credit card', 90.00, 'test', 20),

    -- Additional payments for the last 10 patients with multiple tests
    (21, 'cash', 100.00, 'test', 21),
    (22, 'credit card', 120.00, 'test', 21),
    (23, 'cash', 110.00, 'test', 22),
    (24, 'credit card', 130.00, 'test', 22),
    (25, 'cash', 105.00, 'test', 23),
    (26, 'credit card', 125.00, 'test', 23),
    (27, 'cash', 115.00, 'test', 24),
    (28, 'credit card', 135.00, 'test', 24),
    (29, 'cash', 95.00, 'test', 25),
    (30, 'credit card', 140.00, 'test', 25),

	(31, 'cash', 500.00, 'surgery', 1),
    (32, 'credit card', 750.00, 'surgery', 3),
    (33, 'cash', 620.00, 'surgery', 5),
    (34, 'credit card', 1200.00, 'surgery', 7),
    (35, 'cash', 800.00, 'surgery', 3),
    (36, 'credit card', 950.00, 'surgery', 9),
    (37, 'credit card', 550.00, 'surgery', 9),
    (38, 'cash', 430.00, 'surgery', 9),
    (39, 'credit card', 1100.00, 'surgery', 11),
    (40, 'cash', 720.00, 'surgery', 11),
    (41, 'credit card', 880.00, 'surgery', 13),
    (42, 'cash', 950.00, 'surgery', 15),
    (43, 'credit card', 660.00, 'surgery', 17),
    (44, 'cash', 800.00, 'surgery', 17),
    (45, 'credit card', 1150.00, 'surgery', 29);