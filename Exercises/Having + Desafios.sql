/*Having � basicamente muito usado em jun��o com o group by para filtrar resultados de um agrupamento

SELECT coluna1, funcaoAgregacao(coluna2)
FROM comeTabela
GROUP BY coluna1
HAVING condicao
*/

SELECT FirstName, COUNT(FirstName) as "Quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;

/*Quais nomes no sistema tem uma ocorrencia maior que 10 vezes, por�m somente onde o t�tulo � Mr*/

SELECT FirstName, COUNT(FirstName) as "Quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;

/*Quais produtos que no total de vendas est�o entre 162k a 500k*/

SELECT ProductID, SUM(LineTotal) as "Total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 and 500000;

/*Desafio 1 -> Estamos querendo identificar as provincias(stateProvinceId) com o maior numero de cadastros no nosso sistema,
ent�o � preciso encontrar quais provincias (stateProvinceId) est�o registradas no banco de dados mais que 1000 vezes*/

SELECT*
FROM Person.Address

SELECT StateProvinceID, COUNT(StateProvinceID) as "Quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000

/*Desafio 2 -> Sendo que se trata de uma multinacional, os gerentes querem saber quais produtos(productId) n�o est�o trazendo em m�dia no m�nimo
1 milhj�o em total de vendas(linetotal)*/

SELECT*
FROM Sales.SalesOrderDetail

SELECT ProductID, AVG(LineTotal) as "Valor das vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000


