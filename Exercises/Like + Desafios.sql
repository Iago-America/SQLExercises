SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;

SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName like 'p%';

SELECT COUNT(DISTINCT(city))
FROM Person.Address;
 
SELECT DISTINCT(city)
FROM Person.Address;

SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red' and ListPrice BETWEEN 500 and 1000 /*ListPrice >= 500 and ListPrice <= 1000*/;

SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%road%';
