USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name ASC, first_name ASC;

SELECT *
FROM employees
WHERE first_name = 'Irena' OR 'Vidya' OR 'Maya'
AND gender = 'M';


SELECT *
FROM employees
WHERE last_name LIKE 'E%' OR '%E'
ORDER BY emp_no ;

SELECT *
FROM employees
WHERE last_name LIKE 'E%' AND '%E';


SELECT *
FROM employees
WHERE hire_date = '1990';



SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%' NOT LIKE '%qu%';

