#Inner join 
select* from sakila.address;
select * from sakila.city;

select a.address as Direccion, a.district as Distrito,c.city as Ciudad, a.city_id
from sakila.address a 
inner join sakila.city c on (a.city_id= c.city_id)

