CREATE DATABASE PRACTICE;
USE PRACTICE;
CREATE TABLE employees(
 emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
	department VARCHAR(50),
    salary INT,
    city VARCHAR(50),
    joining_date DATE
);

insert into employees values(1,'Sehaj', 'IT', 65000 , "Asr", "2026-06-10"),
(2,'Rahul','IT',50000,'Delhi','2023-01-10'),
(3,'Priya','HR',45000,'Mumbai','2022-06-15'),
(4,'Aman','IT',60000,'Delhi','2021-08-20'),
(5,'Sneha','Finance',55000,'Pune','2020-12-05'),
(6,'Karan','HR',40000,'Mumbai','2024-02-01'),
(7,'Neha','IT',70000,'Bangalore','2019-07-12'),
(8,'Rohit','Finance',52000,'Delhi','2022-09-25'),
(9,'Anjali','Marketing',48000,'Pune','2023-05-18'); 

# Level 1: SELECT Basics

# 1. Display all employee records.
Select * from employees; 

# 2. Display only employee names.
Select emp_name from employees; 

# 3. Display employee names and salaries.
select emp_name, salary from employees;

# 4. Show all employees working in IT.
Select * from employees Where department = "IT";

# 5. Show all employees from Delhi.
SELECT * FROM EMPLOYEES WHERE CITY = 'DELHI';

# 6. Show salaries of all employees.
select salary, emp_id from employees;

# 7. Display unique departments.
select distinct(department) from employees;

# 8. Display unique cities.
select distinct(city) from employees;

# 9. Show employee names and departments.
select emp_name, department from employees;

# 10. Display all columns except joining date.
select emp_id, emp_name, city, department, salary from employees;
