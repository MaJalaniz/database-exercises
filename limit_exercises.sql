USE employees;

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name
LIMIT 10;

SELECT *
FROM employees
WHERE hire_date LIKE '%12-25'
  And hire_date LIKE '199%'
ORDER BY birth_date, hire_date DESC
LIMIT 5 OFFSET 45;
#offset = limit * page - limit;

SELECT *
FROM employees
LIMIT 10;