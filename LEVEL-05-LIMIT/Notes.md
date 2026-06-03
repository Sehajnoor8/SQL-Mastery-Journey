# Level 05 - LIMIT Notes
## What is LIMIT?: LIMIT is used to restrict the number of rows returned by a query.
Example:
SELECT *
FROM employees
LIMIT 3;
This returns only the first 3 rows.

## Top N Records
Highest salaries:
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 5;
Returns the 5 highest-paid employees.

## Bottom N Records
Lowest salaries:
SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 5;
Returns the 5 lowest-paid employees.


## LIMIT with ORDER BY: LIMIT is often used together with ORDER BY.
Example:
SELECT *
FROM employees
ORDER BY joining_date DESC
LIMIT 1;
Returns the most recently joined employee.

## Common Uses
* Top 10 customers
* Top 5 products
* Latest 3 orders
* Highest-paid employee
* Lowest-paid employee

## Key Points
* LIMIT restricts rows returned.
* LIMIT is commonly paired with ORDER BY.
* LIMIT 1 is often used to find a single highest/lowest/latest record.
* LIMIT is heavily used in analytics and reporting.