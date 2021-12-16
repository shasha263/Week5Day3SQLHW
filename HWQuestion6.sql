--6. How many movies of each rating are there?

select * from film;

select rating, count(title) as Number_of_movies
from film 
group by rating 
order by Number_of_movies asc;
