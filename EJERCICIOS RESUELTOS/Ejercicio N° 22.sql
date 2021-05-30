#Ejercicio 22

select * from sakila.film;
select rental_rate,
case
	 when rental_rate<1 then "Pelicula Mala"
     when rental_rate between 1 and 3 then "Pelicula Buena"
     else "Pelicula Excelente"
end as comentario
from sakila.film
order by rental_rate;
     

     
