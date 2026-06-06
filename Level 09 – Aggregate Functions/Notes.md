# Level 09 - Aggregate Functions Notes

## What are Aggregate Functions?
Aggregate functions perform calculations on multiple rows and return a single value.

## COUNT()
Counts rows.
Example:
SELECT COUNT(*)
FROM employees;

## SUM()
Adds values.
Example:
SELECT SUM(salary)
FROM employees;

## AVG()
Calculates average value.
Example:
SELECT AVG(salary)
FROM employees;

## MAX()
Returns largest value.
Example:
SELECT MAX(salary)
FROM employees;

## MIN()
Returns smallest value.
Example:
SELECT MIN(salary)
FROM employees;

## Important Points
COUNT(*)      → Counts rows

SUM(column)   → Adds values

AVG(column)   → Calculates average

MAX(column)   → Highest value

MIN(column)   → Lowest valu

## Key POints
- Aggregate functions return a single value.
- Frequently used in reporting and dashboards.
- Often combined with GROUP BY.