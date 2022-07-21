USE employees;

SELECT dPart.dept_name AS departments_name, CONCAT(employees.first_name, " ", employees.last_name) AS department_manager
FROM employees AS employees
JOIN dept_manager AS deptMan ON employees.emp_no = deptMan.emp_no
JOIN departments AS dPart ON  dPart.dept_no = deptMan.dept_no
ORDER BY dPart.dept_name

SELECT dPart.dept_name AS departments_name, CONCAT(employees.first_name, " ", employees.last_name) AS department_manager
FROM employees AS employees
JOIN dept_manager AS deptMan ON employees.emp_no = deptMan.emp_no
JOIN departments AS dPart ON  dPart.dept_no = deptMan.dept_no
WHERE employees.gender = 'F'
ORDER BY dPart.dept_name

SELECT dPart.dept_name AS departments_name, CONCAT(employees.first_name, " ", employees.last_name) AS department_manager
FROM employees AS employees
JOIN dept_manager AS deptMan ON employees.emp_no = deptMan.emp_no
JOIN departments AS dPart ON  dPart.dept_no = deptMan.dept_no
WHERE dPart.dept_name = 'Customer Service'
ORDER BY dPart.dept_name

SELECT dPart.dept_name AS departments_name, CONCAT(employees.first_name, " ", employees.last_name) AS department_manager, salaries
FROM employees AS employees
JOIN dept_manager AS deptMan ON employees.emp_no = deptMan.emp_no
JOIN departments AS dPart ON  dPart.dept_no = deptMan.dept_no
JOIN salaries AS salAries on employees.emp_no = salAries.emp_no
WHERE dPart.dept_name = 'Customer Service'
ORDER BY dPart.dept_name

