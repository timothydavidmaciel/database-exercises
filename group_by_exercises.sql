USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E' GROUP BY last_name;

SELECT DISTINCT last_name, first_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E' GROUP BY last_name, first_name;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%q%' AND NOT last_name  LIKE '%qu%';

SELECT DISTINCT last_name, COUNT(*) FROM employees WHERE last_name LIKE '%q%' AND NOT last_name  LIKE '%qu%' GROUP BY last_name;

