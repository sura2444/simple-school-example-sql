DROP DATABASE School;
CREATE DATABASE School;
USE School;
CREATE TABLE Students
(
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    GradeLevel INT,
    GPA DECIMAL(3, 2),
    Degree VARCHAR(50)
);
INSERT INTO Students (StudentID, FirstName, LastName, Age, GradeLevel, GPA, Degree) VALUES
(1, 'John', 'Doe', 14, 9, 3.8, 'High School Diploma'),
(2, 'Jane', 'Smith', 15, 10, 3.5, 'High School Diploma'),
(3, 'Michael', 'Johnson', 16, 11, 3.9, 'High School Diploma'),
(4, 'Emily', 'Davis', 14, 9, 3.7, 'High School Diploma'),
(5, 'Chris', 'Brown', 17, 12, 3.6, 'High School Diploma'),
(6, 'Sophia', 'Wilson', 16, 11, 3.8, 'High School Diploma'),
(7, 'David', 'Jones', 15, 10, 3.4, 'High School Diploma'),
(8, 'Olivia', 'Garcia', 14, 9, 3.9, 'High School Diploma'),
(9, 'Daniel', 'Martinez', 17, 12, 3.5, 'High School Diploma'),
(10, 'Emma', 'Hernandez', 15, 10, 3.6, 'High School Diploma'),
(11, 'Matthew', 'Lopez', 16, 11, 3.7, 'High School Diploma'),
(12, 'Mia', 'Gonzalez', 14, 9, 3.8, 'High School Diploma'),
(13, 'Ava', 'Perez', 17, 12, 3.9, 'High School Diploma'),
(14, 'James', 'Clark', 15, 10, 3.5, 'High School Diploma'),
(15, 'Isabella', 'Rodriguez', 16, 11, 3.7, 'High School Diploma');
select*from Students;
select 
avg(GPA) AS avergegpa,
MAX(Age) AS MaxAge,
MIN(GradeLevel) AS MinGradeLevel
from Students;



 

