use practice;
# Level 07 – LIKE

# 61. Find employees whose name starts with 'S'.
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE 's%';

# 62. Find employees whose name starts with 'A'.
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE 'A%';
    
# 63. Find employees whose name ends with 'a'.
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE '%a';
    
# 64. Find employees whose city starts with 'D'.
SELECT 
    emp_name
FROM
    employees
WHERE
    city LIKE 'D%';

# 65. Find employees whose city ends with 'i'.
SELECT 
    emp_name
FROM
    employees
WHERE
    city LIKE '%i';

# 66. Find employees whose department starts with 'F'.
SELECT 
    *
FROM
    employees
WHERE
    department LIKE 'f%';

# 67. Find employees whose name contains 'h'.
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE '%h%';

# 68. Find employees whose city contains 'a'.
SELECT 
    emp_name
FROM
    employees
WHERE
    city LIKE '%a%';

# 69. Find employees whose name starts with 'R' and ends with 'l'. Hint: Think about what should go between R and l.
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE 'R%l';
    
# 70. Find employees whose department contains 'a'.
SELECT 
    *
FROM
    employees
WHERE
    department LIKE '%a%';

# Mini Challenge (Optional)
# Try these after the main questions:
# 71. Names with exactly 5 letters. Hint: Use _
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE '_____';

# 72. Names whose second letter is 'e'.
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE '_e%';

# 73. Cities whose third letter is 'l'.
SELECT 
    city
FROM
    employees
WHERE
    city LIKE '__l%';

# 74. Departments ending with 'e'.
SELECT 
    emp_name
FROM
    employees
WHERE
    department LIKE '%e';

# 75. Names containing both 'a' and 'h'.
SELECT 
    emp_name
FROM
    employees
WHERE
    emp_name LIKE '%a%'
        AND emp_name LIKE '%h%';