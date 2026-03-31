-- DML : Data Manipulation Language
-- INSERT, UPDATE, DELETE statements

-- 1 - INSERT statements for adding new records to a table

-- TASK : Insert a new record into the 'customers' table with the following values: id = 1, customer_name = 'John Doe', email = 'john.doe@example.com' etc.


-- INSERT INTO customers (id, first_name, country, score) 
-- VALUES 
--     (6, 'Harry', 'UK', 680 ),
--     (7, 'Emily', 'USA', NULL ),
--     (8, 'Michael', NULL, 450 ),
--     (9, 'Sophia', 'Australia', 500 ),
--     (10, 'David', 'Germany', NULL );
 

-- INSERT INTO customers  
-- VALUES (11, 'Olivia', 'Austrailia', 720),
--         (12, 'Noah', 'Germany', 450);
SELECT * FROM customers;

-- ** Columns and values must be in the same order as defined in the table schema. If you want to insert values into specific columns, you can specify the column names in the INSERT statement.