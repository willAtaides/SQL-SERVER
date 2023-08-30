SELECT *
FROM Person.Person;

SELECT Title
FROM person.person;

SELECT * 
FROM Person.EmailAddress;

/* A equipe de marketing precisa fazer uma pesquisa sobre nomes mais comuns de seus clientes e precisa do nome e sobrenome de todos os clientes que est�o cadastrados no sistema.*/ 

SELECT FirstName ,LastName
FROM Person.Person;

/* DISTINCT*/

SELECT DISTINCT FirstName
FROM Person.person;


/* Quantos sobrenomes �nicos temos em nossa tabela person.person?*/

SELECT DISTINCT LastName
FROM person.Person;

/* WHERE*/ 

SELECT *
FROM Person.Person
WHERE LastName = 'miller' and FirstName = 'Anna'



SELECT*
FROM production.Product
WHERE Color = 'blue' or Color = 'black'


SELECT*
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice <5000;

SELECT*
FROM Production.Product
WHERE Color <> 'red'


--A equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam mais que 500kg mas n�o mais que 700kg para inspe��o--
SELECT *
FROM Production.Product
WHERE Weight > 500 and Weight < 700;


-- Foi pedido pelo marketing uma rela��o de todos os empregados(employees) que s�o casados(single=solteiros, married=casado) e s�o asalariados(salaried)
SELECT* 
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1

--Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que possamos enviar uma cobran�a! (voc� vai ter que usar a tabela person.person e depois a tabela person.emailaddress)
SELECT *
FROM Person.person
WHERE FirstName='Peter' and LastName='krebs'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = '26'

--COUNT --

SELECT COUNT(*)
FROM Person.person

SELECT COUNT(title)
FROM Person.Person

SELECT COUNT(DISTINCT title)
FROM Person.Person

SELECT *
FROM Production.Product

-- Eu quero saber quantos produtos temos cadastrados em nossa tabela de produtos--
SELECT COUNT (*)
FROM Production.Product


--Eu quero saber quantos tamanhos de produtos temos cadastrados em nossa tabela --
SELECT COUNT (Size)
FROM Production.Product



