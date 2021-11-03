/*Desafio 1 -> Quantos produtos temos cadastrados em nossa tabela de produtos*/
SELECT COUNT(*)
FROM Production.Product;

/*Desafio 2 -> Quantos tamanhos de produtos temos cadastrados em nossa tabela de produtos*/

SELECT COUNT(size)
FROM Production.Product

/*Desafio 3 -> Quantos tamanhos diferentes de produtos temos cadastrados em nossa tabela de produtos*/

SELECT COUNT(DISTINCT size)
FROM Production.Product
