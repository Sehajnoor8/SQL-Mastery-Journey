# Level 10 – HAVING
# questions
use practice;
# 91. Departments with more than 2 employees.
SELECT 
    DEPARTMENT, COUNT(EMP_ID) AS emp_no
FROM
    EMPLOYEES
GROUP BY DEPARTMENT
HAVING COUNT(EMP_ID) > 2;

# 92. Cities with more than 1 employee.
SELECT 
    CITY, COUNT(EMP_ID) AS emp_no
FROM
    EMPLOYEES
GROUP BY CITY
HAVING COUNT(EMP_ID) > 1;

# 93. Departments whose average salary exceeds 50000.
SELECT 
    Department, AVG(salary)  AS avg_salary
FROM
    employees
GROUP BY Department
HAVING AVG(salary) > 50000;

# 94. Cities whose average salary exceeds 50000.
SELECT 
    city, AVG(salary)  AS avg_salary
FROM
    employees
GROUP BY city
HAVING AVG(salary) > 50000;

# 95. Departments with total salary above 100000.
SELECT 
    Department, SUM(salary)  AS total_salary
FROM
    employees
GROUP BY Department
HAVING SUM(salary) > 100000;

# 96. Cities with at least 2 employees.
SELECT 
    CITY, COUNT(EMP_ID) AS emp_no
FROM
    EMPLOYEES
GROUP BY CITY
HAVING COUNT(EMP_ID) >= 2;

# 97. Departments whose highest salary exceeds 65000.
SELECT 
    Department, MAX(salary)  AS HIGHEST_salary
FROM
    employees
GROUP BY Department
HAVING MAX(salary) > 65000;

# 98. Cities whose lowest salary exceeds 45000.
SELECT 
    city, MIN(salary)  AS LOWEST_salary
FROM
    employees
GROUP BY city
HAVING MIN(salary) > 45000;

# 99. Departments having exactly 2 employees.
SELECT 
    DEPARTMENT, COUNT(EMP_ID)  AS emp_no
FROM
    EMPLOYEES
GROUP BY DEPARTMENT
HAVING COUNT(EMP_ID) = 2;

# 100. Cities having total salary above 100000.
SELECT 
    city, SUM(salary)  AS total_salary
FROM
    employees
GROUP BY city
HAVING SUM(salary) > 100000;