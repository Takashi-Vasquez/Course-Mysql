
select * from sakila.actor
where first_name like 'C%N'; #muestra todass las columnas que en first_name contenga NE en cualquier posicion

select * from sakila.actor
where first_name like 'C%N' and last_name like 'G%';