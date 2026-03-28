# SQL_Complete_Bootcamp
## Learning SQL from scratch to Master Level.

- SELECT
- FROM
- WHERE
- AND
- ORDER BY : ( DEf - ASC, we can sort the data either in ASC : Ascending Order, or DESC : decsending ORDER ), Nested Sorting

- GROUP BY : Aggregate Data
- AS : Alias (Giving Meaningful columns Name)
- Nesting Clauses

## Querying Data
```
SELECT * 
FROM table_name
WHERE condition_1 AND condition_2;
```

## Agregating Data
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

- Having
- Having vs Where

## Companies List
- JLL
- Hospitality - Booking.com, agoda, mmt, goibibo
- ey, bdo, gt, kpmg, 