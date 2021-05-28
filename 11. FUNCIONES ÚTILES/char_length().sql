#Funcion char_length() sirve para medir la longitud que tiene una cadena

select * from sakila.category;
select name, char_length(name) as LongitudCadena
from sakila.category;

select * from city;
select city, char_length(city) as Ciudad
from city;