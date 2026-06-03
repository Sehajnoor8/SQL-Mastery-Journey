# Level-06-GROUP-BY
use practice;

# Questions
# 51. Count employees in each department.
SELECT 
    department, COUNT(*) AS total_employees
FROM
    employees
GROUP BY department;

# 52. Find total salary paid in each department.
SELECT 
    department, SUM(salary) AS total_salary
FROM
    employees
GROUP BY department;

# 53. Find average salary of each department.
SELECT 
    department, AVG(salary) AS avg_salary
FROM
    employees
GROUP BY department;

# 54. Find highest salary in each department.
SELECT 
    department, MAX(salary) AS max_salary
FROM
    employees
GROUP BY department;

# 55. Find lowest salary in each department.
SELECT 
    department, MIN(salary) AS min_salary
FROM
    employees
GROUP BY department;

# 56. Count employees in each city.
SELECT 
    city, COUNT(*) AS count_emp
FROM
    employees
GROUP BY city;

# 57. Find average salary by city.
SELECT 
    city, AVG(salary) as avg_salary
FROM
    employees
GROUP BY city;

# 58. Find total salary by city.
SELECT 
    city, sum(salary) as total_citysalary
FROM
    employees
GROUP BY city;

# 59. Count employees joining in each year. (Hint: use YEAR(joining_date))
SELECT 
    YEAR(joining_date), COUNT(*) AS emp_joingdate
FROM
    employees
GROUP BY YEAR(joining_date);

# 60. Find average salary of employees joining in each year.
SELECT 
    YEAR(joining_date), avg(salary) AS emp_salary
FROM
    employees
GROUP BY YEAR(joining_date);