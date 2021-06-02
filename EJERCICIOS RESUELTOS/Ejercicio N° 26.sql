#Ejercicio 26

select * from sakila.film_text;

INSERT INTO actor(first_name,last_name)
values('EDUARDO','FLORES');

INSERT INTO address(address, address2, district, city_id, postal_code, phone,location)
values('29 Bolognesi','','Portada',38,'15889',5555123,0x000000000101000000CDC4196863345CC01DEE7E7099D94840);

INSERT INTO category(name)
values('Gore');

INSERT INTO customer(store_id, first_name, last_name, email, address_id, active)
values(2,'VASQUEZ','TAKASHI','TAKASHIRH.25GTX@sakilacustomer.org',30,1);

INSERT INTO film( title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features)
values('MIL PALABRAS',"UNA PELICULA INSPIRADA A LA IMPORTANDA DE LA COMUNICACION",2006,1,null,5,4.99, 50, 20.99,'PG','Trailers,Deleted Scenes');
