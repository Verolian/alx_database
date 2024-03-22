-- Drop and recreate table first_table (to ensure it exists)
DROP TABLE IF EXISTS first_table;

CREATE TABLE first_table (
  id INT PRIMARY KEY,
  name VARCHAR(256)
);