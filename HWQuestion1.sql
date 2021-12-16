--1)List all customers who live in texas

select * from customer;

select * from address;

select customer.first_name ,customer.last_name ,customer.address_id,address.district 
from customer 
join address 
on customer.address_id =address.address_id
where address.district like 'Texas';
