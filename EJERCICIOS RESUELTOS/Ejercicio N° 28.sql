#Ejercicio 28

#¿Qué actores tienen el primer nombre 'Scarlett'?
select * from actor
where first_name='SCARLETT';

#¿Qué actores tienen el apellido "Johansson"?
select * from actor
where last_name='JOHANSSON';

#¿Cuántos apellidos de actores distintos hay?
select count(distinct((last_name))) as Apellido_distinto from actor


