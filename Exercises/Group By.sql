/*GROUP BY basicamente divide o resultado da sua pesquisa em grupos
- Para cada grupo voc� pode aplicar uma fun��o de agrega��o, por exemplo:
	-> Calcular a soma de itens;
	-> Contar o n�mero de itens naquele grupo.	
*/

SELECT *
FROM Sales.SalesOrderDetail;

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

/*Vamos dizer que eu quero saber quantos de cada produto eu vendi at� hoje*/

SELECT ProductID, COUNT(ProductID) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

/*Vamos dizer que eu quero saber quantos nomes de cada nome temos cadastrado em nosso banco de dados*/

SELECT *
FROM Person.Person;

SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName;

/*Qual a m�dia de pre�o dos produtos que possuem a cor prata da tabela Production.product*/

SELECT *
FROM Production.Product;

SELECT Color, AVG(ListPrice) AS "Pre�o"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;
