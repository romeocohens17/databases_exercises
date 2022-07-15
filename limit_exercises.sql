USE employees;

SELECT DISTINCT title
FROM titles;

-- Listing the first 10 distinct last name sorted in descending order from the employees database
SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC LIMIT 10;

-- Returning the top 5 salaries from the salaries table
SELECT emp_no
FROM salaries
ORDER BY salary DESC LIMIT 5
OFFSET 45;