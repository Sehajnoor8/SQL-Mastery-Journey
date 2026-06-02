# Level 4: ORDER BY
use practice;

# 31. Display employees sorted by salary ascending.
select * from employees 
order by Salary; 

# 32. Display employees sorted by salary descending.
select * from employees 
order by Salary desc; 

# 33. Sort employees by name alphabetically.
select * from employees 
order by emp_name;

# 34. Sort employees by city alphabetically.
select * from employees 
order by city;

# 35. Show highest-paid employee first.
select * from employees order by salary desc limit 1;

# 36. Show lowest-paid employee first.
select * from employees order by salary limit 1;

# 37. Sort by department then salary.
select * from employees 
order by department,  salary;

# 38. Sort by city descending.
select * from employees 
order by city desc;

# 39. Sort by joining date.
select * from employees 
order by joining_date;

# 40. Sort by joining date descending.
select joining_date from employees 
order by joining_date desc;