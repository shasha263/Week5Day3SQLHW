--4. List all customers that live in Nepal (use the city table)

select * from city;

select * from customer;

select * from address;
select * from country;


select first_name,last_name,country
from customer 
join address 
on customer.address_id = address.address_id
join city  
on city.city_id = address.city_id 
join country  
on city.country_id = country.country_id 
where country like 'Nepal';


