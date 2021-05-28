
select * from sakila.actor
where first_name like '%A'; #muestra todos los first_name que terminen con A

select * from sakila.actor
where first_name like '%A' and last_name like '%N';