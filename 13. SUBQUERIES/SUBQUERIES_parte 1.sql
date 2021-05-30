#SUBCONSULTAS

select title
from film
where title like 'k%' or title like 'Q%'
and title in 
(
	select title from film where language_id in
	(
    select language_id from language where name = 'English'
	)
);# se esta mostrnado titulos donde inicien con 'K' o 'Q' además que tengan como idioma ingles.
