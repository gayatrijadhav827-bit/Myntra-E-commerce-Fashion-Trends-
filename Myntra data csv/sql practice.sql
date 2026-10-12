create database Hospital_db;
use Hospital_db;
CREATE TABLE Doctors ( doctor_id INT PRIMARY KEY, 
doctor_name VARCHAR(50), 
specialization VARCHAR(50), 
experience INT, salary INT, 
city VARCHAR(30));

INSERT INTO Doctors VALUES (1, 'Dr. Rajesh', 'Cardiology', 12, 120000, 'Pune'), 
(2, 'Dr. Priya', 'Neurology', 10, 110000, 'Mumbai'), 
(3, 'Dr. Amit', 'Orthopedic', 8, 90000, 'Pune'), 
(4, 'Dr. Sneha', 'Dermatology', 6, 75000, 'Nashik'), 
(5, 'Dr. Rahul', 'Cardiology', 15, 140000, 'Mumbai'), 
(6, 'Dr. Neha', 'Pediatrics', 7, 80000, 'Pune'), 
(7, 'Dr. Karan', 'Neurology', 9, 105000, 'Delhi'), 
(8, 'Dr. Pooja', 'Gynecology', 11, 115000, 'Pune'), 
(9, 'Dr. Rohit', 'Orthopedic', 13, 125000, 'Mumbai'), 
(10, 'Dr. Isha', 'Dermatology', 5, 70000, 'Delhi'), 
(11, 'Dr. Vikram', 'Cardiology', 7, 95000, 'Nashik'), 
(12, 'Dr. Anjali', 'Pediatrics', 10, 100000, 'Mumbai'), 
(13, 'Dr. Sameer', 'Neurology', 14, 135000, 'Pune'), 
(14, 'Dr. Kavita', 'Gynecology', 8, 90000, 'Delhi'), 
(15, 'Dr. Manish', 'Orthopedic', 6, 85000, 'Nashik'), 
(16, 'Dr. Riya', 'Dermatology', 9, 88000, 'Pune'), 
(17, 'Dr. Sagar', 'Cardiology', 11, 118000, 'Delhi'), 
(18, 'Dr. Meena', 'Pediatrics', 12, 108000, 'Nashik'), 
(19, 'Dr. Yash', 'Neurology', 5, 78000, 'Mumbai'), 
(20, 'Dr. Swati', 'Gynecology', 7, 82000, 'Pune'), 
(21, 'Dr. Nitin', 'Cardiology', 9, 102000, 'Mumbai'), 
(22, 'Dr. Aarti', 'Pediatrics', 6, 76000, 'Delhi'), 
(23, 'Dr. Varun', 'Orthopedic', 10, 98000, 'Pune'), 
(24, 'Dr. Komal', 'Dermatology', 8, 92000, 'Mumbai'), 
(25, 'Dr. Akash', 'Neurology', 12, 128000, 'Delhi'), 
(26, 'Dr. Tanvi', 'Gynecology', 9, 97000, 'Nashik'), 
(27, 'Dr. Harsh', 'Cardiology', 6, 89000, 'Pune'), 
(28, 'Dr. Mansi', 'Pediatrics', 11, 105000, 'Mumbai'), 
(29, 'Dr. Suresh', 'Orthopedic', 14, 132000, 'Delhi'), 
(30, 'Dr. Divya', 'Dermatology', 7, 83000, 'Pune'), 
(31, 'Dr. Mohit', 'Neurology', 8, 99000, 'Nashik'), 
(32, 'Dr. Shweta', 'Gynecology', 13, 125000, 'Mumbai'), 
(33, 'Dr. Deepak', 'Cardiology', 10, 112000, 'Delhi'), 
(34, 'Dr. Nisha', 'Pediatrics', 5, 72000, 'Pune'), 
(35, 'Dr. Kunal', 'Orthopedic', 9, 94000, 'Mumbai'), 
(36, 'Dr. Priti', 'Dermatology', 12, 108000, 'Delhi'), 
(37, 'Dr. Abhishek', 'Neurology', 7, 91000, 'Pune'), 
(38, 'Dr. Sakshi', 'Gynecology', 10, 110000, 'Nashik'), 
(39, 'Dr. Ramesh', 'Cardiology', 16, 145000, 'Mumbai'), 
(40, 'Dr. Simran', 'Pediatrics', 8, 87000, 'Delhi'), 
(41, 'Dr. Tejas', 'Orthopedic', 11, 115000, 'Pune'), 
(42, 'Dr. Sonali', 'Dermatology', 6, 78000, 'Mumbai'), 
(43, 'Dr. Pranav', 'Neurology', 13, 122000, 'Delhi'), 
(44, 'Dr. Renuka', 'Gynecology', 7, 85000, 'Pune'), 
(45, 'Dr. Mahek', 'Cardiology', 8, 96000, 'Nashik'), 
(46, 'Dr. Ajay', 'Pediatrics', 14, 120000, 'Mumbai'), 
(47, 'Dr. Rohan', 'Orthopedic', 5, 79000, 'Delhi'), 
(48, 'Dr. Snehal', 'Dermatology', 10, 101000, 'Pune'), 
(49, 'Dr. Omkar', 'Neurology', 9, 104000, 'Mumbai'), 
(50, 'Dr. Anushka', 'Gynecology', 12, 118000, 'Delhi');
select * from Doctors;

