--5. Which staff member had the most transactions?


select * from staff;

select first_name,last_name,staff.staff_id,count(amount) as most_transactions 
from payment 
join staff
on payment.staff_id = staff.staff_id
group by first_name,last_name,staff.staff_id 
order by Most_Transactions desc 
fetch first 1 row only;
