#Ejercico 11

select * from sakila.film;

select * from sakila.film where (rental_rate between 0.99 and 2.99) 
and (length <=50) and(replacement_cost <20);