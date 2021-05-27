#¡Nota! No muestra datos por que primero se filtra por el nombre Mary y luego a la filtración realizada
#esta filtrando por el nombre PATRICIA
select * from sakila.customer where first_name = 'MARY' AND first_name='PATRICIA';


#Las siguientes consultas realizan misma acción de filtración de datos
select * from sakila.customer where first_name = 'MARY' OR first_name='PATRICIA';

select * from sakila.customer where first_name in ('MARY','PATRICIA');
