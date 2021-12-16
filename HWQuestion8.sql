--8) How many free rentals did our stores give away?

select * from rental;
select * from payment;

select count(rental.rental_id) as total_number_of_free_rentals
from rental 
join payment 
on rental.rental_id=payment.rental_id 
where amount = 0;









