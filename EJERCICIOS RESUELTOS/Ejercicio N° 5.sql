#Eejercicio 5

select * from sakila.payment;

select * from sakila.payment
where customer_id=36 AND amount > 0.99 AND staff_id =1;