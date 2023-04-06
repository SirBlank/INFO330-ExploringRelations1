-- (extra-3.sql) What is the maximum, minimum, and average age of the people in this database? (1 pt)
SELECT MIN(age) AS min_age, MAX(age) AS max_age, AVG(age) as avg_age
FROM persons;
