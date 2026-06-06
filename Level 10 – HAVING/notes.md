# Level 10 - HAVING Notes

## What is HAVING?
HAVING is used to filter grouped data.
It is usually used with GROUP BY.

## Syntax
SELECT column_name,
       aggregate_function(column_name)
FROM table_name
GROUP BY column_name
HAVING condition;

## Example
SELECT department,
       AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

## WHERE vs HAVING
WHERE:
- Filters rows
- Used before GROUP BY
- Cannot use aggregate functions

HAVING:
- Filters groups
- Used after GROUP BY
- Can use aggregate functions

## Common Aggregate Functions Used with HAVING
COUNT()
SUM()
AVG()
MAX()
MIN()

## Key Takeaways
- HAVING filters grouped results.
- HAVING is usually used with GROUP BY.
- WHERE filters rows.
- HAVING filters groups.
- Aggregate functions are commonly used with HAVING.