/*
CREATE TABLE Products ( 
ProductID INT PRIMARY KEY,
ProductName VARCHAR(100) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity INT NOT NULL
);
*/
-- SELECT * FROM Products;

EXEC sp_rename 'Products.Products.Stock', 'Stock';


SELECT * FROM Products;