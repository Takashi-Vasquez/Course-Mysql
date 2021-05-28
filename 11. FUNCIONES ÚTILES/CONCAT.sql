#FUNCION CONCAT sirve para concatenar cadana(unir)

select * from customer;
select *, concat(first_name," ",last_name) as "Nombre Completo"
from customer;