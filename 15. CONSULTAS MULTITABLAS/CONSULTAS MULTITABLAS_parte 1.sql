-- Quien ha vendido  mas del staffen agosto 2005?

select s.first_name, s.last_name, sum(amount) as 'TOTAL AMOUNT'
from staff s
inner join payment p ON s.staff_id=p.staff_id 
and p.payment_date like '2005-08%'
group by 1,2;
