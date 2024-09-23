CREATE DATABASE Student;
USE Student;
CREATE TABLE Students123(Student_id int,
Studentname varchar(50),addreass varchar(50),
date_of_enrolling date);
-- Retrive (select)
-- select colume_name form table_name
-- *means all columns
select * from students123;
select Student_id,Studentname from Students123;
-- Insert into 
-- data is inserted through insert into
-- syntax
-- insert into tablename(colume1,colume2,colume3....) value (val.1,val.2,val.3)
INSERT INTO Students123(Student_id, Studentname, addreass,date_of_enrolling) values (0068,'bhanusharma','jaipur','2024-09-10');
INSERT INTO Students123(Student_id, Studentname, addreass) values (0068,'bhanusharma','jaipur'),(0012,'sharma','didwana');
select * from students123;