CREATE TABLE Patients ( patient_id INT PRIMARY KEY, 
patient_name VARCHAR(50), 
age INT, 
gender VARCHAR(10), 
city VARCHAR(30) );
INSERT INTO Patients VALUES (101, 'Aarav', 25, 'Male', 'Pune'), 
(102, 'Ananya', 32, 'Female', 'Mumbai'), 
(103, 'Rohan', 45, 'Male', 'Delhi'), 
(104, 'Snehal', 28, 'Female', 'Pune'), 
(105, 'Vivek', 51, 'Male', 'Nashik'), 
(106, 'Pallavi', 36, 'Female', 'Mumbai'), 
(107, 'Akash', 29, 'Male', 'Pune'), 
(108, 'Kavya', 41, 'Female', 'Delhi'), 
(109, 'Nikhil', 55, 'Male', 'Mumbai'), 
(110, 'Shruti', 23, 'Female', 'Pune'), 
(111, 'Aditya', 38, 'Male', 'Nashik'), 
(112, 'Mansi', 47, 'Female', 'Delhi'), 
(113, 'Harsh', 34, 'Male', 'Pune'), 
(114, 'Isha', 26, 'Female', 'Mumbai'), 
(115, 'Siddharth', 60, 'Male', 'Delhi'), 
(116, 'Tanvi', 31, 'Female', 'Nashik'), 
(117, 'Om', 42, 'Male', 'Pune'), 
(118, 'Riya', 27, 'Female', 'Mumbai'), 
(119, 'Yash', 50, 'Male', 'Delhi'), 
(120, 'Pooja', 39, 'Female', 'Pune'), 
(121, 'Karan', 22, 'Male', 'Mumbai'), 
(122, 'Meera', 35, 'Female', 'Delhi'), 
(123, 'Rahul', 48, 'Male', 'Nashik'), 
(124, 'Priya', 29, 'Female', 'Pune'), 
(125, 'Manish', 56, 'Male', 'Mumbai'), 
(126, 'Komal', 33, 'Female', 'Delhi'), 
(127, 'Sagar', 44, 'Male', 'Pune'), 
(128, 'Neha', 30, 'Female', 'Nashik'), 
(129, 'Vikas', 52, 'Male', 'Mumbai'), 
(130, 'Kavita', 37, 'Female', 'Delhi'), 
(131, 'Amit', 24, 'Male', 'Pune'), 
(132, 'Swati', 40, 'Female', 'Mumbai'), 
(133, 'Rakesh', 46, 'Male', 'Nashik'), 
(134, 'Nikita', 28, 'Female', 'Delhi'), 
(135, 'Deepak', 58, 'Male', 'Pune'), 
(136, 'Shreya', 34, 'Female', 'Mumbai'), 
(137, 'Varun', 43, 'Male', 'Delhi'), 
(138, 'Ishita', 26, 'Female', 'Nashik'), 
(139, 'Mohit', 49, 'Male', 'Pune'), 
(140, 'Sakshi', 31, 'Female', 'Mumbai'), 
(141, 'Yash', 57, 'Male', 'Delhi'), 
(142, 'Priti', 38, 'Female', 'Pune'), 
(143, 'Nitin', 45, 'Male', 'Nashik'), 
(144, 'Aarti', 27, 'Female', 'Mumbai'), 
(145, 'Suresh', 62, 'Male', 'Delhi'), 
(146, 'Madhuri', 36, 'Female', 'Pune'), 
(147, 'Tejas', 41, 'Male', 'Mumbai'), 
(148, 'Rashmi', 29, 'Female', 'Nashik'), 
(149, 'Abhishek', 53, 'Male', 'Pune'), 
(150, 'Divya', 35, 'Female', 'Delhi');
select * from Patients;

