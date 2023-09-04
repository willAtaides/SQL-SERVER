
--TOP 
SELECT TOP 10 *
FROM Production.Product

--Order by
SELECT *
FROM person.Person
ORDER BY FirstName asc, LastName desc

SELECT *
FROM person.Person
ORDER BY FirstName desc, LastName asc

SELECT FirstName, LastName
FROM person.Person
ORDER BY MiddleName

--DESAFIO1 
/*
Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato */
SELECT *
FROM Production.Product

SELECT TOP 10 *
FROM Production.Product
ORDER BY ListPrice desc

--DESAFIO2

/*Obter o nome e numero do produto dos produtos que tem o ProductID entre 1~4*/

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc

