#EXTRAER DATO ESPECIFICO; EJEMPLO EXTRAER NOMBRE "NICK" DE LA TABLA ACTOR

select * from sakila.actor where  first_name = 'NICK';

select * from sakila.city where city="LONDON"; # filtrar ciudad por LONDON

select * from sakila.customer where store_id=1; # filtrar store_id por 1