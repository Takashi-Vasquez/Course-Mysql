select * from sakila.payment;
select * from sakila.customer;

select 
c.customer_id, c.first_name, c.last_name, sum(p.amount)
from sakila.payment p
inner join sakila.customer c on (p.customer_id=c.customer_id)
group by 1,2,3;

#de aqui hacia abajo se esta comprobando la suma de monto que pago "MARY"
select * from sakila.payment
where customer_id in (1);

select sum(amount) from sakila.payment
where customer_id in(1);

