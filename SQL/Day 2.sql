-- show data list
show databases;

-- Create a database
create database cwpc01;

-- select database
use cwpc01;

-- create a new table
create table employee(
id int primary key,
name varchar(100),
salary int,
email varchar(150) unique key,
phone_number varchar(100) unique key,
city varchar(100)
);

-- show table list
show tables;

-- check tables records
select * from employee;

-- insert records
insert into employee(id, name, salary,email,phone_number, city)
values(101,"Anand",56000,"anand@cwpc.in",9884214351,"mumbai");

insert into employee(id,name,salary,email,phone_number,city)
values(102,"Rupesh",77000,"rupesh@cwpc.in",9884274351,"mumbai"),
(103,"Srikanth",58000,"srikanth@cwpc.in",9884264351,"mumbai"),
(104,"Arvind",47000,"arvind@cwpc.in",9884254351,"mumbai"),
(105,"Rithika",35000,"rithika@cwpc.in",9884224351,"mumbai");
