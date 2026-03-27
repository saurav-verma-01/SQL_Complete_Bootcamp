# SQL_Complete_Bootcamp
Learning SQL from scratch to Master Level.

1 - SELECT
2 - FROM
3 - WHERE
4 - AND
5 - ORDER BY - ( DEf - ASC, we can sort the data either in ASC - Ascending Order, or DESC - decsending ORDER ), Nested Sorting

6 - GROUP BY - Aggregate Data
7 - AS - Alias (Giving Meaningful columns Name)
8 - Nesting Clauses

Querying Data
```
SELECT * 
FROM table_name
WHERE condition_1 AND condition_2;
```

- Agregating Data
```
SELECT
    country,
    SUM(score) AS total_score,
    COUNT(score) AS total_customers
FROM customers
GROUP BY country
ORDER BY total_score DESC;
```
* Always put the String alues inside a single quote.