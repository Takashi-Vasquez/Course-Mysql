#Ejercicio 25

create view  DVD_vencidos as
select f.title, concat(c.first_name,' ', c.last_name) as Cliente , a.phone ,    (( round(((unix_timestamp(return_date) - unix_timestamp(rental_date )) / 86400),0))) as 'dias atrasados y valores null' 
from address a
inner join customer c  on a.address_id=c.address_id
inner join rental r on c.customer_id=r.customer_id
inner join inventory i ON r.inventory_id= i.inventory_id
inner join film f ON i.film_id= f.film_id
where  ( round(((unix_timestamp(return_date) - unix_timestamp(rental_date )) / 86400),2)) >	 rental_duration 
or return_date is null 
group by 2
order by  2;

SELECT * FROM sakila.dvd_vencidos;	#muestra la tabla viwe
drop view dvd_vencidos;				#elimina el viwe


