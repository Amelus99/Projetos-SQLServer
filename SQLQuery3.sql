/*
-- select, from e where

SELECT Name, weight
FROM Production.Product
WHERE Weight > 500 and Weight <= 700;

SELECT BusinessEntityID, MaritalStatus, SalariedFlag
FROM HumanResources.Employee 
WHERE MaritalStatus = 'm' and SalariedFlag = 1;

SELECT FirstName, LastName, EmailAddress
FROM Person.Person, Person.EmailAddress
WHERE FirstName = 'Peter' and LastName = 'Krebs' and EmailAddress.BusinessEntityID = 26 ;

-- count e distinct

SELECT COUNT(*)
FROM Production.Product;

SELECT COUNT(Size)
FROM Production.Product;

SELECT COUNT(DISTINCT Size)
FROM Production.Product;

-- top e order by

SELECT TOP 10 productId
FROM Production.product
ORDER BY listprice desc;

SELECT TOP 4 name, productnumber
FROM Production.product
ORDER BY ProductID asc;

-- between

SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 and 1500;

-- in

SELECT *
FROM Person.Person
Where BusinessEntityID IN (2, 7, 13)


-- like

SELECT *
FROM Person.Person
WHERE FirstName like 'ovi%'

SELECT *
FROM Person.Person
WHERE FirstName like '%to'
order by FirstName asc

SELECT *
FROM Person.Person
WHERE FirstName like '%essa%'

SELECT *
FROM Person.Person
WHERE FirstName like '%ro__'

SELECT *
FROM Person.Person
WHERE FirstName like '%ro_'

SELECT *
FROM Person.Person
WHERE FirstName like '%ro_'

-- desafios

select count(ListPrice)
from Production.Product
where ListPrice > 1500;

select count (*)
from Person.Person
where LastName like 'p%';

select count (distinct City)
from Person.Address;

select distinct city
from Person.Address;

select count (color)
from Production.Product
where color = 'red' and ListPrice between 500 and 1000;

select count (*)
from Production.Product
where Name like '%road%';

-- group by

select SpecialOfferID, sum(UnitPrice) as "soma"
from Sales.SalesOrderDetail
group by SpecialOfferID

*/


