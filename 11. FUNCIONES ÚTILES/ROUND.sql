#ROUND: Se utiliza para redondear números 

select * from sakila.payment;

select *, round(amount,0) as 'MONTO REDONDEADO' from sakila.payment
