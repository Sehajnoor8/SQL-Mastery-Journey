# Level 06 - GROUP BY Notes

## What is GROUP BY?: GROUP BY groups rows having the same value in a column.
Example:
SELECT department,
       COUNT(*)
FROM employees
GROUP BY department;
Result:
IT          4
HR          2
Finance     2
Marketing   1


## Common Aggregate Functions
COUNT(): Counts rows.
SUM(): Adds values.
AVG(): Calculates average.
MAX(): Returns largest value.
MIN(): Returns smallest value.


## Example
SELECT department,
       AVG(salary)
FROM employees
GROUP BY department;
This calculates average salary for each department.


## Grouping By Dates
SELECT YEAR(joining_date),
       COUNT(*)
FROM employees
GROUP BY YEAR(joining_date);


## Key Points
- GROUP BY creates groups.
- Usually used with COUNT, SUM, AVG, MAX, MIN.
- Every non-aggregate column in SELECT should appear in GROUP BY.
- Widely used in analytics and reporting.