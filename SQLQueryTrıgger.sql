
--- PROCEDURE doktorlarý getiren stored procedure yarattýk
CREATE PROCEDURE SelectAllDoctors
AS
SELECT * FROM DOCTOR
GO

EXEC SelectAllDoctors 
GO

CREATE PROCEDURE IncreaseDoctorSalary @Id int
AS
UPDATE DOCTOR 
SET DOCTOR.salary = DOCTOR.salary + 200
WHERE doctor_id = @Id
GO

EXEC IncreaseDoctorSalary @Id = 1
GO;



-- TRIGGER
CREATE TRIGGER tg_InsertSurgery
ON DOCTOR_SURGERY
AFTER INSERT
AS
BEGIN
    DECLARE @DoctorId INT;
    SELECT @DoctorId = doctor_id FROM INSERTED;

    EXEC IncreaseDoctorSalary @Id = @DoctorId;
END




