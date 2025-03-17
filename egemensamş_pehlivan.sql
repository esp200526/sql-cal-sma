SELECT CustomerID, COUNT(SalesOrderID)
FROM Sales.SalesOrderHeader
GROUP BY CustomerID;

SELECT SalesOrderID, OrderDate
FROM Sales.SalesOrderHeader;

SELECT Name, ListPrice
FROM Production.Product
WHERE ListPrice BETWEEN 100 AND 500;
