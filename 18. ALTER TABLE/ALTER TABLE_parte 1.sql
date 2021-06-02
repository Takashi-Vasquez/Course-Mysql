
select * from actor;

alter table actor
add column genero_actor char(1); # para agregar columna

alter table actor
drop column genero_actor; #elimina columna