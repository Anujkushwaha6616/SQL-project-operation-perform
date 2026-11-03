-- GROUP BY
SELECT city, COUNT(*) AS total_people
FROM rowdata
GROUP BY city;

-- LIKE 
SELECT * FROM rowdata
WHERE name LIKE 'A%';

-- GROUP BY with HAVING
SELECT gender, AVG(age) AS average_age
FROM rowdata
GROUP BY gender
HAVING AVG(age) > 30;

-- Multiple conditions

SELECT *
FROM rowdata
WHERE age > 25
AND city LIKE 'S%'
ORDER BY age DESC;

