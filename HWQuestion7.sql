--7.Show all customers who have made a single payment above $6.99 (Use Subqueries)

select customer_id , first_name ,last_name  
from customer
where customer_id in(
	select customer.customer_id
	from customer 
	join payment 
	on customer.customer_id =payment.customer_id
	where amount > 6.99
);

