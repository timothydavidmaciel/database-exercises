USE employees;

SELECT first_name, last_name FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY first_name;

-- updated to search with last name

SELECT first_name, last_name FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY first_name, last_name;

-- switch first and last name

SELECT first_name, last_name FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY last_name, first_name;

-- search with an e and employee id

SELECT last_name, emp_no FROM employees WHERE last_name like '%e%' ORDER BY emp_no ASC;

-- Reverse

SELECT last_name, emp_no FROM employees WHERE last_name like '%e%' ORDER BY emp_no DSC;