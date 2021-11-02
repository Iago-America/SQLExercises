/*Desafio 1 -> A equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam
mais de 500kg mas n�o mais que 700kg para inspe��o*/
SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight <= 700

/*Desafio 2 -> Foi pedido pela equipe de marketing uma rela��o de todos os empregados que s�o casados e s�o assalariados*/
SELECT*
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1

/*Desafio 3 -> Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que possamos enviar uma cobran�a*/
SELECT*
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'krebs'

SELECT*
FROM Person.EmailAddress
WHERE BusinessEntityID = 26