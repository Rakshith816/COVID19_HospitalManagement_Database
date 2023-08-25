CREATE DATABASE ProjectTeam7
USE ProjectTeam7

-- CREATING THE 25 TABLES

--1
CREATE TABLE [Address]
(
AddressID INT IDENTITY NOT NULL PRIMARY KEY,
Street VARBINARY(250),
City VARBINARY(250),
State VARBINARY(250),
Zipcode VARBINARY(250) NOT NULL
)

--INSERTING DATA INTO ADDRESS TABLE

INSERT INTO [Address] VALUES
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '7th Street'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600033')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Gandhi Street'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600072')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Lavelle Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '660001')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sterling Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '660004')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'GN Chetty Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '660009')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Harrington Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '660029')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'College Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Trichy'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '660072')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '100 Feet Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '660001')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Tanjore Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Trichy'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '660035')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Temple Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Madurai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '620026')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'SR Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600054')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'HaddowsRoad'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600091')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'OMR Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600089')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Oliver Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600072')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'ECR Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600101')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Old Library Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600102')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Luz Church Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600101')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Kacheri Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600118')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Liberty Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600111')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Arcot Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600098')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'School Lane Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600024')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Ramanujam Street'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600097')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Post Office Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600001')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'New Tank street'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600029')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Naidu Garde Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600022')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Lake View Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600049')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sterling Avenue'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600055')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Tank Bund Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600066')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Wallace Garden street'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600088')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'KNK Road'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chennai'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'TamilNadu'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '600045'))))


--CHECKING THE INSERTED DATA

SELECT * FROM [Address]


--2
CREATE TABLE Designation
(
DesignationID INT IDENTITY NOT NULL PRIMARY KEY,
Designation VARCHAR(50)
)


--INSERTING VALUES INTO DESIGNATION TABLE

INSERT INTO Designation VALUES
('Surgeon'),
('Intern'),
('Physician'),
('CMO(Casual Medical Officer)'),
('HOD(Head of the Department)'),
('Senior Resident'),
('Junior Resident'),
('Fellow'),
('Chief Resident'),
('Medical Director'),
('CNO(Chief Nursing Officer)'),
('Nurse Manager'),
('Staff Nurse');

--CHECKING THE INSERTED DATA
SELECT * FROM Designation


--3
CREATE TABLE Department
(
DepartmentID INT IDENTITY NOT NULL PRIMARY KEY,
Department VARCHAR(50)
)

--INSERTING DATA INTO DEPARTMENT TABLE

INSERT INTO Department VALUES
('Cadriology'),
('Neurology'),
('Pediatrics'),
('Pulmonology'),
('Endocrinology'),
('Orthopedics'),
('Bariatric'),
('Gastroenterology'),
('Opthamology'),
('Emergency');

--CHECKING THE INSERTED DATA

SELECT * FROM Department



--4
CREATE TABLE [Shift]
(
ShiftID INT IDENTITY NOT NULL PRIMARY KEY,
ShiftStartTime TIME,
ShiftEndTime TIME
)

--INSERTING VALUES INTO SHIFT TABLE

INSERT INTO [Shift] VALUES
('04:00:00','13:00:00'),
('08:00:00','17:00:00'),
('12:00:00','21:00:00'),
('18:00:00','03:00:00'),
('22:00:00','07:00:00'),
('05:00:00','10:00:00'),
('13:00:00','18:00:00'),
('21:00:00','02:00:00')

--CHECKING INSERTED VALUES

SELECT * FROM [Shift]


--5
CREATE TABLE Test
(
TestID INT IDENTITY NOT NULL PRIMARY KEY,
TestName VARCHAR(50)
)

--INSERTING VALUES----
INSERT INTO Test VALUES
('ECG'),
('Blood Test'),
('Urine Test'),
('Saliva Test'),
('CT-Scan'),
('MRI Scan'),
('ECHO'),
('Ultra Sound'),
('Covid-19 Test')



-- CHECKING THE INSERTED DATA

SELECT * FROM Test



--6
CREATE TABLE Disease
(
DiseaseID INT IDENTITY NOT NULL PRIMARY KEY,
DiseaseName VARCHAR(50)
)

