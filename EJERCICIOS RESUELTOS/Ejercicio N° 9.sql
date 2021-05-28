#Ejercico 9

select * from sakila.payment;

select * from sakila.payment where (amount between 2.99 and 4.99) 
and (staff_id=2) and customer_id in(1,2);