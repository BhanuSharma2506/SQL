CREATE DATABASE School12;
USE School12;
create table teacher12(name varchar(10), Class varchar(5), place varchar(10));
select * from teacher12;
insert into teacher12  values ('sharma','bca','jaipur'),('bhanu','ba','didwana');
select * from teacher12;
delete from teacher12 where Class='bca';
select * from teacher2;
SET SQL_SAFE_UPDATES = 0