--INSERTING VALUES INTO DISEASE TABLE

INSERT INTO Disease VALUES
('Heart Attack'),
('Diabetes'),
('Meningitis'),
('Arthiritis'),
('Cataract'),
('Stomach Cancer'),
('Parkinsons Disease'),
('Pneumonia'),
('Obesity'),
('CVA(Cerebro Vascular Accident)'),
('Typhoid'),
('Polycytic Kidney Disease'),
('Covid-19')


--CHECKING INSERTED VALUES

SELECT * FROM Disease

--7
CREATE TABLE Treatment
(
TreatmentID INT IDENTITY NOT NULL PRIMARY KEY,
TreatmentName VARCHAR(50),
AdmissionRequired BIT NOT NULL
)

-- INSERTING VALUES INTO TREATMENT TABLE

INSERT INTO Treatment VALUES
('Surgery',1),
('Cardiac Rehabilitation',0),
('Metphormin Medication',0),
('Insulin',0),
('Radiation Therapy',0),
('Chemotherapy',1),
('Lifestyle modification therapy',0),
('Physiotherapy',0),
('Oral Medication',0),
('IV',1),
('O2 Therapy',1),
('Oral rehydration therapy', 0),
('Plasma Therapy',1)

--CHECKING INSERTED ROWS

SELECT * FROM Treatment

--8
CREATE TABLE [Status]
(
StatusID INT IDENTITY NOT NULL PRIMARY KEY,
[Status] VARCHAR(50)
)

--INSERTING DATA INTO STATUS TABLE

INSERT INTO [Status] VALUES
('Recovered'),
('Stable'),
('Critical'),
('Coma'),
('Dead');

--CHECKING THE INSERTED DATA

SELECT * FROM [Status]



--9
CREATE TABLE Ward
(
 WardID INT IDENTITY NOT NULL PRIMARY KEY,
 WardName VARCHAR(50)
)

--INSERTING DATA INTO WARD TABLE

INSERT INTO Ward VALUES
('GENERAL WARD 1'),
('GENERAL WARD 2'),
('ICU'),
('NEURO-ICU'),
('MICU'),
('NICU'),
('SPECIAL WARD 1'),
('SPECIAL WARD 2'),
('SPECIAL WARD 3'),
('COVID WARD');

--CHECKING THE INSERTED DATA

SELECT * FROM Ward




--10
CREATE TABLE Bed
(
 BedID INT IDENTITY NOT NULL PRIMARY KEY,
 WardID INT REFERENCES Ward(WardID),
 Occupied BIT
)

--INSERTING DATA INTO BED TABLE

INSERT INTO Bed VALUES
(1,0),
(1,0),
(1,0),
(1,0),
(1,0),
(1,0),
(1,0),
(1,0),
(2,0),
(2,0),
(2,0),
(2,0),
(2,0),
(2,0),
(2,0),
(2,0),
(3,1),
(3,0),
(3,0),
(4,0),
(4,0),
(4,0),
(5,0),
(5,0),
(5,0),
(6,1),
(7,0),
(8,0),
(9,0),
(10,0),
(10,0),
(10,0),
(10,1),
(10,1)

UPDATE Bed
SET Occupied = 0
where BedID in(32,31,30,2,18,20,24)

--CHECKING INSERTED VALUES

SELECT * FROM Bed


--11
CREATE TABLE Surgery
(
SurgeryID INT IDENTITY NOT NULL PRIMARY KEY,
SurgeryName VARCHAR(50)
)

--INSERTING VALUES INTO SURGERY

INSERT INTO Surgery VALUES
(('DECOMPRESSIVE CRANIOTOMY'),
('CORNARY ARTERY BYPASS GRAFTING (CABG)'),
('DEBRIDEMENT'),
('BARIATRIC SURGERY'),
('CATARACT SURGERY'),
('BENIGN HEPATIC TUMOR SURGERY'),
('ANGIOPLASTY'),
('THORACOTOMY'))

--CHECKING INSERTED VALUES

SELECT * FROM Surgery


