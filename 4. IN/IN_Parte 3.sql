# no mostrar ninguna de las categorias indicadas
select * from sakila.category where name not in ('action','animation','children'); 