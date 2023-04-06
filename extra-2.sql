-- (extra-2.sql) How many different values are there for "Gender" in this database? (1 pt)
SELECT Count(DISTINCT Gender) AS unique_count
FROM persons;