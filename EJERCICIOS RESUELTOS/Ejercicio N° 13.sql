#Ejercicio 13
select * from sakila.address;

select	a.address,c.city, f.country
from sakila.address a
inner join sakila.city c on (a.city_id=c.city_id) 
inner join sakila.country f on (c.country_id=f.country_id);
