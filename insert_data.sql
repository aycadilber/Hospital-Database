
USE HOSPITAL

INSERT INTO CLINIC (clinic_id, clinic_name)
VALUES 
    (1, 'Dahiliye'),
    (2, 'Ortopedi'),
    (3, 'Kardiyoloji'),
    (4, 'Göz Hastalýklarý'),
    (5, 'Kulak Burun Boðaz'),
    (6, 'Nöroloji'),
    (7, 'Dermatoloji'),
    (8, 'Psikiyatri');


INSERT INTO LOCATION_INFORMATION (address_id, city, town, street, country)
VALUES 
    (1, 'Ýstanbul', 'Kadýköy', 'Özgürlük Caddesi', 'Türkiye'),
    (2, 'Ankara', 'Çankaya', 'Baðýmsýzlýk Sokak', 'Türkiye'),
    (3, 'Ýzmir', 'Karþýyaka', 'Atatürk Bulvarý', 'Türkiye'),
    (4, 'Antalya', 'Muratpaþa', 'Cumhuriyet Mahallesi', 'Türkiye'),
    (5, 'Bursa', 'Osmangazi', 'Fatih Sultan Mehmet Caddesi', 'Türkiye'),
    (6, 'Ýstanbul', 'Beþiktaþ', 'Barbaros Bulvarý', 'Türkiye'),
    (7, 'Eskiþehir', 'Keçiören', 'Necatibey Caddesi', 'Türkiye'),
    (8, 'Adana', 'Bornova', 'Atatürk Caddesi', 'Türkiye'),
    (9, 'Antalya', 'Konyaaltý', 'Lara Yolu', 'Türkiye'),
    (10, 'Bursa', 'Nilüfer', 'Ankara Yolu', 'Türkiye'),
    (11, 'Ýstanbul', 'Üsküdar', 'Baðlarbaþý Caddesi', 'Türkiye'),
    (12, 'Ýstanbul', 'Yenimahalle', 'Tunus Caddesi', 'Türkiye'),
    (13, 'Ýzmir', 'Konak', 'Fevzi Paþa Bulvarý', 'Türkiye'),
    (14, 'Aðrý', 'Aksu', 'Serik Caddesi', 'Türkiye'),
    (15, 'Bursa', 'Yýldýrým', 'Ýzmir Yolu', 'Türkiye'),
    (16, 'Ýstanbul', 'Esenler', 'Fatih Caddesi', 'Türkiye'),
    (17, 'Ankara', 'Altýndað', 'Cebeci Yolu', 'Türkiye'),
    (18, 'Ýzmir', 'Buca', 'Menderes Bulvarý', 'Türkiye'),
    (19, 'Antalya', 'Manavgat', 'Side Yolu', 'Türkiye'),
    (20, 'Bursa', 'Gürsu', 'Mustafakemalpaþa Yolu', 'Türkiye'),
    (21, 'Ýstanbul', 'Sarýyer', 'Maslak Caddesi', 'Türkiye'),
    (22, 'Ankara', 'Sincan', 'Ýstasyon Caddesi', 'Türkiye'),
    (23, 'Ýzmir', 'Gaziemir', 'Atatürk Bulvarý', 'Türkiye'),
    (24, 'Çorum', 'Kaþ', 'Kalkan Yolu', 'Türkiye'),
    (25, 'Bursa', 'Osmangazi', 'Atatürk Caddesi', 'Türkiye'),
    (26, 'Ýstanbul', 'Ümraniye', 'Baðdat Caddesi', 'Türkiye'),
    (27, 'Ankara', 'Çubuk', 'Atatürk Bulvarý', 'Türkiye'),
    (28, 'Konya', 'Urla', 'Ýzmir Caddesi', 'Türkiye'),
    (29, 'Antalya', 'Alanya', 'D-400 Karayolu', 'Türkiye'),
    (30, 'Tekirdað', 'Gemlik', 'Gemlik Yolu', 'Türkiye');