--12
CREATE TABLE PatientDetails
(
  PatientID INT IDENTITY NOT NULL PRIMARY KEY,
  PatientFirstName VARBINARY(250),
  PatientLastName VARBINARY(250) NOT NULL,
  AddressID INT REFERENCES [Address](AddressID),
  DateOfBirth VARBINARY(250),
  Gender VARBINARY(250),
  BloodGroup VARBINARY(250) NOT NULL,
  PhoneNumber VARBINARY(250) NOT NULL,
  EmergencyContact VARBINARY(250) NOT NULL
  
 
)


--INSERTING DATA INTO PATIENT DETAILS TABLE

INSERT INTO PatientDetails VALUES
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Jake'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Peralta'))),
(14),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1990-11-17'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'B+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919999000022'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '914534657687')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Michael'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Scott'))),
(16),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1964-03-15'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '0+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919865324710'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '916859127434')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Steve'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Smith'))),
(15),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1985-07-22'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'A+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919687452314'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '916585234917')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Holly'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Beasley'))),
(17),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1987-12-05'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918745639820'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '914685327208')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Irfan'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Khan'))),
(23),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1969-04-11'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'AB+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917585966450'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917658452063')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Tiffany'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Blake'))),
(19),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1991-08-01'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'B+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917588648220'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917485663218')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Rohit'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sharma'))),
(18),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1987-04-30'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O-'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919758669554'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '914785698521')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Riya'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Somani'))),
(22),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '2018-10-27'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'B+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918569354782'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917559965482')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Tony'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Stark'))),
(21),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1998-06-09'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'AB+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918665478554'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917458865852')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Stacy'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Williams'))),
(20),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1972-05-13'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '915699308548'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917557826654')))),
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Jonas'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Khanwald'))),
(27),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1983-07-24'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '916874325145'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919731562412')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Eva'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Mendes'))),
(14),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1990-1-17'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'B+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919876000022'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '914581657687')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Adam'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Khanwald'))),
(17),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1964-03-15'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919865324000'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '916857547434')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Steve'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Stoke'))),
(15),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1985-07-22'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'A+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918787452314'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917895234917')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Molly'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Aniston'))),
(17),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1987-12-05'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918999639820'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '914646327208')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Irfan'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Pathan'))),
(23),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1969-04-11'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'AB+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917577664500'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917658452888')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Rees'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Cutburth'))),
(19),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1981-08-01'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'B+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917546448220'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917487773218')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Michael'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Phillips'))),
(18),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1987-04-30'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O-'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919745232154'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '914712398000')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Gauri'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Somani'))),
(22),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '2018-10-27'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'B+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918576684782'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919842965492')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chriss'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Stark'))),
(21),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1998-06-09'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'AB+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918665478111'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917458865728')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Elisha'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Portman'))),
(20),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1972-05-13'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'O+'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '915699308764'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917546826654'))))

--CHECKING THE INSERTED VALUES

SELECT * FROM PatientDetails




--13
CREATE TABLE Doctor
(
  DoctorID INT IDENTITY NOT NULL PRIMARY KEY,
  DoctorFirstName VARBINARY(250),
  DoctorLastName VARBINARY(250),
  DesignationID INT REFERENCES Designation(DesignationID),
  DepartmentID INT REFERENCES Department(DepartmentID),
  DateOfBirth VARBINARY(250),
  Gender VARBINARY(250),
  AddressID INT REFERENCES [Address](AddressID),
  PhoneNumber VARBINARY(250) NOT NULL
)

