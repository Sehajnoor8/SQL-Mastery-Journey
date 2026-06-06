# Level 09 – Aggregate Functions
use practice;

# QUESTIONS
# 71. Count total employees.
select count(*) from employees;

# 72. Count employees in IT.
select count(emp_id) from employees where department = 'IT';

# 73. Find maximum salary.
SELECT MAX(SALARY) FROM EMPLOYEES;

# 74. Find minimum salary.
SELECT MIN(SALARY) FROM EMPLOYEES;

# 75. Find average salary.
SELECT AVG(SALARY) FROM EMPLOYEES;

# 76. Find total salary paid.
SELECT SUM(SALARY) FROM EMPLOYEES;

# 77. Count distinct cities.
SELECT COUNT(DISTINCT CITY)
FROM employees;

# 78. Count distinct departments
SELECT COUNT(DISTINCT department)
FROM employees;

# 79. Find average salary in HR.
SELECT AVG(SALARY) FROM EMPLOYEES where department = 'HR';

# 80. Find highest salary in IT.
SELECT MAX(SALARY) FROM EMPLOYEES where department = 'IT';
