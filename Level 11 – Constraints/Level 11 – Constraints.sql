# Level 11 – Constraints
# Questions
use practice;

# 111. Create a table students with student_name NOT NULL.
CREATE TABLE STUDENTS (
    STUDENT_ID INT PRIMARY KEY,
    STUDENT_NAME VARCHAR(50) NOT NULL
);

# 112. Create a table users with unique email addresses.
CREATE TABLE USERS (
    USER_ID INT PRIMARY KEY,
    EMAIL VARCHAR(50) UNIQUE
);

# 113. Create a table employees_default with city defaulting to 'Delhi'.
CREATE TABLE EMPLOYEES_DEFAULT(
	EMP_ID INT PRIMARY KEY,
    CITY VARCHAR(50) DEFAULT('DELHI')
    );

# 114. Insert a record without specifying city and observe the default value.
INSERT INTO EMPLOYEES_DEFAULT(EMP_ID) VALUES(1);
SELECT 
    *
FROM
    EMPLOYEES_DEFAULT;

# 115. Create a table salary_check where salary must be greater than 0.
CREATE TABLE SALARY_CHECK (
    ID INT PRIMARY KEY,
    SALARY INT CHECK (SALARY > 0)
);
			
# 116. Create a table using NOT NULL and UNIQUE together.
CREATE TABLE ABC(
		ID INT NOT NULL UNIQUE
        );

# 117. Try inserting NULL into a NOT NULL column. What happens?
INSERT INTO STUDENTS VALUES(1, NULL);

# 118. Try inserting duplicate values into a UNIQUE column. What happens?
INSERT INTO USERS
VALUES (1, 'test@gmail.com');

INSERT INTO USERS
VALUES (2, 'test@gmail.com');

# 119. Create a table with AUTO_INCREMENT primary key.
CREATE TABLE WIII(
		ID INT PRIMARY KEY AUTO_INCREMENT
        ,NAME VARCHAR(50)
        );
        
# 120. Insert three rows without specifying the ID.
INSERT INTO WIII(NAME)
VALUES ('Sehaj');

INSERT INTO WIII(NAME)
VALUES ('Rahul');

INSERT INTO WIII(NAME)
VALUES ('Priya');
