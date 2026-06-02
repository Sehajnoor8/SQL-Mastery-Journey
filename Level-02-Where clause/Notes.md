# Level 02 - WHERE Clause Notes
## What is WHERE?
The WHERE clause is used to filter records from a table based on a condition.
Without WHERE, SQL returns all rows.

Example: SELECT * FROM employees;
Returns every employee.

Using WHERE:
SELECT *
FROM employees
WHERE department = 'IT';
Returns only employees from the IT department.

## Comparison Operators
### Equal To (=): Used to find exact matches.
SELECT *
FROM employees
WHERE city = 'Mumbai';

### Greater Than (>): Used to find values larger than a specified value.
SELECT *
FROM employees
WHERE salary > 50000;

### Less Than (<): Used to find values smaller than a specified value.
SELECT *
FROM employees
WHERE salary < 50000;

### Greater Than or Equal To (>=): Used when the value can be equal to the specified value. (atleast)
SELECT *
FROM employees
WHERE salary >= 55000;

### Less Than or Equal To (<=): Used when the value can be equal to the specified value. (atmost)
SELECT *
FROM employees
WHERE salary <= 50000;

### Not Equal To (!= or <>): Used to exclude matching values.
SELECT *
FROM employees
WHERE department != 'IT';

or

SELECT *
FROM employees
WHERE department <> 'IT';
Both statements work in MySQL.

## Filtering Text Values: Text values must be enclosed in single quotes.

## Filtering Numeric Values: Numbers are written without quotes.
SELECT *
FROM employees
WHERE salary > 60000;

## Filtering Date Values: Dates should be written in 'YYYY-MM-DD' format.

SELECT *
FROM employees
WHERE joining_date > '2022-01-01';

## Key Points

* WHERE filters rows based on conditions.
* Text values should be enclosed in single quotes.
* Numeric values do not require quotes.
* Dates should use 'YYYY-MM-DD' format.
* Common operators include =, >, <, >=, <=, and !=.
* WHERE is one of the most frequently used SQL clauses.
* Most real-world SQL queries use WHERE for filtering data.