-- INSERTING VALUES INTO DOCTOR TABLE
INSERT INTO Doctor VALUES
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Gregory'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'House'))),
(5),
(1),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1980-08-15'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(4),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '912222444455')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Ross'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Geller'))),
(1),
(2),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1970-07-10'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(10),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917272444466')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Brian'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sizemore'))),
(6),
(4),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1989-08-25'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(11),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '912222432378')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Miachael'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Tran'))),
(9),
(5),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1977-10-20'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(9),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919622444456')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Pamela'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sanders'))),
(2),
(10),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1990-08-30'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(5),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917722445655')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Aditi'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Badani'))),
(1),
(7),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1984-11-17'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(6),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '916422444485')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Matt'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Furmaga'))),
(3),
(6),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1982-09-14'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(4),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919743444468')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Pooja'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Shetty'))),
(8),
(8),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1981-08-11'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(12),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918762443487')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sakshi'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Bhatia'))),
(4),
(10),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1977-07-19'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(7),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918734444446')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Monica'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Alcala'))),
(1),
(9),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1972-09-21'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(8),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918699444455')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Krishnamurthy'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Iyer'))),
(10),
(8),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1970-07-24'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(13),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '918483423498')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sonam'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sharma'))),
(1),
(3),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1996-03-04'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(19),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '91764874441'))))

--CHECKING THE INSERTED ROWS

SELECT * FROM Doctor


--14
CREATE TABLE Nurse
(
  NurseID INT IDENTITY NOT NULL PRIMARY KEY,
  NurseFirstName VARBINARY(250),
  NurseLastName VARBINARY(250),
  DesignationID INT REFERENCES Designation(DesignationID),
  DepartmentID INT REFERENCES Department(DepartmentID),
  DateOfBirth VARBINARY(250),
  Gender VARBINARY(250),
  AddressID INT REFERENCES [Address](AddressID),
  PhoneNumber VARBINARY(250) NOT NULL
)

-- INSERTING VALUES INTO NURSE TABLE

INSERT INTO Nurse VALUES
((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Arun'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Mehta'))),
(13),
(1),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1990-12-01'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(24),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919292114325')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Divya'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Joshi'))),
(12),
(2),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1992-06-24'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(30),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919292124325')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Anna'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Mary'))),
(13),
(6),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1993-11-20'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(29),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '9192922114323')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Sandra'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Reeds'))),
(13),
(4),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1988-07-22'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(28),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919292111456')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Mona'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Witherson'))),
(13),
(3),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1990-03-20'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(31),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919292115522')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Ken'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Adams'))),
(12),
(5),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1988-09-21'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(32),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919902114325')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Monica'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Geller'))),
(11),
(10),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1986-12-04'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(27),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '91971114325')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Richard'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Anderson'))),
(13),
(7),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1978-10-01'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(31),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917425114325')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Phoebe'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Buffay'))),
(13),
(10),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1991-12-30'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(33),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '917692114816')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Rachel'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Green'))),
(13),
(8),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1989-06-22'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(26),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '916542114325')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Regina'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Filange'))),
(13),
(9),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1991-12-30'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'F'))),
(33),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '9172722114625')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Joey'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Stalin'))),
(13),
(3),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1989-04-01'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(33),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '919792114328')))),

((EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Chandler'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'Bing'))),
(13),
(5),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '1989-04-01'))),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, 'M'))),
(25),
(EncryptByKey(Key_GUID(N'Team7SymmetricKey'),CONVERT(VARBINARY, '9176992114345'))))

--CHECKING INSERTED VALUES

SELECT * FROM Nurse


--15
CREATE TABLE Result
(
PatientID INT REFERENCES PatientDetails(PatientID),
TestID INT REFERENCES Test(TestID),
DoctorID INT REFERENCES Doctor(DoctorID),
[Date] DATE,
Result VARCHAR(100)
CONSTRAINT PkResult PRIMARY KEY CLUSTERED(PatientID, TestID,[Date])
)

--INSERTING VALUES INTO RESULT TABLE

