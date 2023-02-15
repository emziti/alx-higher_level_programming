1   -- creates a table first_table in current db
2   -- does not fail if table exists
3   CREATES TABLE IF NOT EXISTS first-TABLE (id INT,
4   name VARCHAR(256));
