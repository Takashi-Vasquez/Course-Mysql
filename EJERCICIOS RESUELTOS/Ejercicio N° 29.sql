#Ejercicio 29

#¿Qué apellidos no se repiten?
select last_name from actor group by last_name having count(*) = 1;


#¿Qué actor ha aparecido en la mayoría de las películas?

#----METODO 1
create view actor_con_mas_películas as

select f.actor_id, count(f.actor_id) as pelicula_salidas , concat(a.first_name,' ', a.last_name) as Nombre_actor 
from film_actor f
inner join actor a on(a.actor_id=f.actor_id)
group by actor_id
order by 2 desc;

select actor_id, max(pelicula_salidas) as pelicula_salidas, Nombre_actor
from actor_con_mas_películas;
select * from actor_con_mas_películas;

#----METODO 2
Select actor.actor_id, actor.first_name, actor.last_name,
count(actor_id) as film_count
from actor join film_actor using (actor_id)
group by actor_id
order by film_count desc;


#¿Se puede alquilar ‘Academy Dinosaur’ en la tienda 1?
#----METODO 1
select 
f.film_id, s.store_id, f.title, i.inventory_id,
case  
	when s.store_id = 1 
    then "Si se puede comprar"
    else  "No se puede comprar"
    end as comentario
	from film f
left join inventory i on (f.film_id = i.film_id)
left join store s on (i.store_id = s.store_id)
where f.title='ACADEMY DINOSAUR';

#----METODO 2
select film.film_id, film.title, store.store_id, inventory.inventory_id

from inventory join store using (store_id) join film using (film_id)

where film.title = 'Academy Dinosaur' and store.store_id = 1;