INSERT INTO LOCATION_INFORMATION (address_id, city, town, street, country)
VALUES 
    (31, 'Ýstanbul', 'Þiþli', 'Abide-i Hürriyet Cd.', 'Türkiye'),
    (32, 'Ankara', 'Yenimahalle', 'Tunus Cd.', 'Türkiye'),
    (33, 'Ýzmir', 'Bornova', 'Atatürk Cd.', 'Türkiye'),
    (34, 'Antalya', 'Konyaaltý', 'Lara Yolu', 'Türkiye'),
    (35, 'Bursa', 'Osmangazi', 'Ulubatlý Hasan Cd.', 'Türkiye'),
    (36, 'Adana', 'Seyhan', 'Baraj Yolu Cd.', 'Türkiye'),
    (37, 'Trabzon', 'Ortahisar', 'Atatürk Alani', 'Türkiye'),
    (38, 'Mersin', 'Yeniþehir', 'Çiftlikköy Bulv.', 'Türkiye'),
    (39, 'Diyarbakýr', 'Baðlar', 'Ergenekon Cd.', 'Türkiye'),
    (40, 'Eskiþehir', 'Tepebaþý', 'Yenibaglar Cd.', 'Türkiye'),
    (41, 'Gaziantep', 'Þahinbey', 'Gaziantep Bulv.', 'Türkiye'),
    (42, 'Kayseri', 'Melikgazi', 'Talas Cd.', 'Türkiye'),
    (43, 'Muðla', 'Bodrum', 'Atatürk Cd.', 'Türkiye'),
    (44, 'Aydýn', 'Nazilli', 'Gazi Blv.', 'Türkiye'),
    (45, 'Aydýn', 'Ýlkadým', 'Bandirma Cd.', 'Türkiye'),
    (46, 'Hatay', 'Antakya', 'Hürriyet Cd.', 'Türkiye'),
    (47, 'Kocaeli', 'Ýzmit', 'Mehmet Ali Cd.', 'Türkiye'),
    (48, 'Denizli', 'Merkezefendi', 'Çýnar Cd.', 'Türkiye'),
    (49, 'Manisa', 'Akhisar', 'Cumhuriyet Cd.', 'Türkiye'),
    (50, 'Balýkesir', 'Bandýrma', 'Ýstasyon Cd.', 'Türkiye'),
    (51, 'Edirne', 'Merkez', 'Fevzi Paþa Cd.', 'Türkiye'),
    (52, 'Aydýn', 'Yahþihan', 'Atatürk Cd.', 'Türkiye'),
    (53, 'Edirne', 'Merkez', 'Ýnönü Cd.', 'Türkiye'),
    (54, 'Kahramanmaraþ', 'Onikiþubat', 'Atatürk Cd.', 'Türkiye'),
    (55, 'Þanlýurfa', 'Eyyübiye', 'Þehitlik Cd.', 'Türkiye'),
    (56, 'Erzurum', 'Yakutiye', 'Erzurum Bulv.', 'Türkiye'),
    (57, 'Ýstanbul', 'Merkez', 'Þehit Ahmet Cd.', 'Türkiye'),
    (58, 'Siirt', 'Merkez', 'Hükümet Cd.', 'Türkiye'),
    (59, 'Çorum', 'Merkez', 'Ýnönü Cd.', 'Türkiye'),
    (60, 'Ýzmir', 'Merkez', 'Atatürk Bulv.', 'Türkiye');


INSERT INTO DOCTOR (doctor_id, full_name, phone_number, is_male, age, hire_date, salary, clinic_id, address_id)
VALUES 
    (1, N'Ahmet Yýlmaz', '123456789', 1, 35, '2020-05-15', 8000.00, 1, 1),
    (2, N'Fatma Demir', '987654321', 0, 40, '2019-11-20', 7500.00, 2, 2),
    (3, N'Mehmet Kaya', '564738291', 1, 45, '2018-08-10', 8200.00, 3, 3),
    (4, N'Ayþe Arslan', '876543219', 0, 38, '2021-03-25', 7800.00, 4, 4),
    (5, N'Emre Öztürk', '345672819', 1, 32, '2017-12-05', 7600.00, 5, 5),
    (6, N'Zeynep Güler', '654237189', 0, 41, '2016-09-14', 7900.00, 6, 6),
    (7, N'Canan Yýldýz', '234567891', 0, 37, '2022-02-28', 8300.00, 7, 7),
    (8, N'Cem Altýn', '987654321', 1, 39, '2015-06-30', 7700.00, 8, 8),
    (9, N'Elif Bakýr', '123456789', 0, 43, '2014-04-12', 8000.00, 2, 9),
    (10, N'Burak Deniz', '876543219', 1, 36, '2023-01-10', 8400.00, 6, 10);


