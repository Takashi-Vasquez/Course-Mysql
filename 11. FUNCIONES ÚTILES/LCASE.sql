#LCASE: Se utiliza para hacer minuscula

select * from sakila.actor;

select *,lcase(concat(first_name," ",last_name) ) as "Nombre Completo" 
from sakila.actor;