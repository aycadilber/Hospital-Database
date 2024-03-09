USE HOSPITAL

-- istanbulda yaþayan doktorlar
SELECT *
FROM DOCTOR d 
WHERE d.address_id IN (SELECT address_id
					  FROM  LOCATION_INFORMATION l
					  WHERE l.city LIKE 'Ýstanbul');

SELECT COUNT(d.doctor_id), l.city
FROM DOCTOR d
INNER JOIN LOCATION_INFORMATION l ON d.address_id = l.address_id
--WHERE l.city LIKE 'Ýstanbul'

GROUP BY l.city
HAVING COUNT(d.doctor_id) > 1




--hasta sayýsýna göre doktorlarýn sýrasý (isim , hasta sayýsý)
-- HER DOKTORUN HASTA SAYISI

Select d.full_name,COUNT(*) AS patient_count
From DOCTOR d inner join PATIENT p on d.doctor_id = p.doctor_id
GROUP BY d.doctor_id, d.full_name
ORDER BY patient_count DESC

-- hangi klinikte ne kadar hemþire var?
SELECT * FROM NURSE
SELECT * FROM CLINIC

SELECT c.clinic_id,c.clinic_name, COUNT(*) AS nurse_count
FROM NURSE n inner join CLINIC c on n.clinic_id = c.clinic_id
GROUP BY n.clinic_id, c.clinic_id, c.clinic_name 

-- toplam kaç hasta var
SELECT COUNT(p.patient_id) as toplam_hasta_sayisi
FROM PATIENT p

SELECT COUNT(p.patient_id)
FROM PATIENT p
INNER JOIN APPOINTMENT a ON p.patient_id = a.patient_id
WHERE a.appointment_date BETWEEN DATEADD(MM, -1, GETDATE()) AND GETDATE()


-- en yaþlý hasta kim
SELECT MAX(p.age)
FROM PATIENT p

SELECT p.full_name, p.age
FROM PATIENT p
WHERE p.age = (SELECT MAX(age) FROM PATIENT)

-- ameliyat olmuþ mu 
SELECT *
FROM PATIENT p
INNER JOIN SURGERY s ON p.patient_id = s.patient_id
WHERE p.patient_id = 1



--  mesela grip olan kaç hasta var? hastalýk ismine göre o hastalýða sahip hasta sayýsý
SELECT * FROM PATIENT
SELECT * FROM PATIENT_ILLNESS
SELECT * FROM ILLNESS


SELECT i.illness_name, COUNT(*) AS 'illness_count'
FROM PATIENT_ILLNESS p
INNER JOIN ILLNESS i ON p.illness_id = i.illness_id
GROUP BY i.illness_name


-- hangi hasta hangi hastalýklara sahip?
SELECT *
FROM PATIENT p
INNER JOIN PATIENT_ILLNESS a ON p.patient_id = a.patient_id
INNER JOIN ILLNESS i ON i.illness_id = a.illness_id
ORDER BY p.full_name


-- en uzun süredir iþte çalýþan doktor kim?
SELECT * FROM DOCTOR

SELECT DATEDIFF(DAY, hire_date, GETDATE()) AS 'total_work', d.full_name
FROM DOCTOR d
ORDER BY total_work


-- hangi doktorlar surgery yapýyor
SELECT * FROM DOCTOR_SURGERY
SELECT * FROM SURGERY
SELECT * FROM DOCTOR

SELECT d.full_name
FROM DOCTOR d
INNER JOIN DOCTOR_SURGERY a ON a.doctor_id = d.doctor_id
INNER JOIN SURGERY s ON s.surgery_id = a.surgery_id


-- hangi doktor hangi surgery yapýyor
SELECT d.full_name, s.surgery_name
FROM DOCTOR d
INNER JOIN DOCTOR_SURGERY a ON a.doctor_id = d.doctor_id
INNER JOIN SURGERY s ON s.surgery_id = a.surgery_id
GROUP BY d.full_name, s.surgery_name


-- SADECE GRÝP OLAN HASTALAR KÝMLER
SELECT * FROM PATIENT
SELECT * FROM PATIENT_ILLNESS
SELECT * FROM ILLNESS

SELECT p.full_name, i.illness_name
FROM PATIENT p
JOIN PATIENT_ILLNESS a ON a.patient_id = p.patient_id
JOIN ILLNESS i ON i.illness_id = a.illness_id
WHERE i.illness_name LIKE 'GRÝP'


-- doktorlarýn maaþ ort ve hemþirelerin maaþ ort farký
SELECT AVG(d.salary) - AVG(n.salary)
FROM DOCTOR d, NURSE n

SELECT AVG(d.salary)
FROM DOCTOR d

SELECT AVG(n.salary)
FROM NURSE n




-- en yüksek maaþ alan doktorun adý
select d.full_name, d.salary
from DOCTOR d
where d.salary = (select max(d.salary) from DOCTOR d)


-- HASTALARIN TOPLAM ÖDEMESÝ

SELECT * FROM PAYMENT


SELECT p.full_name,p.patient_id, SUM(t.payment_total) AS total_payment
FROM PATIENT p
INNER JOIN PAYMENT t ON t.patient_id = p.patient_id
GROUP BY p.full_name, p.patient_id