INSERT INTO NURSE (nurse_id, full_name, age, hire_date, salary, clinic_id, address_id)
VALUES 
    (1, N'Aylin Kaya', 30, '2020-04-18', 5000.00, 1, 11),
    (2, N'Mehmet Arslan', 28, '2019-11-02', 4200.00, 2, 12),
    (3, N'Elif Þahin', 32, '2018-08-21', 4900.00, 3, 13),
    (4, N'Ahmet Yýlmaz', 29, '2021-02-10', 5100.00, 4, 14),
    (5, N'Zeynep Demir', 27, '2017-10-05', 5300.00, 5, 15),
    (6, N'Canan Korkmaz', 33, '2016-07-14', 4800.00, 6, 16),
    (7, N'Ali Öztürk', 31, '2022-01-28', 5200.00, 7, 17),
    (8, N'Fatma Aksoy', 26, '2015-05-30', 4100.00, 8, 18),
    (9, N'Deniz Yýldýz', 34, '2014-03-12', 4900.00, 1, 19),
    (10, N'Esra Deniz', 29, '2023-01-05', 5400.00, 2, 20),
    (11, N'Aysun Çelik', 31, '2020-03-18', 5000.00, 3, 21),
    (12, N'Hakan Doðan', 28, '2019-09-02', 5200.00, 4, 22),
    (13, N'Betül Yýlmaz', 33, '2018-06-21', 4900.00, 5, 23),
    (14, N'Fýrat Aydýn', 30, '2021-01-10', 5100.00, 6, 24),
    (15, N'Ebru Demir', 27, '2017-08-05', 4300.00, 7, 25),
    (16, N'Orhan Kaya', 34, '2016-05-14', 4800.00, 8, 26),
    (17, N'Ceyda Þimþek', 32, '2022-01-28', 5200.00, 1, 27),
    (18, N'Kaan Korkmaz', 29, '2015-04-30', 5100.00, 2, 28),
    (19, N'Ayla Demir', 35, '2014-03-12', 4900.00, 3, 29),
    (20, N'Cemal Arslan', 30, '2023-01-05', 5400.00, 4, 30);


