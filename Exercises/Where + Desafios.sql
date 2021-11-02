/*Desafio 1 -> A equipe de produção de produtos precisa do nome de todas as peças que pesam
naus de 500kg mas não mais que 700kg para inspeção*/

/*Desafio 2 -> Foi pedido pela equipe de marketing uma relação de todos os empregados que são casados e são assalariados*/

/*Desafio 3 -> Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança*/


SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight < 700

SELECT*
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1

SELECT*
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'krebs'

SELECT*
FROM Person.EmailAddress
WHERE BusinessEntityID = 26