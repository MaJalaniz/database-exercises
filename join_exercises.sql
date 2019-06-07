USE employees;

SELECT d.dept_name AS Department, CONCAT(e.first_name, ' ', e.last_name) AS `Department Manager`
FROM departments as d
JOIN dept_manager as dm
  ON d.dept_no = dm.dept_no
JOIN employees as e on e.emp_no = dm.emp_no
WHERE gender = 'F';

#WHERE gender = 'F' for only women in management position
#WHERE dm.to_date > CURDATE() ORDER BY d.dept_name // e.gender = 'F'
#

  SELECT t.title, COUNT(t.title)
from titles as t
join dept_emp as de on de.emp_no = t.emp_no
join departments as d on d.dept_no = de.dept_no
  where d.dept_name = 'customer service' and t.to_date > NOW()
group by t.title;



SELECT d.dept_name AS Department, CONCAT(e.first_name, ' ', e.last_name) AS `Department Manager`,
       s.salary
FROM departments as d
       JOIN dept_manager as dm on d.dept_no = dm.dept_no
       JOIN employees as e on e.emp_no = dm.emp_no
       JOIN salaries as s on s.emp_no = e.emp_no
WHERE dm.to_date > curdate() and s.to_date > curdate()
order by d.dept_name;

#what am I working with?
#What tables am I working with?
#do they relate?

