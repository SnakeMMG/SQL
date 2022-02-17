/*
where nos permite obtener valore de un campo en especifico
*/

-- OBTIENE TODA LA INFORMACION DE LA TRABLA ACTOR
SELECT * FROM actor;

SELECT actor_id, first_name, last_name FROM actor;

/*
operadores de comparacion:
gual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like

*/
-- selecciona de la tabla actor las personas que se llamen penelope
SELECT * FROM actor WHERE first_name = 'penelope';

-- selecciona de la tabla actor las personas que no se llamen penelope
SELECT * FROM actor WHERE first_name != 'penelope';

-- selecciona de la tabla film todos los film cuyo film_id sea menor a 50
SELECT * FROM film WHERE film_id > 50;

-- selecciona de la tabla film todos los film cuyo film_id sea mayor a 50
SELECT * FROM film WHERE film_id < 50;

-- selecciona de la tabla customer todos los customer cuyo customer_id sea par
SELECT * FROM customer WHERE customer_id % 2 = 0;

-- SELECCIONA DE LA TABLA FILM LAS PELICULAS CUYO RENTAL RATE
SELECT * FROM film WHERE rental_rate = 2.99 AND rating = 'pg-13';


-- comodines
-- selecciona de la tabla actor todas las personas cuyo frist_name termina con e
SELECT * FROM actor WHERE first_name LIKE '%e';

-- selecciona de la tabla actor todas las personas cuyo frist_name inicia con a
SELECT * FROM actor WHERE first_name LIKE 'a%';

-- seleciona de la tabla actor todas las personas cuyo last+name contenga n
SELECT * FROM actor WHERE last_name LIKE '%N%';

-- seleciona de la tabla actor todas las personas cuyo first_name o last_name empiece con b
SELECT * FROM actor WHERE first_name LIKE 'b%' OR last_name LIKE 'b%';

-- seleciona de la tabla actor todas las personas cuyo first_name contenga k_caracter_r
SELECT * FROM actor WHERE first_name LIKE '%K_R%';






