
select  last_name from sakila.actor
group by last_name;

select last_name, count(*) from sakila.actor
group by last_name;				# cuenta la cantidad de repetidos