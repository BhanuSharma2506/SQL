-- view
create view view_name as
select emp_name,emp_id from emp
where departement=sales;

-- shortcut
-- simplification
-- restriction access
-- easy to understand the database
-- update
update view_name set departementname='har'
where departmentname='finace';
-- types
-- single column
-- composite index(multi coumn index)
-- full text index
-- unique index
--  clustered index
-- non clustered index

-- Index
-- create index indx_name on table_name(column_name);
-- create index indx_name on table_name(column1,column2);
-- create  fulltext index on table_name(column_name);
-- create unique index on table_name(column_name);
-- create clustered index on index_name table_name (column_name);
-- create nonclustered index on index_name table_name (column_name);

CREATE DATABASE St;
USE St;
CREATE TABLE Students(Student_id int,
Studentname varchar(50),addreass varchar(50),
date_of_enrolling date);
INSERT INTO Students values (0068,'bhanusharma','jaipur','2024-09-10'),
(0012,'sharma','didwana','2025-09-10'),(0011,'ram','nagour','2028-09-10');
create index indx_name on Students(Studentname);
create index indx_n on Students(Studentname,Student_id);
create  fulltext index depp on Students(addreass);
create unique index inderxx on Students(Student_id);






