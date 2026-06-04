# Level 8 IN, BETWEEN
USE PRACTICE; 

# QUESTIONS
# 81. Find employees from Delhi or Mumbai using IN.
SELECT 
    *
FROM
    employees
WHERE
    city IN ('Delhi' , 'Mumbai');

# 82. Find employees in IT or HR.
SELECT 
    *
FROM
    employees
WHERE
    department IN ('IT' , 'HR');
    
# 83. Find employees with salary between 45000 and 60000.
SELECT 
    *
FROM
    employees
WHERE
    SALARY BETWEEN 45000 AND 60000;
    
# 84. Find employees who joined between 2022 and 2024.
SELECT 
    *
FROM
    employees
WHERE
    joining_date 
NOT BETWEEN 
		'2022-01-01' AND '2024-12-31';
    
# 85. Find employees from Delhi, Mumbai, Pune.
SELECT 
    *
FROM
    employees
WHERE
    city IN ('Delhi' , 'Mumbai', 'Pune');
    
# 86. Find employees with salary not between 45000 and 60000.
SELECT 
	SALARY 
FROM
    EMPLOYEES
WHERE
    SALARY NOT BETWEEN 45000 AND 60000;

# 87. Find employees not from Delhi or Mumbai.
SELECT 
    *
FROM
    employees
WHERE
    city NOT IN ('Delhi' , 'Mumbai');

# 88. Find employees in Finance or Marketing.
SELECT 
    *
FROM
    employees
WHERE
    department IN ('FINANCE' , 'MARKETING');
    
# 89. Find salaries between 50000 and 70000.
SELECT 
	SALARY 
FROM
    EMPLOYEES
WHERE
    SALARY BETWEEN 50000 AND 70000;

# 90. Find employees joined before 2023 using BETWEEN.
SELECT 
    *
FROM
    employees
WHERE
    joining_date < '2023-01-01';