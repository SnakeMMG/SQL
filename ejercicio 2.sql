CREATE SCHEMA empresa;

USE empresa;

CREATE TABLE worker (id int NOT NULL AUTO_INCREMENT, PRIMARY KEY(id));

ALTER TABLE worker ADD COLUMN first_name varchar(120) NOT NULL,
ADD COLUMN last_name varchar(120) NOT NULL,
ADD COLUMN salary INT NOT NULL,
ADD COLUMN START_DATE DATE NOT NULL,
ADD COLUMN DEPARTMENT varchar(120) NOT NULL;
SELECT * FROM WORKER;

INSERT INTO worker (first_name, last_name, salary, START_DATE, DEPARTMENT) VALUES
('Monica','Arora', 100000, '2014-02-20', 'HR'),('Santiago','Carrillo', 80000, '2014-06-11', 'Admin'), ('ian','smith', 300000, '2014-02-20', 'HR'),
('Boyd','Ndonga', 500000, '2014-02-20', 'Admin'), ('Vivek','Bhati', 500000, '2014-06-11', 'Admin'), ('Elise','Guimares', 200000, '2014-06-11', 'Account'),
('Barrack','Obama', 75000, '2014-01-20', 'Account'), ('Vivian','Muyu', 90000, '2014-04-11', 'Admin');

CREATE TABLE Bonus (id int NOT NULL AUTO_INCREMENT, PRIMARY KEY(id));

ALTER TABLE Bonus ADD COLUMN Bonus_Date DATE NOT NULL,
ADD COLUMN Bonus_Amount INT NOT NULL;

INSERT INTO Bonus (Bonus_Date, Bonus_Amount) VALUES
('2016-02-20', 5000), ('2016-06-11', 3000), ('2016-02-20', 4000), ('2016-02-20', 4500), ('2016-06-11', 5000);