INSERT INTO Result VALUES
(15,9,3,'2020-06-05','Tested Positive for Covid-19'),
(16,9,3,'2020-06-10','Tested Positive for Covid-19'),
(17,9,3,'2020-06-12','Tested Positive for Covid-19'),
(18,9,3,'2020-06-24','Tested Positive for Covid-19'),
(19,9,3,'2020-07-01','Tested Positive for Covid-19'),
(5,2,2,'2012-10-14','Fit for Surgery'),
(5,3,2,'2012-10-14','Fit for Surgery'),
(5,6,2,'2012-11-14','Infract found on right part of the brain'),
(6,1,1,'2013-12-06','Low heart rate'),
(6,7,1,'2013-12-06','35% EF(Ejection fraction)'),
(7,2,4,'2020-04-12','High Sugar'),
(8,6,7,'2020-05-12','Joint Disorder observed'),
(9,5,6,'2019-08-18','Excessive fat composition is observed'),
(10,2,3,'2020-06-05','Elevated WBC is observed'),
(11,8,10,'2019-07-24','Standard introcular lens power is observed'),
(12,5,12,'2020-06-07','Abdominal tumor is observed'),
(13,5,8,'2020-02-06','Cancerous cells detected'),
(14,2,9,'2020-08-01','Positive for Typhoid')

--CHECKING INSERTED DATA

SELECT * FROM Result


--16
CREATE TABLE PatientDisease
(
PatientDiseaseID INT IDENTITY NOT NULL PRIMARY KEY,
PatientID INT REFERENCES PatientDetails(PatientID),
DiseaseID INT REFERENCES Disease(DiseaseID),
DoctorID INT REFERENCES Doctor(DoctorID),
TreatmentID INT REFERENCES Treatment(TreatmentID),
[Date] DATE
)

--INSERTING VALUES INTO PATIENTDISEASE

INSERT INTO PatientDisease VALUES
(20,10,2,1,'2019-08-09'),
(21,1,1,1,'2019-07-09'),
(22,2,4,4,'2019-06-09'),
(23,9,6,1,'2019-04-09'),
(24,5,10,1,'2019-02-09'),
(25,12,12,1,'2019-01-09'),
(5,10,2,1,'2020-08-09'),
(6,1,1,1,'2020-07-09'),
(7,2,4,4,'2020-06-09'),
(8,4,7,8,'2020-05-09'),
(9,9,6,1,'2020-04-09'),
(10,8,3,11,'2020-03-09'),
(11,5,10,1,'2020-02-09'),
(12,12,12,1,'2020-01-09'),
(13,6,8,6,'2020-08-07'),
(14,11,9,12,'2020-08-05'),
(15,13,3,13,'2020-06-10'),
(16,13,3,13,'2020-06-15'),
(17,13,3,9,'2020-06-13'),
(18,13,3,9,'2020-06-18'),
(19,13,3,9,'2020-06-28')

--CHECKING INSERTED VALUES

SELECT * FROM PatientDisease

USE ProjectTeam7

--17
CREATE TABLE Admission
(
 AdmissionID INT IDENTITY NOT NULL PRIMARY KEY,
 PatientDiseaseID INT REFERENCES PatientDisease(PatientDiseaseID),
 DoctorID INT REFERENCES Doctor(DoctorID),
 WardID INT REFERENCES Ward(WardID),
 BedID INT REFERENCES Bed(BedID),
 AdmissionDate DATE,
 DischargeDate DATE
)

--INSERTING VALUES INTO ADMISSION TABLE

INSERT INTO Admission VALUES
(3,2,4,20,'2012-05-10','2012-05-15'),
(4,1,3,17,'2013-06-12','2013-07-20'),
(7,6,1,2,'2019-08-18','2019-09-18'),
(8,3,3,18,'2020-06-05',NULL),
(10,12,6,26,'2020-06-07',NULL),
(11,8,5,24,'2020-02-06','2020-02-20'),
(19,3,10,30,'2020-06-05','2020-07-06'),
(20,3,10,31,'2020-06-10','2020-06-20'),
(21,3,10,32,'2020-06-12','2020-06-22'),
(22,3,10,33,'2020-06-24',NULL),
(23,3,10,34,'2020-07-01',NULL)




--CHECKING INSERTED VALUES

SELECT * FROM Admission


--18
CREATE TABLE PatientDiseaseSurgery
(
 PatientDiseaseID INT REFERENCES PatientDisease(PatientDiseaseID),
 SurgeryID INT REFERENCES Surgery(SurgeryID),
 CONSTRAINT PkPatientDiseaseSurgery PRIMARY KEY CLUSTERED(PatientDiseaseID,SurgeryID)
)

