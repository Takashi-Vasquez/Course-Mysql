#Ejercicio 15

select * from sakila.rental;
select r.rental_id, s.first_name
from sakila.rental r
inner join sakila.staff s on(r.staff_id=s.staff_id);