# Create the database
Create database omc_hospital;

# Use the  database
Use omc_hospital;

# Create a table named "HospitalRecords" 
CREATE TABLE HospitalRecords (
    PatientID INT,
    Full_name VARCHAR(50),
    Diagnosis VARCHAR(100),
    AdmissionDate DATE,
    Phone_number VARCHAR(15)
);

# View the tables in the database
SHOW TABLES;

# Insert records into the "HospitalRecords" table
INSERT INTO HospitalRecords (PatientID, Full_name, Diagnosis, AdmissionDate, Phone_number)
VALUES
    (1, "Sam", "Pneumonia", '2024-10-10', "9876543210"),
    (2, "Alina", "Diabetes", '2024-09-22', "8765432109");
   
# View the records in the "HospitalRecords" table
SELECT * FROM HospitalRecords;
