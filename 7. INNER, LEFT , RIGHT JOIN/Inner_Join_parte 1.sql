select f.title, f.description, f.release_year, l.name 
from sakila.film f 
inner join sakila.language l on (f.language_id=l.language_id);
