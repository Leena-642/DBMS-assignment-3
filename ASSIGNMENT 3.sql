CREATE DATABASE CollegeDatabase;
SHOW DATABASES;

SELECT * FROM student;
USE CollegeDatabase;

CREATE TABLE Faculty (
ID INT NOT NULL,
Name VARCHAR(50) NOT NULL,
Address VARCHAR(100) NOT NULL,
Phone_number INT NOT NULL,
PRIMARY KEY(ID) );

USE CollegeDatabase;

CREATE TABLE student (
ID INT NOT NULL,
Name VARCHAR(50) NOT NULL,
Address VARCHAR (100) NOT NULL,
Phone_number INT NOT NULL,
PRIMARY KEY(ID) );


USE CollegeDatabase;
SHOW TABLES ;

INSERT INTO `CollegeDatabase`.`Faculty` (
`ID`,`Name`,`Address`,`phone_number`)VALUES('1','Ashwin', 'Bangalore','1234');

USE CollegeDatabase;
SELECT `ID`,`Name` FROM Faculty;

USE CollegeDatabase;
SELECT `Name`,`ID`
 FROM student 
 WHERE ID NOT IN ('101');
 
 USE CollegeDatabase ;
 
 SELECT `Name`,`ID`,`Address`,`Phone_number`  FROM Faculty WHERE ID = 1;