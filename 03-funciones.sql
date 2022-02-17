/*
MAX nos permite obtener el valor maximo
MIN nos permite obtener el valor minimo
AVG
*/

 -- seleccionar la pelicula con mayor duracion
 SELECT *, MAX(length) FROM FILM;
 
 -- obtiene la mayoria duracion 
 SELECT MAX(length) FROM FILM;
 
 SELECT MAX(rental_rate) from fiml;
 
 SELECT MIN(length) FROM FILM;
 
 -- nos permite obtener el promedio
 SELECT AVG(length) FROM FILM;
 
 -- Nos permite obtener los valores de las columnas
 SELECT SUM(replacement_cost) FROM FILM;
 