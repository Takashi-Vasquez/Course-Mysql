#La vista "lista de clientes" proporciona una lista de clientes, con el nombre y el apellido concatenados
#juntos y direcciones de información combinadas en una sola vista.
#La vista "lista de clientes" incorpora datos de las tablas de clientes, direcciones, ciudades y países.
select * from customer;	#previsualisar tabla para un mejor entendimiento
select * from address;
select * from city;
select * from country;

CREATE VIEW lista_de_clientes as
select customer_id, concat(last_name,', ',first_name) as Cliente, concat_ws(' - ',a.address, ci.city, country) as Dirección
from customer cu
inner join address a on (cu.address_id= a.address_id)
inner join city ci on (a.city_id= ci.city_id)
inner join country co on (ci.country_id =co.country_id)
group by Cliente;

select * from lista_de_clientes; # nos muestra la tabla creada
drop view lista_de_clientes;