Create database university;
Create table students;
Create view for_students;

Drop database university;
Drop table student;

Alter table guru99 add subject varchar; 

TRUNCATE table students;

INSERT INTO students (RollNo, FIrstName, LastName) VALUES ('60', 'Tom', Erichsen');

UPDATE students    
SET FirstName = 'Jhon', LastName= 'Wick' 
WHERE StudID = 3;

DELETE FROM students 
WHERE FirstName = 'Jhon';

GRANT SELECT ON Users TO'Tom'@'localhost;

REVOKE SELECT, UPDATE ON student FROM BCA, MCA;  