--INSERTING VALUES INTO PATIENTDISEASESURGERY TABLE

INSERT INTO PatientDiseaseSurgery VALUES
(3,1),
(4,7),
(5,3),
(7,4),
(9,5),
(10,6),
(13,1),
(14,7),
(15,3),
(16,4),
(17,5),
(18,6)


--CHECKING THE INSERTED VALUES

SELECT * FROM PatientDiseaseSurgery

--19
CREATE TABLE PatientDiseaseSurgeryDoctor
(
 PatientDiseaseID INT REFERENCES PatientDisease(PatientDiseaseID),
 SurgeryID INT REFERENCES Surgery(SurgeryID),
 DoctorID INT REFERENCES Doctor(DoctorID),
 NurseID INT REFERENCES Nurse(NurseID),
 RoleOfDoctor VARCHAR(100),
 RoleOfNurse VARCHAR(100)
 CONSTRAINT PkPatientDiseaseSurgeryDoctor PRIMARY KEY CLUSTERED(PatientDiseaseID,SurgeryID,DoctorID,NurseID)
)
 
 --INSERTING VALUES INTO PATIENTDISEASESURGERYDOCTOR TABLE
 
 INSERT INTO PatientDiseaseSurgeryDoctor VALUES
(5,3,2,2,'Assistant Surgeon','Assisting Assistant Surgeon'),
(15,3,1,1,'Assistant Surgeon','Assisting the Assistant Surgeon'),
(3,1,2,2,'Main Surgeon','Assisting mainSurgeon'),
(4,7,1,1,'Main Surgeron','Assisting in Surgery'),
(5,3,4,6,'Main Surgeon','Assisting main Surgeon'),
(7,4,6,8,'Main Surgeon','Assisting the Surgeon'),
(9,5,10,11,'Main Surgeon','Assisting the Surgeon'),
(10,6,12,5,'Main Surgeon','Assisting the Surgeon'),
(13,1,2,2,'Main Surgeon','Assisting mainSurgeon'),	
(14,7,1,1,'Main Surgeron','Assisting in Surgery'),
(15,3,4,6,'Main Surgeon','Assisting main Surgeon'),
(16,4,6,8,'Main Surgeon','Assisting the Surgeon'),
(17,5,10,11,'Main Surgeon','Assisting the Surgeon'),
(18,6,12,5,'Main Surgeon','Assisting the Surgeon')



--CHECKING THE INSERTED VALUES

SELECT * FROM PatientDiseaseSurgeryDoctor




--20
CREATE TABLE PostOpStatus
(
 PatientDiseaseID INT REFERENCES PatientDisease(PatientDiseaseID),
 SurgeryID INT REFERENCES Surgery(SurgeryID),
 StatusID INT REFERENCES [Status](StatusID)
 CONSTRAINT PkPostOpStatus PRIMARY KEY CLUSTERED(PatientDiseaseID,SurgeryID)
)

--INSERTING DATA INTO POSTOPSTATUS TABLE

INSERT INTO PostOpStatus VALUES
(3,1,2),
(4,7,4),
(5,3,3),
(7,4,2),
(9,5,3),
(10,6,1),
(13,1,1),
(14,7,1),
(15,3,1),
(16,4,1),
(17,5,1),
(18,6,1)

--CHECKING INSERTED ROWS

SELECT* FROM PostOpStatus

--21
CREATE TABLE DoctorShift 
(
 DoctorID INT REFERENCES Doctor(DoctorID),
 ShiftID INT REFERENCES [Shift](ShiftID),
 [Date] DATE
 CONSTRAINT PkDoctorShift PRIMARY KEY CLUSTERED(DoctorID,ShiftID,[Date])
)

--INSERTING VALUES INTO DOCTORSHIFT TABLE

INSERT INTO DoctorShift VALUES
(1,1,'2015-03-05'),
(2,3,'2015-03-05'),
(3,4,'2015-03-05'),
(4,2,'2015-03-05'),
(5,3,'2015-03-05'),
(6,1,'2015-03-05'),
(7,2,'2015-03-05'),
(8,4,'2015-03-05'),
(9,6,'2015-03-05'),
(10,8,'2015-03-05'),
(11,5,'2015-03-05'),
(12,7,'2015-03-05')

