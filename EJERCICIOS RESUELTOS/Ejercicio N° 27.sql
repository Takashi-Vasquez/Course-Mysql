#Ejercicio 27

select * from sakila.address;

update actor
set first_name= 'EDUARDO'
where last_name='GUINESS';

update address
set address= 'jr. bolognesi 673'
where address_id=1;

select * from sakila.category;
update category
set name= 'Sobrenatural'
where category_id=1;

select * from sakila.customer;
update customer
set first_name= 'EDUARDO'
where customer_id=1;

select * from sakila.film;
update film
set title= 'UNA EN UN MILLON'
where film_id=1;
select * from sakila.film_text;