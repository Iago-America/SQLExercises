/*Desafio 1 ->Eu preciso saber quantas pessoas tem o mesmo MiddleName agrupadas por o MiddleName*/

SELECT *
FROM Person.Person;

SELECT MiddleName, COUNT (FirstName) AS "Quantidade"
FROM Person.Person
GROUP BY MiddleName

/*Desafio 2 -> Eu preciso saber em média qual é a quantidade(quantity) que cada produto é vendido na loja*/

SELECT *
FROM Sales.SalesOrderDetail

SELECT ProductID, AVG (OrderQty)
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

/*Desafio 3 -> Eu quero saber quais foram as 10 vendas que no total tiveram os maiores valores de venda(line total)
por produto do maior valor para ao menor*/

SELECT TOP 10 ProductID, SUM(LineTotal) 
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(linetotal) desc;

/*Desafio 4 -> Eu preciso saber quantos produtos e qual é a quantidade média de produtos que temos cadastrados nas 
nossas ordens de serviço (WorkOrder), agrupados por ProductID */

SELECT *
FROM Production.WorkOrder;

SELECT ProductID, COUNT(ProductID) as "Contagem", AVG(OrderQty) as "Média"
FROM Production.WorkOrder
GROUP BY ProductID