-- HÝÇ ÖDEME YAPMAYAN HASTALAR HANGÝLERÝ !!!!!!! 26-27-28-30 PAYMENT YOK AMA NULL DA DEÐÝL ÇÖZDÜK 
SELECT p.full_name, p.patient_id
FROM PATIENT p 
WHERE p.patient_id NOT IN (SELECT pa.patient_id FROM PAYMENT pa);


-- EN ÇOK HNAGÝ KLÝNÝKTE AMELÝYAT YAPILIYOR
SELECT c.clinic_name, COUNT(ds.surgery_id) AS ameliyat_sayisi
FROM CLINIC c
INNER JOIN DOCTOR d ON c.clinic_id = d.clinic_id
LEFT JOIN DOCTOR_SURGERY ds ON d.doctor_id = ds.doctor_id
GROUP BY c.clinic_name;


SELECT *
FROM DOCTOR d
LEFT JOIN DOCTOR_SURGERY ds ON d.doctor_id = ds.doctor_id

---- TABLO BÝRLEÞTÝRME
SELECT s.surgery_id, ds.doctor_id, s.surgery_date, s.surgery_name
FROM DOCTOR_SURGERY ds
JOIN SURGERY s ON s.surgery_id = ds.surgery_id
GROUP BY s.surgery_id, ds.doctor_id, s.surgery_date, s.surgery_name


SELECT i.illness_id, il.illness_name, p.patient_id, p.full_name, d.doctor_id, d.full_name ,s.surgery_name,s.surgery_id
FROM  DOCTOR d
LEFT JOIN DOCTOR_SURGERY ds ON d.doctor_id = ds.doctor_id
LEFT JOIN SURGERY s ON s.surgery_id = ds.surgery_id
LEFT JOIN PATIENT p ON p.patient_id = s.patient_id
LEFT JOIN PATIENT_ILLNESS i ON i.patient_id = p.patient_id
LEFT JOIN ILLNESS il ON il.illness_id = i.illness_id AND il.illness_id = 4
GROUP BY i.illness_id, il.illness_name, p.patient_id, d.doctor_id,s.surgery_name,s.surgery_id, d.full_name, p.full_name

SELECT i.illness_id, il.illness_name, p.patient_id, p.full_name, d.doctor_id, d.full_name ,s.surgery_name,s.surgery_id
FROM  DOCTOR d
LEFT JOIN DOCTOR_SURGERY ds ON d.doctor_id = ds.doctor_id
LEFT JOIN SURGERY s ON s.surgery_id = ds.surgery_id
LEFT JOIN PATIENT p ON p.patient_id = s.patient_id
LEFT JOIN PATIENT_ILLNESS i ON i.patient_id = p.patient_id
LEFT JOIN ILLNESS il ON il.illness_id = i.illness_id 
WHERE il.illness_id = 4
GROUP BY i.illness_id, il.illness_name, p.patient_id, d.doctor_id,s.surgery_name,s.surgery_id, d.full_name, p.full_name


-- TEST PARASI VE SURGERY PARASI ÝÇÝN AYRI AYRI TOPLAM KAÇ PARA ÖDENMÝÞ BAK

SELECT  p.payment_description, SUM(p.payment_total) AS total_price
FROM PAYMENT p
GROUP BY p.payment_description


-- HANGÝ HASTA NE KADAR ÖDEMÝÞ ÖDEMEYENLER DE VAR UNUTMA, ilk üç harcama yapan kim

SELECT p.patient_id, p.full_name, SUM(a.payment_total) AS total_payment
FROM PATIENT p
LEFT JOIN PAYMENT a ON p.patient_id = a.patient_id
GROUP BY p.patient_id, p.full_name
order by total_payment desc

-- id 9 olan hasta 3 ameliyat olmuþ ondan en fazla parayý vermiþ
select *
from SURGERY s
where s.patient_id = 9 


-- 1 yýl içinde kaç ameliyat yapýlmýþ

-- GÜNÜMÜZ
SELECT GETDATE()

-- GÜNÜMÜZDEN BÝR YIL ÖNCEKÝ TARÝH
SELECT DATEADD(YY, -1, GETDATE())

SELECT s.surgery_date
FROM SURGERY s;


SELECT COUNT(s.surgery_id)
FROM SURGERY s
WHERE s.surgery_date BETWEEN DATEADD(YY, -1, GETDATE()) AND GETDATE();



SELECT COUNT(s.surgery_id)
FROM SURGERY s
WHERE s.surgery_date BETWEEN '2022-10-30' AND '2023-10-30';



-- EN FAZLA YAPILAN TEST HANGÝSÝ
SELECT t.test_name, COUNT(t.test_id) 
FROM TEST t
JOIN PATIENT_TEST pt ON t.test_id = pt.test_id
GROUP BY t.test_name

SELECT * FROM TEST
SELECT * FROM PATIENT_TEST


-- appointment katýlmayanlar kim
SELECT p.patient_id, p.full_name, COUNT(a.attented) AS gelmeme_sayisi
FROM APPOINTMENT a
INNER JOIN PATIENT p ON p.patient_id = a.patient_id
WHERE a.attented = 0
GROUP BY p.patient_id, p.full_name


SELECT *
FROM DOCTOR




