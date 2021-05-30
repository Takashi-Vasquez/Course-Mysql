#	la funcion CASE serve para segmentar la informacion 
select * from sakila.address;

select address, address2,
case  
	when address2 is null then "sin direccion 2"
    else  "con direccion"
    end as comentario
    from sakila.address;