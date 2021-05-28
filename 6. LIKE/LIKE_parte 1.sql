#Like se usa para buscar patron especifico de una columna 
 
select * from sakila.actor
where first_name like 'A%'; #muestra todos los first_name que empiecen con A

select * from sakila.actor
where first_name like 'A%'and last_name like 'B%'; 