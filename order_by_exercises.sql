USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY  last_name, first_name;;

SELECT *
FROM employees
WHERE first_name = 'Irena'
 OR first_name = 'Vidya' OR
     first_name = 'Maya'
  AND gender = 'M';


SELECT *
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE 'E%' AND '%E';


SELECT *
FROM employees
WHERE hire_date LIKE '%12-25'
  And hire_date LIKE '199%'
ORDER BY birth_date, hire_date DESC;


SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
NOT LIKE '%qu%';