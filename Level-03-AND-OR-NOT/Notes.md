# Level 03 - AND, OR, NOT Notes
## AND Operator: The AND operator returns rows only when all conditions are true.
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 50000;
This query returns employees who:
* Work in IT
* Earn more than 50000
Both conditions must be true.

## OR Operator: The OR operator returns rows when at least one condition is true.
SELECT *
FROM employees
WHERE city = 'Delhi'
OR city = 'Mumbai';
This query returns employees from:
* Delhi
* Mumbai
Only one condition needs to be true.

## NOT Operator: The NOT operator excludes matching rows.
SELECT *
FROM employees
WHERE NOT city = 'Delhi';
*or*
SELECT *
FROM employees
WHERE city <> 'Delhi';
Both queries exclude Delhi employees.


## Multiple Conditions
Example:
SELECT *
FROM employees
WHERE department = 'IT'
AND city = 'Delhi'
AND salary > 50000;
All three conditions must be satisfied.

## Key Points
* AND narrows results.
* OR broadens results.
* NOT excludes results.
* Multiple conditions can be combined.
* Parentheses are often used in complex queries to control logic.
* These operators are heavily used in real-world business reporting and analytics.
