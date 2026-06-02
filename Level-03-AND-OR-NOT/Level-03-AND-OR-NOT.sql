USE PRACTICE;
# Level 03 – AND, OR, NOT

# 21. Find IT employees earning more than 55000.
select * from employees 
where department = 'IT' AND salary > 55000;

# 22. Find HR employees from Mumbai.
select * from employees where department = "HR" AND city = 'Mumbai';

# 23. Find Finance employees from Delhi.
select * from employees where department = "Finance" AND city = 'Delhi';

# 24. Find employees from Delhi OR Mumbai.
select * from employees where city = "Mumbai" OR city = 'Delhi';

# 25. Find employees earning more than 50000 OR working in HR.
select * from employees where salary > 50000 OR department = 'HR';

# 26. Find employees NOT from Delhi.
SELECT * FROM employees WHERE NOT city = 'Delhi';

# 27. Find employees NOT in Finance.
SELECT * FROM EMPLOYEES WHERE NOT department = 'Finance';

# 28. Find employees from Pune AND salary above 45000.
 SELECT * FROM EMPLOYEES WHERE CITY = 'Pune' AND salary > 45000;
 
# 29. Find employees from Mumbai AND salary below 45000.
 SELECT * FROM EMPLOYEES WHERE CITY = 'Mumbai' AND salary < 45000;
 
# 30. Find employees from Bangalore OR salary above 65000.
 SELECT * FROM EMPLOYEES WHERE CITY = 'Bangalore' OR salary > 65000;
 
# Multiple Conditions
SELECT *
FROM employees
WHERE department = 'IT'
AND city = 'Delhi'
AND salary > 50000;