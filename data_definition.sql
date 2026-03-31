-- Data Definition Language (DDL) statements for creating tables and defining relationships

-- 1 - CREATE TABLE statements

-- TASK : Create a table named 'persons' with columns for id, person_name, birth_date, and phone.

-- CREATE TABLE persons
-- (
--     id INT NOT NULL,
--     person_name VARCHAR(255) NOT NULL,
--     birth_date DATE,
--     phone VARCHAR(15) NOT NULL,
--     CONSTRAINT pk_persons PRIMARY KEY (id)
-- );

-- SELECT *
-- FROM persons;

-- 2 - ALTER TABLE statements for modifying existing tables

-- Adding new Column, Changing column datatypes, basicaly changine the definition of the table.

-- TASK : Add a new column named 'email' of type VARCHAR(255) to the 'persons' table.

-- ALTER TABLE persons
-- ADD email VARCHAR(60) NOT NULL;



-- *** The new columns are appended to the end of the table. If you want to change the order of the columns, you would need to recreate the table with the desired column order and copy the data over.

-- TASK : Remove the 'phone' column from the 'persons' table.

-- ALTER TABLE persons
-- DROP COLUMN phone;

-- SELECT *
-- FROM persons;

-- 3 - DROP TABLE statements for deleting tables

-- TASK : Drop the 'persons' table from the database.

-- DELETE TABLE persons;

SELECT *
FROM persons;