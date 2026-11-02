-- Q11. Display all first names in uppercase.
SELECT UPPER(first_name) AS upper_first_name
FROM employees;


-- Q12. Get the first three characters of first name.
SELECT
    first_name,
    LEFT(first_name, 3) AS first_three_characters
FROM employees;


-- Q13. Calculate 171 * 214 + 625.
SELECT 171 * 214 + 625 AS result;


-- Q14. Display complete employee names.
SELECT
    CONCAT(first_name, ' ', last_name) AS full_name
FROM employees;


-- Q15. Remove leading and trailing spaces from first name.
SELECT
    TRIM(first_name) AS trimmed_first_name
FROM employees;


-- Q16. Calculate the length of complete employee names.
SELECT
    first_name,
    last_name,
    LENGTH(CONCAT(first_name, ' ', last_name)) AS name_length
FROM employees;


-- Q17. Check whether first names contain numbers.
SELECT
    first_name
FROM employees
WHERE first_name REGEXP '[0-9]';


-- Q18. Display the first 10 records.
SELECT *
FROM employees
LIMIT 10;


-- Q19. Calculate monthly salary rounded to 2 decimal places.
-- Assumption: Salary is annual salary.
SELECT
    employee_id,
    first_name,
    last_name,
    salary AS annual_salary,
    ROUND(salary / 12, 2) AS monthly_salary
FROM employees;