--ORDER BY
 /*Ordenar de forma crescente ou decrescente*/

 --DESAFIO 1
 /*Obter o ProductId dos 10 produtos mais caros cadastrados no sistema,
 listando do mais caro para o mais barato*/

 SELECT TOP 10 ProductID
 FROM Production.Product
 ORDER BY ListPrice desc;
 
 --DESAFIO 2
 /*Obter o nome e número do produto dos produtos que tem o ProductID entre 1~4*/
 
 SELECT TOP 4 ProductNumber, Name
 FROM Production.Product
 ORDER BY ProductID asc