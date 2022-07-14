USE employees;

SELECT first_name, last_name, CONCAT (first_name, ' ', last_name) AS FullName FROM employees;

SELECT * FROM employees WHERE month(birth_date) = 12 and day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 and day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 and day(birth_date) = 25 ORDER BY hire_date DESC;

SELECT *, datediff(now(),hire_date) AS daysWorked FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 and day(birth_date) = 25 ORDER BY daysWorked DESC;