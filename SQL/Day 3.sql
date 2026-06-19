-- where
-- and operation
-- or operation
use classicmodels;

show tables;

select * from customers;

-- where
select * from customers where country = "USA";

-- count()
select count(country) from customers where country = "USA";

-- and operation
select * from customers where country = "USA" and state = "CA";

-- or operation
select * from customers where country = "USA" or state = "CA";