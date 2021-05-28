# Ejercicio 20

#Usa la función CHAR_LENGTH() en la tabla customer y calcula la longitud de la columna email.
select * from customer;
select email, char_length(email) from customer;

#Usa la función CONCAT() en la tabla customer y has un concatenado entre first_name, last_name y email.
select concat(first_name,' ',last_name,':	 ',email) from customer;

#Usa la función CONCAT_WS() en la tabla film y has un concatenado de todas las columnas.
select * from sakila.film;
select concat_ws(' ',film_id,title,description,
release_year,language_id,original_language_id,
rental_duration,rental_rate,length,replacement_cost,
rating,special_features,last_update) as TODO from film;