CREATE TABLE Appointments ( appointment_id INT PRIMARY KEY, 
patient_id INT, 
doctor_id INT, 
appointment_date DATE, 
disease VARCHAR(50), 
consultation_fee INT, 
status VARCHAR(20), 
FOREIGN KEY (patient_id) REFERENCES Patients(patient_id), 
FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id) );
INSERT INTO Appointments 
VALUES
(1001, 101, 1, '2026-09-01', 'Heart Pain', 1500, 'Completed'),
(1002, 102, 2, '2026-09-01', 'Migraine', 1200, 'Completed'),
(1003, 103, 3, '2026-09-02', 'Back Pain', 1000, 'Pending'),
(1004, 104, 4, '2026-09-02', 'Skin Allergy', 800, 'Completed'),
(1005, 105, 5, '2026-09-03', 'Chest Pain', 1800, 'Completed'),
(1006, 106, 6, '2026-09-03', 'Fever', 900, 'Cancelled'),
(1007, 107, 7, '2026-09-04', 'Headache', 1100, 'Completed'),
(1008, 108, 8, '2026-09-04', 'Pregnancy Checkup', 1600, 'Pending'),
(1009, 109, 9, '2026-09-05', 'Knee Pain', 1300, 'Completed'),
(1010, 110, 10, '2026-09-05', 'Skin Infection', 750, 'Completed'),
(1011, 111, 11, '2026-09-06', 'Heart Pain', 1400, 'Completed'),
(1012, 112, 12, '2026-09-06', 'Fever', 900, 'Pending'),
(1013, 113, 13, '2026-09-07', 'Migraine', 1300, 'Completed'),
(1014, 114, 14, '2026-09-07', 'Pregnancy Checkup', 1500, 'Completed'),
(1015, 115, 15, '2026-09-08', 'Fracture', 1700, 'Completed'),
(1016, 116, 16, '2026-09-08', 'Skin Allergy', 850, 'Cancelled'),
(1017, 117, 17, '2026-09-09', 'Chest Pain', 1600, 'Completed'),
(1018, 118, 18, '2026-09-09', 'Fever', 950, 'Pending'),
(1019, 119, 19, '2026-09-10', 'Headache', 1000, 'Completed'),
(1020, 120, 20, '2026-09-10', 'Pregnancy Checkup', 1400, 'Completed'),
(1021, 121, 21, '2026-09-11', 'Heart Pain', 1250, 'Completed'),
(1022, 122, 22, '2026-09-11', 'Fever', 850, 'Pending'),
(1023, 123, 23, '2026-09-12', 'Back Pain', 1100, 'Completed'),
(1024, 124, 24, '2026-09-12', 'Skin Infection', 900, 'Completed'),
(1025, 125, 25, '2026-09-13', 'Migraine', 1350, 'Cancelled'),
(1026, 126, 26, '2026-09-13', 'Pregnancy Checkup', 1550, 'Completed'),
(1027, 127, 27, '2026-09-14', 'Chest Pain', 1450, 'Completed'),
(1028, 128, 28, '2026-09-14', 'Fever', 1000, 'Pending'),
(1029, 129, 29, '2026-09-15', 'Knee Pain', 1500, 'Completed'),
(1030, 130, 30, '2026-09-15', 'Skin Allergy', 800, 'Completed'),
(1031, 131, 31, '2026-09-16', 'Migraine', 1250, 'Completed'),
(1032, 132, 32, '2026-09-16', 'Pregnancy Checkup', 1650, 'Pending'),
(1033, 133, 33, '2026-09-17', 'Heart Pain', 1550, 'Completed'),
(1034, 134, 34, '2026-09-17', 'Fever', 750, 'Completed'),
(1035, 135, 35, '2026-09-18', 'Fracture', 1800, 'Cancelled'),
(1036, 136, 36, '2026-09-18', 'Skin Infection', 950, 'Completed'),
(1037, 137, 37, '2026-09-19', 'Headache', 1150, 'Completed'),
(1038, 138, 38, '2026-09-19', 'Pregnancy Checkup', 1500, 'Pending'),
(1039, 139, 39, '2026-09-20', 'Chest Pain', 1900, 'Completed'),
(1040, 140, 40, '2026-09-20', 'Fever', 850, 'Completed'),
(1041, 141, 41, '2026-09-21', 'Knee Pain', 1400, 'Completed'),
(1042, 142, 42, '2026-09-21', 'Skin Allergy', 800, 'Pending'),
(1043, 143, 43, '2026-09-22', 'Migraine', 1300, 'Completed'),
(1044, 144, 44, '2026-09-22', 'Pregnancy Checkup', 1450, 'Completed'),
(1045, 145, 45, '2026-09-23', 'Heart Pain', 1500, 'Cancelled'),
(1046, 146, 46, '2026-09-23', 'Fever', 950, 'Completed'),
(1047, 147, 47, '2026-09-24', 'Back Pain', 1050, 'Completed'),
(1048, 148, 48, '2026-09-24', 'Skin Infection', 900, 'Pending'),
(1049, 149, 49, '2026-09-25', 'Headache', 1200, 'Completed'),
(1050, 150, 50, '2026-09-25', 'Pregnancy Checkup', 1600, 'Completed');
select * from Appointments;

-- Q1. Display all doctors whose salary is greater than 100000. 
select * from Doctors where salary > 100000;

-- Q2. Display all patients whose age is greater than 40. 
select * from Patients where age > 40;

-- Q3. Display all doctors from the city 'Pune' who have more than 8 years of experience.
select * from Doctors where city='Pune' and experience >8;
 
-- Q4. Display all completed appointments where the consultation fee is greater than 1200. 
select * from Appointments where consultation_fee > 1200;

-- Q5. Display the top 5 doctors with the highest salary. 
select * from Doctors order by salary desc limit 5;
 
-- Q6. Find the total number of doctors in each specialization.
select Specialization, COUNT(*) as Total_Doctors from Doctors
group by Specialization;

-- Q7. Find the average salary of doctors for each specialization. 
select specialization, avg(salary) as avg_salary
 from Doctors group by specialization;

-- Q8. Find the total consultation fee collected for each appointment status.
SELECT Status, SUM(consultation_fee) AS Total_Collection, COUNT(*) AS Total_Appointments
FROM Appointments
GROUP BY Status;

-- Q9. Find the number of patients in each city. 

-- Q10. Display only those specializations whose average salary is greater than 100000.