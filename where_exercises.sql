USE
employees;

--     Part One
-- Finding employees in the employees database who have the first names 'Irena', 'Vidya', 'Maya'
SELECT *
FROM employees
WHERE first_name
          IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, emp_no DESC;

-- Finding employees in the employees database whose lastname starts with 'E'
SELECT *
FROM employees
WHERE last_name LIKE 'E%';

-- Finding employees in the employees database who have 'q' in their lastname
SELECT *
FROM employees
WHERE last_name LIKE '%q%';

--    Part Two
-- Finding employees in the employees database who have the first names 'Irena', 'Vidya', 'Maya' and are Male using Or to query
SELECT *
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
  AND gender = 'M';

-- Finding employees in the employees database whose lastname starts and ends with 'E'
SELECT *
FROM employees
WHERE last_name LIKE 'E%e';

-- Finding employees in the employees database who have 'q' in their lastname but not 'qu'
SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';



