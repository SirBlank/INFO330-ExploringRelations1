-- (extra-1.sql) Is the female doctor from West Palm Beach, Florida the same age as the male reverend from Phoenix, Arizona?
SELECT first_name, last_name, age, city, state, gender, title
FROM persons
WHERE city = 'West Palm Beach' AND state = 'Florida' AND gender = 'Female' AND title = 'Dr';

SELECT first_name, last_name, age, city, state, gender, title
FROM persons
WHERE city = 'Phoenix' AND state = 'Arizona' AND gender = 'Male' AND title = 'Rev';

-- False, they do not have the same age.
