/*Nós usamos o operador IN junto com o WHERE, para verificar se um valor
corresponde com qualquer valor passado na lista de valores*/

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13);