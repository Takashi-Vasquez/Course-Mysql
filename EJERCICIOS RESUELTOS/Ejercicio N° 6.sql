#Eejercicio 6

select * from sakila.rental;

select * from sakila.rental
where not staff_id =1 and customer_id>250 and inventory_id>100;