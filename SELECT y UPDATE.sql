CREATE SCHEMA generation;

USE generation;

-- crear tabla

CREATE TABLE cohorte (id int NOT NULL AUTO_INCREMENT, PRIMARY KEY(id));

ALTER TABLE cohorte ADD COLUMN nombre varchar(120) NOT NULL;

ALTER TABLE cohorte ADD COLUMN edad INT NOT NULL;

-- AGREGAR DATOS 

INSERT INTO cohorte (nombre, edad) VALUES
('Pedro', 15), ('juan', 20), ('Ash Ketchup', 15), ('Patricio', 22);

-- MOSTRAR DATOS DE UNA TABLA

SELECT * FROM cohorte; -- para la tabla seleccionada por defecto

SELECT * FROM world.city; -- para mostrar una tabla que no esta seleccionada

SELECT nombre FROM cohorte;

SELECT CountryCode, population FROM world.city;

SELECT name AS 'nombre de los paises' FROM world.country; -- agregar un alias al nombre columna

-- UPDATE - actualizar valores

UPDATE cohorte SET nombre = 'Juan'; -- si no usamos el where se corre el riesgo de cambiar todos los valores de una columna

UPDATE cohorte SET 
nombre = 'Juan',
edad = 30
WHERE id = 4;

-- DELETE borra un registro o toda la columna

DELETE FROM cohorte;

-- nunca usar DELETE sin WHERE 

DELETE FROM cohorte WHERE id = 15;

