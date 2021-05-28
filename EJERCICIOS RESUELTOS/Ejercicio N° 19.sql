#Ejercicio 19

select * from sakila.actor;

select  last_name,count(*)
from sakila.actor
group by last_name
having count(*) > 2;