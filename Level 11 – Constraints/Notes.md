# Level 11 - Constraints Notes

## What are Constraints?
Constraints are rules applied to table columns to ensure valid and accurate data.

## NOT NULL: Prevents NULL values.
Example:
emp_name VARCHAR(50) NOT NULL

## UNIQUE: Prevents duplicate values.
Example:
email VARCHAR(100) UNIQUE

## DEFAULT: Assigns a default value if no value is provided.
Example:
city VARCHAR(50) DEFAULT 'Delhi'

## CHECK: Validates data based on a condition
Example:
salary INT CHECK(salary > 0)

## AUTO_INCREMENT:Automatically generates numeric IDs.
Example:
emp_id INT AUTO_INCREMENT PRIMARY KEY

## Key Points: 
- NOT NULL prevents empty values.
- UNIQUE prevents duplicates.
- DEFAULT assigns automatic values.
- CHECK validates data.
- AUTO_INCREMENT generates IDs automatically.