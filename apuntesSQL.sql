CREATE SCHEMA Tienda;

-- CREATE database NOMBRE; 

USE TIENDA;-- PARA SELECIONAR LA BASE POR DEFECTO 
/*
COMENTARIO MULTILINEA
*/

-- PARA COMENTAR EN UNA SOLA LINEA 2 GUIONES MEDIOS Y UN ESPACIO

DROP SCHEMA  nombre; -- DROP Elimina base de datos/schema

-- crear una tienda

CREATE TABLE Productos(id int NOT NULL auto_increment, primary key(id)); 

-- para crear una tabla devemos crear por lo menos una columna 


-- agregar columna
ALTER TABLE productos ADD COLUMN nombre varchar(120) NOT NULL;

ALTER TABLE productos ADD COLUMN precio int NOT NULL AFTER id;

-- renombrar tabla
ALTER TABLE productos RENAME inventario;


-- mostrar las tablas de una base de datos
USE WORLD; -- seleccionar primero la bare de datos a manipular

SHOW TABLES;

-- eliminar una tabla 
DROP TABLE inventario; 

CREATE TABLE Productos(id int NOT NULL auto_increment, primary key(id));

ALTER TABLE productos ADD COLUMN nombre varchar(120) NOT NULL;

-- cambiar nombre y tipo de valor de columna

ALTER TABLE productos CHANGE COLUMN nombre precio INT NOT NULL;

-- BORRAR COLUMNA
ALTER TABLE productos DROP COLUMN PRECIO;


/*
CREAR UNA BD LLAMADA TIENDA_ABARROTES
PRODUCTOS
CLIENTES 
PROVEEDORES

C/TABLAS 5 COLUMNAS



*/

 
