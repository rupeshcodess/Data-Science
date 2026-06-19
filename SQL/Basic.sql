-- show database list
show databases;

-- create a new database
create database cwpc;

-- delete database
drop database cwpc;

-- select database
use cwpc;

-- create table
create table employee(
	id int,
    name varchar(100),
    salary int,
    city varchar(100)
);

-- show table list
show tables;

-- show record from table
select * from employee;

