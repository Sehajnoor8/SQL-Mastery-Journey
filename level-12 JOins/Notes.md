# Level 12 - JOINS Notes

## What is a JOIN?

A JOIN is used to combine data from two or more tables based on a related column.

Example:

* employees_join table contains employee information.
* departments table contains department information.

Both tables are connected using:

```sql
dept_id
```

---

## Why Do We Use JOINS?

Without JOINs:

* Data remains scattered across multiple tables.
* We cannot combine employee details with department details.

With JOINs:

* We can retrieve related information from multiple tables in a single query.

---

## INNER JOIN

Returns only matching records from both tables.

### Syntax

```sql
SELECT columns
FROM table1
INNER JOIN table2
ON table1.column = table2.column;
```

### Example

```sql
SELECT e.emp_name,
       d.department
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id;
```

### Result

Only employees having a valid department are displayed.

---

## LEFT JOIN

Returns:

* All rows from the left table
* Matching rows from the right table

If no match exists, NULL values are returned.

### Example

```sql
SELECT e.emp_name,
       d.department
FROM employees_join e
LEFT JOIN departments d
ON e.dept_id = d.dept_id;
```

### Common Interview Pattern

Find unmatched records:

```sql
SELECT e.emp_name
FROM employees_join e
LEFT JOIN departments d
ON e.dept_id = d.dept_id
WHERE d.dept_id IS NULL;
```

---

## RIGHT JOIN

Returns:

* All rows from the right table
* Matching rows from the left table

### Example

```sql
SELECT e.emp_name,
       d.department
FROM employees_join e
RIGHT JOIN departments d
ON e.dept_id = d.dept_id;
```

### Common Interview Pattern

Find departments with no employees:

```sql
SELECT d.department
FROM employees_join e
RIGHT JOIN departments d
ON e.dept_id = d.dept_id
WHERE e.emp_id IS NULL;
```

---

## Table Aliases

Aliases make queries shorter and easier to read.

Example:

```sql
employees_join e
departments d
```

Instead of:

```sql
employees_join.emp_name
departments.department
```

we can write:

```sql
e.emp_name
d.department
```

---

## JOIN + GROUP BY

JOINs are commonly used with aggregate functions.

### Count Employees per Department

```sql
SELECT d.department,
       COUNT(e.emp_id)
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;
```

### Average Salary per Department

```sql
SELECT d.department,
       AVG(e.salary)
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;
```

### Highest Salary per Department

```sql
SELECT d.department,
       MAX(e.salary)
FROM employees_join e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;
```

---

## Key Takeaways

* JOIN combines data from multiple tables.
* INNER JOIN returns matching records only.
* LEFT JOIN returns all rows from the left table.
* RIGHT JOIN returns all rows from the right table.
* NULL is used to identify unmatched records.
* Table aliases improve readability.
* JOIN + GROUP BY is heavily used in Data Analyst projects and interviews.

---

## Interview Tip

When solving JOIN questions:

1. Identify the tables involved.
2. Identify the common column.
3. Choose the correct JOIN type.
4. Add GROUP BY if aggregation is required.
5. Use aliases for cleaner queries.
