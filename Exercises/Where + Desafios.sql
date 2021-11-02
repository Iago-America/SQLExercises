/*Desafio 1 -> A equipe de produção de produtos precisa do nome de todas as peças que pesam
mais de 500kg mas não mais que 700kg para inspeção*/
SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight <= 700

/*Desafio 2 -> Foi pedido pela equipe de marketing uma relação de todos os empregados que são casados e são assalariados*/
SELECT*
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1

/*Desafio 3 -> Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança*/
SELECT*
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'krebs'

SELECT*
FROM Person.EmailAddress
WHERE BusinessEntityID = 26