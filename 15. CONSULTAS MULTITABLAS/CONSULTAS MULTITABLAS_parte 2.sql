-- HAGA UNA LISTA DE CADA PELICULA Y EL NUMERO DE ACTORES QUE FIGURAN EN ESA PELICULA. UTILIZA TABLAS FILM_ACTOR, FILM


select b.title, count(actor_id) as 'Contador de Actores'
from film_actor a
inner join film b ON a.film_id=b.film_id
group by 1;
