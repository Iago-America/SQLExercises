/*Desafio Fundamentos SQL*/

/*1- Quantos produtos temos cadastrados no sistema que custam mais de 1500 dol�res?*/
SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;


/*2- Quantas pessoas temos com o sobrenome que inica com a letra P?*/
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%';

/*3- Em quantas cidades �nicas est�o cadastradas nossos clientes?*/
SELECT COUNT(DISTINCT city)
FROM Person.Address;

/*4- Quais s�o as cidades �nicas que temos cadastrados em nosso sistema?*/
SELECT DISTINCT(city)
FROM Person.Address;

/*5- Quantos produtos vermelhos tem pre�o entre 500 a 1000 dol�res*/
SELECT *
FROM Production.Product
WHERE ListPrice between 500 and 1000 and Color = 'red';

/*6- Quantos produtos cadastrados tem a palavra 'road' no nome deles*/
SELECT COUNT(*)
FROM Production.Product
WHERE Name like '%road%';

