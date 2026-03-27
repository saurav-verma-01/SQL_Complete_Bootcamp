--  Use Databse
USE MyDatabase;

-- SELECTING ALL COLUMNS IN A TABLE

SELECT *
FROM customers;

-- SELECT *
-- FROM customers
-- WHERE score != 500 AND score != 0;

-- SELECT *
-- FROM customers
-- WHERE country = 'Germany';

-- -- SELECT *
-- -- FROM orders

-- SELECT *
-- FROM customers
-- ORDER BY country ASC, score DESC;

SELECT
    country,
    SUM(score) AS total_score,
    COUNT(score) AS total_customers
FROM customers
GROUP BY country
ORDER BY total_score DESC;