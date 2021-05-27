#OPERADOR OR
select * from sakila.country
where country= 'ALGERIA' or country_id=12; # muestra la inforamcion si uno de las condiciones se cumple

select * from sakila.language where language_id= 1 or name="German";