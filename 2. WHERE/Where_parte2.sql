select * from sakila.inventory where film_id >50; 

select * from sakila.payment where amount < 3;

#utilizando distinc
select distinct amount from sakila.payment where amount < 3;