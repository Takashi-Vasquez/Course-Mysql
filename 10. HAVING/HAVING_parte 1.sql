
#esta condicion sale error por ello se usa el  havin
select last_name, count(*)
from sakila.actor
where count(*) >3
group by 1;

#muestra los apellidos que se repitan mayor que 3 
select last_name, count(*)
from sakila.actor
group by 1
having count(*)>3; 