#MAXIMOS Y MINIMOS 
select length from sakila.film order by length asc; #comprobacion de codigo de abajo

select max(length) from sakila.film;		#sacar MÁXIMO de la culumna length de la tabla film

select min(length) from sakila.film;		#sacar MÍNIMO de la culumna length de la tabla film

select min(replacement_cost) from sakila.film;