INSERT INTO PATIENT (patient_id, full_name, age, blood_type, is_male, phone_number, doctor_id, address_id, nurse_id)
VALUES 
    (1, N'Ali Yýlmaz', 25, 'A+', 1, '123456789', 1, 31, 5),
    (2, N'Ayþe Korkmaz', 30, 'B-', 0, '987654321', 2, 32, 2),
    (3, N'Mehmet Demir', 40, 'AB+', 1, '564738291', 3, 33, 5),
    (4, N'Fatma Arslan', 35, 'O-', 0, '876543219', 4, 34, 4),
    (5, N'Zeynep Þahin', 28, 'A-', 0, '345672819', 5, 35, 5),
    (6, N'Canan Yýldýz', 45, 'B+', 0, '654237189', 6, 36, 6),
    (7, N'Emre Kaya', 22, 'O+', 1, '234567891', 7, 37, 7),
    (8, N'Elif Öztürk', 38, 'AB-', 0, '987654321', 8, 38, 8),
    (9, N'Ahmet Korkmaz', 27, 'A+', 1, '123456789', 9, 39, 9),
    (10, N'Esra Demir', 32, 'B-', 0, '876543219', 2, 40, 10),
    (11, N'Ali Can', 33, 'A+', 1, '123456789', 1, 41, 11),
    (12, N'Yasemin Yýlmaz', 29, 'AB-', 0, '987654321', 2, 42, 12),
    (13, N'Veda Kaya', 41, 'O+', 0, '564738291', 3, 43, 13),
    (14, N'Furkan Arslan', 26, 'B+', 1, '876543219', 4, 44, 14),
    (15, N'Gizem Þahin', 24, 'A-', 0, '345672819', 5, 45, 15),
    (16, N'Murat Yýldýz', 37, 'AB+', 1, '654237189', 6, 46, 16),
    (17, N'Elif Kaya', 31, 'O-', 0, '234567891', 3, 47, 17),
    (18, N'Kerem Öztürk', 23, 'B-', 1, '987654321', 8, 48, 18),
    (19, N'Nur Arslan', 36, 'A+', 0, '123456789', 8, 49, 19),
    (20, N'Merve Demir', 27, 'AB-', 0, '876543219', 10, 50, 20),
    (21, N'Hasan Yýlmaz', 26, 'A+', 1, '123456789', 1, 51, 1),
    (22, N'Pýnar Korkmaz', 30, 'B-', 0, '987654321', 2, 52, 2),
    (23, N'Gökhan Demir', 40, 'AB+', 1, '564738291', 3, 53, 5),
    (24, N'Dilek Arslan', 35, 'O-', 0, '876543219', 4, 54, 4),
    (25, N'Gül Þahin', 28, 'A-', 0, '345672819', 5, 55, 5),
    (26, N'Ýrem Yýldýz', 45, 'B+', 0, '654237189', 2, 56, 6),
    (27, N'Kadir Kaya', 22, 'O+', 1, '234567891', 7, 57, 4),
    (28, N'Ayþe Öztürk', 38, 'AB-', 0, '987654321', 2, 58, 8),
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
    (1, N'Baþ Aðrýsý'),
    (2, N'Boðaz Aðrýsý'),
    (3, N'Yüksek Ateþ'),
    (4, N'Öksürük'),
    (5, N'Ýshal'),
    (6, N'Sýrt Aðrýsý'),
    (7, N'Yüksek Tansiyon'),
    (8, N'Grip'),
    (9, N'Mide Bulantýsý'),
    (10, N'Kusma'),
    (11, N'Göz Enfeksiyonu'),
    (12, N'Yorgunluk'),
    (13, N'Uyku Bozukluðu'),
    (14, N'Kabýzlýk'),
    (15, N'Kalp Krizi'),
    (16, N'Alerji'),
    (17, N'Cilt Döküntüsü'),
    (18, N'Burun Akýntýsý'),
    (19, N'Solunum Problemi'),
    (20, N'Kýrýk');



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
    (2, N'Ýdrar Testi'),
    (3, N'Röntgen'),
    (4, N'Ultrason'),
    (5, N'EKG (Elektrokardiyografi)'),
    (6, N'MR (Manyetik Rezonans)'),
    (7, N'CT (Bilgisayarlý Tomografi)'),
    (8, N'Göz Muayenesi'),
    (9, N'DermaSKOP (Cilt Testi)'),
    (10, N'Endoskopi');



INSERT INTO SURGERY (surgery_id, surgery_date, patient_id, surgery_name)
VALUES
    (1, '2023-05-12', 1, 'Apandisit Ameliyatý'),
    (2, '2023-06-23', 3, 'Kemik Kýrýðý Operasyonu'),
    (3, '2023-07-15', 5, 'Katarakt Ameliyatý'),
    (4, '2023-08-01', 7, 'Kolesistektomi'),
    (5, '2023-09-18', 9, 'Kalp Bypass Ameliyatý'),
    (6, '2023-10-05', 11, 'Lazerle Varis Tedavisi'),
    (7, '2023-11-20', 13, 'Meme Kanseri Ameliyatý'),
    (8, '2023-12-30', 15, 'Bademcik Ameliyatý'),
    (9, '2024-01-14', 17, 'Göz Kapaðý Estetiði'),
    (10, '2024-02-27', 9, 'Bademcik Ameliyatý'),

    (11, '2024-03-05', 11, 'Apandisit Ameliyatý'),
    (12, '2024-03-17', 17, 'Katarakt Ameliyatý'),
    (13, '2024-04-02', 3, 'Diz Protezi Operasyonu'),
    (14, '2024-04-19', 9, 'Koah Ameliyatý'),
    (15, '2024-05-08', 29, 'Mide Küçültme Ameliyatý');


INSERT INTO SURGERY (surgery_id, surgery_date, patient_id, surgery_name)
VALUES
    (16, '2023-08-25', 1, 'Apandisit Ameliyatý');


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