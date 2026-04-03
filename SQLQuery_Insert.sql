-- USE MyDatabase;

SELECT *
FROM dbo.customers;

INSERT INTO dbo.customers (id, first_name, country, score)
VALUES 
	(101, 'Shridhar', 'India', 98), 
	(102, 'Katty', 'France', 88), 
	(103, 'Surya', 'Nepal', 86);

SELECT *
FROM dbo.customers;