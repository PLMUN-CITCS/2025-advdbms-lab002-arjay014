-- Create database if it doesn't exist
CREATE DATABASE IF NOT EXISTS schoolDB;
USE schoolDB;

-- Creating tblStudents table
CREATE TABLE tblStudents (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(50),
    student_email VARCHAR(50),
    student_phone VARCHAR(50)
);
