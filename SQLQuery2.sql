--Retrieve the first 5 products from the Products table.
SELECT TOP 5 * FROM Products

--Retrieve all products ordered by ProductName in ascending order.
SELECT * FROM Products ORDER BY ProductName ASC

--Retrieve the top 10% of products with the highest UnitPrice.
SELECT TOP 10 PERCENT * FROM Products ORDER BY UnitPrice

--Retrieve all orders ordered by OrderDate in descending order.
SELECT * FROM Orders ORDER BY OrderDate DESC

--Retrieve the bottom 20% of products with the lowest UnitsInStock.
SELECT TOP 20 PERCENT * FROM Products ORDER BY UnitsInStock

--Retrieve the top 10 most expensive products.
SELECT TOP 10 * FROM Products ORDER BY UnitPrice DESC

--List the top 10 orders with the highest freight charges.
SELECT TOP 10 * FROM Orders ORDER BY Freight DESC