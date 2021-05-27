#OPERADOR NOT
select * from sakila.category
where not name= 'Action' ; # sirve para condicionar un no, 

select * from sakila.film where not rating ='PG';