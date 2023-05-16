-- script that lists all records of the table second table
SELECT score,name FROM second_table WHERE score IS NOT NULL
ORDER BY score DESC;
