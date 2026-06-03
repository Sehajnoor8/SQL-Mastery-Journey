# Level-05-LIMIT
USE PRACTICE;

# 41. Show the first 3 employees.
Select * from employees LIMIT 3;

# 42. Show the top 5 highest-paid employees.
SELECT * FROM EMPLOYEES ORDER BY SALARY DESC LIMIT 5;

# 43. Show the top 2 lowest-paid employees.
SELECT * FROM EMPLOYEES ORDER BY SALARY ASC LIMIT 2;

# 44. Display the employee with the highest salary.
SELECT * FROM EMPLOYEES ORDER BY SALARY DESC LIMIT 1;

# 45. Display the employee with the lowest salary.
SELECT * FROM EMPLOYEES ORDER BY SALARY  LIMIT 1;

# 46. Show the first 4 employees sorted by name.
SELECT * FROM EMPLOYEES ORDER BY EMP_NAME DESC LIMIT 4;

# 47. Show the latest joined employee.
SELECT * FROM EMPLOYEES ORDER BY JOINING_DATE DESC LIMIT 1;

# 48. Show the oldest employee.
SELECT * FROM EMPLOYEES ORDER BY JOINING_DATE ASC LIMIT 1;

# 49. Show the top 3 salaries.
SELECT * FROM EMPLOYEES ORDER BY SALARY DESC LIMIT 3;

# 50. Show the bottom 3 salaries.
SELECT * FROM EMPLOYEES ORDER BY SALARY ASC LIMIT 3;