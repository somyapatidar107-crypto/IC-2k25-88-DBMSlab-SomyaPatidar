-- Q1. Display first and last names using aliases.
SELECT
    first_name AS `First Name`,
    last_name AS `Last Name`
FROM employees;


-- Q2. Get unique department IDs.
SELECT DISTINCT department_id
FROM employees;


-- Q3. Display all employee details in descending order of first name.
SELECT *
FROM employees
ORDER BY first_name DESC;


-- Q4. Display names, salary and PF (15% of salary).
SELECT
    first_name,
    last_name,
    salary,
    salary * 0.15 AS PF
FROM employees;


-- Q5. Display employee ID, names and salary in ascending order.
SELECT
    employee_id,
    first_name,
    last_name,
    salary
FROM employees
ORDER BY salary ASC;