--CHECKING INSERTED VALUES

SELECT * FROM DoctorShift

--22
CREATE TABLE NurseShift
(
 NurseID INT REFERENCES Nurse(NurseID),
 ShiftID INT REFERENCES [Shift](ShiftID),
 [Date] DATE
 CONSTRAINT PkNurseShift PRIMARY KEY CLUSTERED(NurseID,ShiftID,[Date])
)

--INSERTING VALUES INTO NURSESHIFT TABLE

INSERT INTO NurseShift VALUES
(1,4,'2015-03-05'),
(2,3,'2015-03-05'),
(3,4,'2015-03-05'),
(4,1,'2015-03-05'),
(5,2,'2015-03-05'),
(6,1,'2015-03-05'),
(7,3,'2015-03-05'),
(8,2,'2015-03-05'),
(9,6,'2015-03-05'),
(10,8,'2015-03-05'),
(11,5,'2015-03-05'),
(12,7,'2015-03-05'),
(13,5,'2015-03-05')

--CHECKING INSERTED VALUES

SELECT * FROM NurseShift



--23
CREATE TABLE WardNurse
(
 WardID INT REFERENCES Ward(WardID),
 NurseID INT REFERENCES Nurse(NurseID),
 [Date] DATE
 CONSTRAINT PkWardNurse PRIMARY KEY CLUSTERED(WardID,NurseID,[Date])
)

--INSERTING INTO WARDNURSE

INSERT INTO WardNurse VALUES
(1,11,'2018-07-07'),
(1,13,'2019-07-07'),
(2,6,'2018-07-07'),
(2,4,'2019-07-07'),
(3,1,'2018-07-07'),
(4,2,'2018-07-07'),
(5,9,'2018-07-07'),
(6,5,'2018-07-07'),
(6,12,'2019-07-07'),
(7,7,'2018-07-07'),
(8,3,'2018-07-07'),
(9,8,'2018-07-07'),
(10,10,'2018-07-07')

--CHECKING THE INSERTED VALUES

SELECT * FROM WardNurse



--24 
CREATE TABLE Covid
(
 CovidID INT IDENTITY NOT NULL PRIMARY KEY,
 PatientID INT REFERENCES PatientDetails(PatientID),
 TreatmentID INT REFERENCES Treatment(TreatmentID),
 AdmissionID INT REFERENCES Admission(AdmissionID),
 StatusID INT REFERENCES [Status](StatusID)
)

--INSERTING VALUES INTO COVID TABLE

INSERT INTO Covid VALUES
(15,13,7,1),
(16,13,8,1),
(17,9,9,1),
(18,9,10,2),
(19,9,11,2)

--CHECKING INSERTED VALUES

SELECT * FROM Covid




--25
CREATE TABLE EligibilityToDonatePlasma
(
EligibilityID INT IDENTITY NOT NULL PRIMARY KEY,
CovidID INT REFERENCES Covid(CovidID),
PatientID INT REFERENCES PatientDetails(PatientID)
)

--INSERTING INTO ELIGIBILITY TO DONATE PLASMA TABLE

INSERT INTO EligibilityToDonatePlasma VALUES
(1,15),
(2,16),
(3,17)

--CHECKING INSERTED VALUES

SELECT * FROM EligibilityToDonatePlasma






/*CREATING KEY FOR ENCRYPTING PERSONAL INFORMATION OF PATIENTS,
DOCTORS AND NURSES */


CREATE MASTER KEY
ENCRYPTION BY PASSWORD = 'Team7_p@ssword';

CREATE CERTIFICATE Team7Certificate
WITH SUBJECT = 'Project Team 7 Certificate',
EXPIRY_DATE= '2020-08-30';

CREATE SYMMETRIC KEY Team7SymmetricKey
WITH ALGORITHM= AES_128
ENCRYPTION BY CERTIFICATE Team7Certificate;

