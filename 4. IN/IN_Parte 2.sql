select * from sakila.film 
where special_features in ('trailers', 'Trailers,Deleted Scenes') and rating in('G','NC-17')
and length>50;
