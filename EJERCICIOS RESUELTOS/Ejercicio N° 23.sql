#Ejercicio 23
#Encuentre el nombre completo y la dirección de correo electrónico de todos los clientes que hayan alquilado una película de acción.
#Todos los pagos que exceden el promedio para cada cliente junto con el recuento total de pagos que exceden el promedio.
# payment-->customer&rental-->inventory_id-->film-->film_category
select * from customer;
select * from payment;
select * from category;
select * from film_category;
select * from film;
select * from rental;
select * from inventory;

select customer_id,
concat(last_name,', ' ,first_name) as 'Nombre Completo', email from customer
where customer_id in
(
	select customer_id from payment where rental_id in
    (
		select rental_id from rental where inventory_id in
        (	
			select inventory_id from inventory where film_id in
            (
				select film_id from film_category c where category_id in
                (
					select category_id from category where name = 'Action'
                ) 
            )
        )
        
    )
) group by concat(last_name,', ' ,first_name);
#group by 1
#having count(*)>3; 