OPEN SYMMETRIC KEY Team7Symmetrickey
DECRYPTION BY CERTIFICATE Team7Certificate;



/* CREATING A TABLE-LEVEL CHECK CONSTRAINT THAT ONLY ALLOWS PATIENTS WHO HAVE COMPLETELY
RECOVERED FROM COVID-19 TO BE ELIGIBLE FOR PLASMA DONATION BASED ON A FUNCTION */


CREATE FUNCTION CheckEligibility(@CovidID INT)
RETURNS SMALLINT
AS
BEGIN
DECLARE @Eligibility SMALLINT=
(SELECT StatusID
 FROM Covid
 WHERE CovidID=@CovidID)
 SET @Eligibility= ISNULL(@Eligibility,0)
 RETURN @Eligibility
 END

 -- ALTERING THE TABLE TO ADD THE CHECK CONSTRAINT

 ALTER TABLE  EligibilityToDonatePlasma
ADD CONSTRAINT OnlyRecoveredPatientsAreEligible CHECK(dbo.CheckEligibility(CovidID)=1)



/* CREATING A COMPUTED COLUMN THAT KEEPS TRACK OF THE NUMBER OF AVAILABLE BEDS  
 IN EACH WARD */


CREATE FUNCTION uf_ComputeAvailableBedsInWard(@WardID INT)
RETURNS INT 
AS
BEGIN
DECLARE @AvailableBeds INT= 
(SELECT COUNT(BedID) AvailableBeds
FROM Bed
WHERE Occupied=0 AND WardID=@WardID)
SET @AvailableBeds=ISNULL(@AvailableBeds,0)
RETURN @AvailableBeds
END


-- ALTERING THE TABLE TO ADD THE COMPUTED COLUMN OF NO. OF AVAILABLE BEDS IN EACH WARD
ALTER TABLE Ward
ADD AvailableBeds AS (dbo.uf_ComputeAvailableBedsInWard(WardID))


/*CREATING A COMPUTED COLUMN THAT DISPLAYS THE SUCCESS RATE FOR EACH TYPE OF 
SURGERY PERFORMED IN THE HOSPITAL */

CREATE FUNCTION uf_ComputeSuccessRateForSurgery(@SurgeryID INT)
RETURNS FLOAT
AS
BEGIN 
DECLARE @SuccessRate FLOAT=
((SELECT CAST(COUNT(SurgeryID) AS FLOAT)
  FROM PostOpStatus
  WHERE StatusID=1 AND SurgeryID= @SurgeryID)/
(SELECT CAST(COUNT(SurgeryID) AS FLOAT)
FROM PostOpStatus
WHERE SurgeryID=@SurgeryID))
RETURN @SuccessRate
END



-- ALTERING THE TABLE TO ADD THE COMPUTED COLUMN

ALTER TABLE Surgery
ADD SuccessRate AS (dbo.uf_ComputeSuccessRateForSurgery(SurgeryID))


/* CREATING A VIEW THAT DISPLAYS THE TREATMENT ADMINISTERED AND 
  RECOVERY STATUS OF ALL COVID PATIENTS */

CREATE VIEW vw_CovidTreatments
AS
SELECT PatientID,TreatmentName,[Status]
FROM Covid C JOIN Treatment T ON C.TreatmentID= T.TreatmentID
             JOIN [Status] S ON C.StatusID= S.StatusID 


--CHECKING THE VIEW

SELECT * FROM vw_CovidTreatments

/*CREATING A VIEW THAT DISPLAYS THE SUCCESS RATE 
FOR EACH TYPE OF SURGERY PERFORMED BY EVERY SURGEON*/

CREATE VIEW vw_SurgerySuccessRates
AS
SELECT TOP 100 PERCENT SurgeryName,DoctorID,SuccessRate
FROM Surgery S JOIN PatientDiseaseSurgeryDoctor D ON S.SurgeryID=D.SurgeryID
GROUP BY DoctorID,SurgeryName,SuccessRate
ORDER BY SuccessRate DESC

SELECT * FROM vw_SurgerySuccessRates
