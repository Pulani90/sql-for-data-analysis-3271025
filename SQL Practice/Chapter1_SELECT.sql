#SELECT
#1. Retrieves all columns and all rows from the Customer table
SELECT *
FROM Customer;
#2. Retrieves State from Customer table
SELECT state
FROM Customer;
#3 Combines the Customer table and the Orders table using the CustomerID column as the link.
#Retrieves Lastname from Customer Table and OrderID from Orders table
SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID;