# Level 04 - ORDER BY Notes

## What is ORDER BY?: ORDER BY is used to sort query results.
Syntax:
SELECT *
FROM employees
ORDER BY salary;
By default, SQL sorts in ascending order.

## ASC (Ascending): ASC sorts values from smallest to largest.
Examples:
SELECT *
FROM employees
ORDER BY salary ASC;

Ascending order:
Numbers:
100, 200, 300, 400
Text:
A, B, C, D
Dates:
Oldest → Newest

## DESC (Descending): DESC sorts values from largest to smallest.
Examples:
SELECT *
FROM employees
ORDER BY salary DESC;

Descending order:
Numbers:
400, 300, 200, 100
Text:
D, C, B, A
Dates:
Newest → Oldest

## Multiple Column Sorting: You can sort by more than one column.
Example:
SELECT *
FROM employees
ORDER BY department, salary;
SQL first sorts by department.
Within each department, SQL sorts by salary.

## Sorting Dates
Oldest first:
SELECT *
FROM employees
ORDER BY joining_date ASC;

Newest first:
SELECT *
FROM employees
ORDER BY joining_date DESC;

## Key Points
* ORDER BY sorts rows.
* ASC = ascending order.
* DESC = descending order.
* ASC is the default.
* Multiple columns can be used in ORDER BY.
* ORDER BY is commonly used in reports and dashboards.