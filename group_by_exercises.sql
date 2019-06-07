USE employees;

SELECT DISTINCT title
FROM titles;

SELECT last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE 'E%'
AND last_name like '%e'
GROUP BY last_name
LIMIT 5;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name like '%e'
GROUP BY first_name, last_name;

SELECT last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT like '%qu%'
GROUP BY last_name
ORDER BY COUNT(*);

SELECT COUNT(gender), gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender
ORDER BY COUNT(*);