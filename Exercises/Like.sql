/*Vamos dizer que você quer encontrar uma pessoa no banco de dados que voc?e sabe que o nome dela ovi.... alguma coisa*/

SELECT *
FROM Person.Person
WHERE FirstName like '%to'

SELECT *
FROM Person.Person
WHERE FirstName like '%ber%'

SELECT *
FROM Person.Person
WHERE FirstName like '%ro_'