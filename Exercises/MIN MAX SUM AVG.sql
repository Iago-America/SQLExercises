/*MIN MAX SUM AVG são funções de agregação basicamente agrega, ou combinam dados de uma tabela em um resultado*/

SELECT TOP 10 sum (LineTotal) AS "Soma" /*Some e me apresente todos os dados dessa coluna*/
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal) AS "Menor valor" /*Me apresente o menor valor desses dados da coluna*/
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) AS "Média" /*Me apresente a média desses dados da coluna*/
FROM Sales.SalesOrderDetail