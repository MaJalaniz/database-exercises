USE employees;

Select *
from employees
where hire_date =  (select hire_date
 from employees
 where emp_no = '101010'
);

select title
from titles
where emp_no in (
select emp_no
from employees
where first_name ='Aamod');


select * 
from employees
Where gender = 'f' and emp_no in (
  select emp_no from dept_manager
  where to_date > now()
  );


# hire date, employee number, employees
# titles, first name, employees
# all, department managers, gender

#subqueries are used when tables are not related

#****Find all the employees with the same hire date as employee
#101010 using a sub-query.*******

 # 69 Rows