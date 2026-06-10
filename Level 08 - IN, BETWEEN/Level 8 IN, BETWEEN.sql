USE practice;

# Level 08 – IN & BETWEEN

# IN

# 76. Find employees from Delhi, Mumbai, or Pune.
SELECT *
FROM employees
WHERE city IN ('Delhi', 'Mumbai', 'Pune');

# 77. Find employees in IT or HR departments.
SELECT *
FROM employees
WHERE department IN ('IT', 'HR');

# 78. Find employees whose salary is 40000, 50000, or 65000.
SELECT *
FROM employees
WHERE salary IN (40000, 50000, 65000);

# 79. Find employees from Bangalore or Delhi.
SELECT *
FROM employees
WHERE city IN ('Bangalore', 'Delhi');

# 80. Find employees in Finance or Marketing.
SELECT *
FROM employees
WHERE department IN ('Finance', 'Marketing');

# BETWEEN

# 81. Find employees with salary between 45000 and 60000.
SELECT *
FROM employees
WHERE salary BETWEEN 45000 AND 60000;

# 82. Find employees with salary between 50000 and 70000.
SELECT *
FROM employees
WHERE salary BETWEEN 50000 AND 70000;

# 83. Find employees who joined between '2022-01-01' and '2024-12-31'.
SELECT *
FROM employees
WHERE joining_date BETWEEN '2022-01-01' AND '2024-12-31';

# 84. Find employees whose salary is between 40000 and 50000.
SELECT *
FROM employees
WHERE salary BETWEEN 40000 AND 50000;

# 85. Find employees whose salary is not between 45000 and 60000.
SELECT *
FROM employees
WHERE salary NOT BETWEEN 45000 AND 60000;
