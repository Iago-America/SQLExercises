/*GROUP BY basicamente divide o resultado da sua pesquisa em grupos
- Para cada grupo você pode aplicar uma função de agregação, por exemplo:
	-> Calcular a soma de itens;
	-> Contar o número de itens naquele grupo.	
*/

SELECT *
FROM Sales.SalesOrderDetail;

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

/*Vamos dizer que eu quero saber quantos de cada produto eu vendi até hoje*/

SELECT ProductID, COUNT(ProductID) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

/*Vamos dizer que eu quero saber quantos nomes de cada nome temos cadastrado em nosso banco de dados*/

SELECT *
FROM Person.Person;

SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName;

/*Qual a média de preço dos produtos que possuem a cor prata da tabela Production.product*/

SELECT *
FROM Production.Product;

SELECT Color, AVG(ListPrice) AS "Preço"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;
