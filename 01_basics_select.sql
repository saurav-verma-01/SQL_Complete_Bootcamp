--  Use Databse
USE MyDatabase;

-- SELECTING ALL COLUMNS IN A TABLE

SELECT *
FROM customers;

SELECT *
FROM customers
WHERE score != 500 AND score != 0;

SELECT *
FROM customers
WHERE country = 'Germany';

-- SELECT *
-- FROM orders

