SELECT *
FROM customers;

-- SELECT country, SUM(score) AS total_score
-- FROM customers
-- GROUP BY country
-- HAVING SUM(score) > 800
-- ORDER BY total_score DESC;

-- SELECT country, AVG(score) AS average_score
-- FROM customers
-- WHERE score != 0
-- GROUP BY country
-- HAVING AVG(score) > 430
-- ORDER BY average_score DESC;

-- DISTINCT

-- SELECT TOP 2
--     *
-- FROM customers
-- ORDER BY score ASC;

SELECT TOP 2
    *
FROM orders
ORDER By order_date DESC;
