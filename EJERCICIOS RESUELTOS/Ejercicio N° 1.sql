#Ejercicio Practico

select * from sakila.customer;	

select store_id, first_name, last_name from sakila.customer;

select store_id as Tienda, first_name as Nombre, last_name as Apellido from sakila.customer;

select store_id, first_name,last_name as Apellido from sakila.customer order by Apellido desc;

