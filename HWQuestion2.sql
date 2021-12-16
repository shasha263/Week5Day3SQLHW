--Get all payments above $6.99 with the customer's Full Name

select * from customer; 
select * from payment;



select first_name,last_name,amount
from customer 
join payment 
on customer.customer_id =payment.customer_id
where amount > 6.99;