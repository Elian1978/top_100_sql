--Listar los 10 directores mas populares, indicando su nombre y cuántas de sus películas aparecen en el top 100
--SELECT director FROM peliculas LIMIT (10);
 
SELECT director, COUNT(*) AS cantidad FROM peliculas GROUP BY director ORDER BY cantidad DESC LIMIT 10;