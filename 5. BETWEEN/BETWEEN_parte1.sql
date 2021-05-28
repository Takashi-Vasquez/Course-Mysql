#BETWEEEN : seleccionar valores dentro de un rango indicado

#mostrar customer_id mayor que 300 y menor que 500
select * from sakila.rental where customer_id between 300 and 500; 

select * from sakila.rental where (customer_id between 300 and 500) and staff_id=1;