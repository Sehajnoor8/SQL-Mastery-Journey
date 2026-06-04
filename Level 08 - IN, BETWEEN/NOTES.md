# Level 08 - IN & BETWEEN Notes

## What is IN?
The IN operator is used to match multiple specific values in a single condition.
Instead of writing multiple OR conditions, IN makes queries shorter and easier to read.

### Example
SELECT *
FROM employees
WHERE city IN ('Delhi', 'Mumbai', 'Pune');

Equivalent to:
SELECT *
FROM employees
WHERE city = 'Delhi'
   OR city = 'Mumbai'
   OR city = 'Pune';

## NOT IN: Used to exclude specific values.
### Example
SELECT *
FROM employees
WHERE city NOT IN ('Delhi', 'Mumbai');
Returns employees who are not from Delhi or Mumbai.


## What is BETWEEN?: BETWEEN is used to find values within a range.
### Example
SELECT *
FROM employees
WHERE salary BETWEEN 45000 AND 60000;

Equivalent to:

SELECT *
FROM employees
WHERE salary >= 45000
  AND salary <= 60000;

## BETWEEN with Dates: BETWEEN can also be used with dates.
### Example
SELECT *
FROM employees
WHERE joining_date BETWEEN '2022-01-01'
                      AND '2024-12-31';
Returns employees who joined during this period.

## NOT BETWEEN: Used to find values outside a range.
### Example
SELECT *
FROM employees
WHERE salary NOT BETWEEN 45000 AND 60000;
Returns employees whose salary is below 45000 or above 60000.

## Important Point
BETWEEN is inclusive.
Example:
WHERE salary BETWEEN 45000 AND 60000

Includes:
* 45000 
* 50000 
* 60000 

## Common Use Cases
### IN
WHERE department IN ('IT', 'HR')
WHERE city IN ('Delhi', 'Mumbai')

### BETWEEN
WHERE salary BETWEEN 40000 AND 70000

WHERE joining_date BETWEEN '2023-01-01'
                      AND '2024-12-31';

## Key POINTS
* IN is used for multiple specific values.
* NOT IN excludes values.
* BETWEEN is used for ranges.
* NOT BETWEEN excludes ranges.
* BETWEEN includes both start and end values.
* IN makes queries cleaner than multiple OR conditions.
* BETWEEN makes queries cleaner than multiple AND conditions.
