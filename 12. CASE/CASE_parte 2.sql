
select * from payment;

select payment_id,amount,
case 
	when amount<1 then "Precio Minimo"
    when amount between 1 and 3 then "Precio Intermedio"
    else "Precio Máximo"
end as comentario
from payment;