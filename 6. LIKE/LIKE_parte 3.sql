
select * from sakila.actor
where first_name like '%NE%'; #muestra todass las columnas que en first_name contenga NE en cualquier posicion

select * from sakila.actor
where first_name like '%NE%' and last_name like '%RO%';