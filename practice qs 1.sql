create database xyz_company;

create table employeinfo(
id int primary key,
name varchar(30) ,
salary float); 

insert into employeinfo
( id,name,salary)
values
(1,"adam",25000),
(2,"bob",3000),
(3,"casey",4000);  

select * from  employeinfo;