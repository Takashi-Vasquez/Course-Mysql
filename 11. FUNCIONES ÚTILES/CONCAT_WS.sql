#CONCAT_WS: cuando se quiere concatenar artos registro se usa la siguiente funcion 

select * from film;

-- select *, concat(COLUMNA1,"-",COLUMNA2,"-",COLUMNA3,"-",COLUMNA4,...,"-",COLUMNAN) from film; 

select concat_ws(" - ", title, description, release_year) from film;