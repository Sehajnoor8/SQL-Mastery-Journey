-- LEVEL 12 - JOINS

-- 121. Display employee names and department names.
SELECT e.emp_name,
       d.department
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

-- 122. Display employee names and manager names.
SELECT e.emp_name,
       d.manager_name
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

-- 123. Display employee names and department IDs.
SELECT emp_name,
       dept_id
FROM employees_join;

-- 124. Show employees whose department does not exist.
SELECT e.emp_name,
       d.department
FROM employees_join e
LEFT JOIN departments d
ON e.dept_id = d.dept_id
WHERE d.dept_id IS NULL;

-- 125. Show departments with no employees.
SELECT e.emp_id,
       d.department
FROM employees_join e
RIGHT JOIN departments d
ON e.dept_id = d.dept_id
WHERE e.emp_id IS NULL;

-- 126. Count employees in each department.
SELECT d.department,
       COUNT(e.emp_id) AS total_employees
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;

-- 127. Find average salary of each department.
SELECT d.department,
       AVG(e.salary) AS avg_salary
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;

-- 128. Find highest salary in each department.
SELECT d.department,
       MAX(e.salary) AS highest_salary
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;

-- 129. Show managers having more than 1 employee.
SELECT d.manager_name,
       COUNT(e.emp_id) AS total_employees
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.manager_name
HAVING COUNT(e.emp_id) > 1;

-- 130. Display employee name, department name, and manager name.
SELECT e.emp_name,
       d.department,
       d.manager_name
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id;