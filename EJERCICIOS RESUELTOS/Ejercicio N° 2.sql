#Ejercicio 2

select * from sakila.payment;

#buscando la cantidad mas baja e alta de la columna amount
select distinct(amount) from sakila.payment order by amount asc;

#respuesta:
	#Más baja: 0.00		#Más alta: 11.99