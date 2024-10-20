# Create the database named "OMC_hospital"
CREATE DATABASE OMC_hospital;

# Use the database 
USE OMC_hospital;

# Create a table named "HospitalRecords" with 5 columns
CREATE TABLE HospitalRecords (
    PatientID INT,
    Full_name VARCHAR(50),
    Diagnosis VARCHAR(100),
    AdmissionDate DATE,
    Phone_number INT 
);

-- Step 4: View the tables in the database
SHOW TABLES;

-- Step # Insert records into the "HospitalRecords" table
INSERT INTO HospitalRecords (PatientID, Full_name, Diagnosis, AdmissionDate, Phone_number)
VALUES
    (1, 'Sam', 'Pneumonia', '2024-10-10', 9876543210),
    (2, 'Alina', 'Diabetes', '2024-09-22', 8765432109),
    (3, 'John', 'Asthma', '2024-08-15', 9988776655),
    (4, 'Emily', 'Fracture', '2024-07-20', 8877665544),
    (5, 'David', 'Migraine', '2024-06-05', 7766554433),
    (6, 'Sophia', 'Hypertension', '2024-05-30', 6655443322),
    (7, 'Michael', 'Anemia', '2024-04-12', 5544332211);

-- Step 6: View the records in the "HospitalRecords" table
SELECT * FROM HospitalRecords;
