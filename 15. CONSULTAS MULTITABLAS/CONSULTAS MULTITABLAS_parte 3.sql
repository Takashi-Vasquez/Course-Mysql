-- ¿Cuantas copias de la pelicula Hunchback Impossible existen en el sistema de inventario?

select title, count(title) as 'Copias disponibles'
from film f
inner join inventory i on f.film_id= i.film_id
where title = 'Hunchback Impossible'