-- Inserting Data from an Existing Table to an Empty Table

-- INSERT Using SELECT

INSERT INTO persons (id, first_name, last_name, age, phone, email, score)
SELECT 
	id,
	first_name,
	'N/A' AS last_name,
	25 AS age,
	'dummy_number' AS phone,
	'abc@emailer.com' AS email,
	99 AS score
FROM customers;

/* 
SELECT *
FROM persons; 
*/

