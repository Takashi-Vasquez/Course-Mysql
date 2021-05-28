#Ejercicio 21

#Consulta la tabla payment y has un group by por customer_id para el promedio de amount, después usa la función ROUND()
#para redondear a cero decimales el promedio.
select * from payment;
select *, avg(amount) as promedio , round(avg(amount),0) as 'redondeado'
from sakila.payment
group by customer_id;


#• Usa la función UCASE() en la tabla city y convierte la columna city en mayúsculas.
select * from city;
select *, ucase(city) as MAYUSCULA from city;
