#Ejercicio 14

select c.first_name, a.address, s.store_id
from sakila.customer c
left join sakila.store s on (c.store_id= s.store_id) 
left join sakila.address a on (c.address_id = a.address_id );
