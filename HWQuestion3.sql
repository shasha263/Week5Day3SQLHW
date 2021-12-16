--3. Show all customers names who have made payments over $175(use subqueries)

select customer_id , first_name ,last_name  
from customer
where customer_id in(
	select customer.customer_id
	from customer 
	join payment 
	on customer.customer_id =payment.customer_id
	where amount > 175
);