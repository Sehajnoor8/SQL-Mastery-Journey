Use practice;
# Level 2: WHERE Clause

# 11. Find employees with salary greater than 50000.
select * from employees 
				where salary > 50000;

# 12. Find employees with salary less than 50000.
select * from employees 
				where salary < 50000;
                
# 13. Find employees with salary equal to 45000.
select * from employees 
				where salary = 45000;
                
# 14. Find employees from Mumbai.
select * from employees 
				where city = 'Mumbai';
                
# 15. Find employees from Pune.
select * from employees 
				where city = 'Pune';

# 16. Find employees in the HR department.
select * from employees 
		where department = 'HR';

# 17. Find employees not in IT.
select * from employees where department != 'IT';
select * from employees where department <> 'IT';

# 18. Find employees whose salary is at least 55000.
SELECT * FROM EMPLOYEES WHERE SALARY >= 50000;

# 19. Find employees whose salary is at most 50000.
SELECT * FROM EMPLOYEES WHERE SALARY <= 50000;

# 20. Find employees who joined after 2022-01-01.
SELECT * FROM EMPLOYEES WHERE joining_date > '2022-01-01';

