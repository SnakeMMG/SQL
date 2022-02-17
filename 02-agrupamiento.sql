/*
consultas de agropamiento
Las utilizamos para agrupar resultadoes que tengan el mismo valoR

*/

-- selecciona los datos del inventory agrupados por store_id
SELECT * FROM inventory GROUP BY store_id;

-- selecciona los datos del rental agrupados por store_id
SELECT * FROM rental GROUP BY customer_id;

-- selecciona el country id y el numero de ciudades que tiene cada pais agrupado por pais
SELECT country_id, COUNT(city_id) AS 'total_de_ciudades' FROM city  GROUP BY country_id;

-- selecciona el country id y el numero de ciudades que tiene cada pais agrupado por pais que tenga mas de 2 ciudades
SELECT country_id, COUNT(city_id) AS 'total_de_ciudades' FROM city  GROUP BY country_id HAVING total_de_ciudades > 2;

-- seleccionar el pais que tiene mas ciudades
SELECT country_id, COUNT(city_id) as 'total_de_ciudades' FROM city GROUP BY country_id ORDER BY total_de_ciudades DESC LIMIT 1;

-- seleccionar pelicula con mayor duaracion
SELECT * FROM film order by length desc limit 1;

