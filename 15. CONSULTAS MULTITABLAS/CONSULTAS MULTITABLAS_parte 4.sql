-- Anota el total pagado por cada cliente. Listar los clientes alfabeticamente por apellido.alter

select first_name, last_name, sum(amount) as 'Total pagado por cliente'
from payment p
inner join customer c on p.customer_id=c.customer_id
group by 1, 2
order by last_name