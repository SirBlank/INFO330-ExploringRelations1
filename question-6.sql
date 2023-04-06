-- (question-6.sql) What are all the email domains (just the domain, not the username) of all the people living in the city of Seattle? (Hint: Look at the SQLite documentation here: https://sqlite.org/lang_corefunc.html and at the functions substr and instr.)
SELECT SUBSTR(email, INSTR(email, '@') + 1) AS email_domain
FROM persons
WHERE city = 'Seattle'