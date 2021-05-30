#SON TABLAS VIRTUALES QUE CONTINE LAS CONSULTAS REALIZADA
CREATE VIEW ingresos_por_genero as

select name, sum(amount)
from category
inner join film_category on (category.category_id=film_category.category_id)
inner join inventory on (film_category.film_id=inventory.inventory_id)
inner join rental on (inventory.inventory_id=rental.rental_id)
inner join payment on(rental.rental_id=payment.payment_id)
group by name 
order by sum(amount) desc limit 5;

select * from ingresos_por_genero; # nos muestra la tabla creada

drop view ingresos_por_genero;


