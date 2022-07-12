USE employees;

--     #1
        SELECT first_name FROM employees WHERE hire_date IN (
            SELECT hire_date FROM employees WHERE emp_no = '101010'
            );

--     #2
        SELECT title, COUNT(emp_no) FROM titles WHERE emp_no IN (
            SELECT emp_no FROM employees WHERE first_name = 'Ahmad'
            ) GROUP BY title;

        SELECT DISTINCT title FROM titles WHERE emp_no IN (
            SELECT emp_no FROM employees WHERE first_name = 'Ahmad'
            );

--      #3
        SELECT first_name, last_name FROM employees WHERE emp_no IN (
            SELECT emp_no FROM dept_manager WHERE gender = 'F' AND to_date = '9999-01-01'
            );

--      Bonus
        SELECT dept_name FROM departments WHERE dept_no IN (
            SELECT dept_no FROM dept_manager WHERE emp_no IN (
                SELECT emp_no FROM employees WHERE gender = 'F'
                ) AND to_date = '9999-01-01'
            );

--      Bonus
        SELECT first_name FROM departments WHERE dept_no IN (
            SELECT emp_no FROM salaries WHERE salary = (SELECT MAX(salary) FROM salaries)
            );

