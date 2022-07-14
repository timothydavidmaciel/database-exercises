USE employees;

-- First Part

SELECT first_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT last_name FROM employees WHERE last_name LIKE 'E%';

SELECT last_name FROM employees WHERE last_name LIKE '%q%';

-- Second Part

SELECT first_name FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

-- With Extra Conditionals

SELECT first_name, gender FROM employees WHERE gender = 'M' AND first_name = 'Irena' OR gender = 'M' AND first_name = 'Vidya' OR gender = 'M' AND first_name = 'Maya';

SELECT last_name FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';

-- Duplicate

SELECT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT last_name FROM employees WHERE last_name LIKE '%q%' AND NOT last_name  LIKE '%qu%';