-- constraints
-- not null
-- unique
-- primary key
-- default '2024-07-01' getdata()
-- check(>=10)
--  foreign key
-- auto_increment
CREATE DATABASE Student5;
USE Student5;
CREATE TABLE Students123(Student_id int primary key,
Studentname varchar(50),age int check(age>18),ClassName varchar(10) not null, Phonenumber int unique,
date_of_enrolling date default '2024-08-07');
insert into Students123 value(0068,'bhanusharma',20,'BCA',55555555,'2022-06-01'),
(0067,'deepaksharma',23,'BA',55533333,'2022-05-01'),
(0063,'sounsharma',22,'CA',552222555,'2023-06-01'),
select *from Students123;

