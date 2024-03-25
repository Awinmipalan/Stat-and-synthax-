/** inner join two table **/

select d1.dept_no,d1.dept_name,dm1.emp_no
from
d1
join
dm1 on d1.dept_no=dm1.dept_no;

/**removal of duplicate**/
delete from d1 WHERE dept_no ='d003';
select*from d1;
/**left join d1 on dm1 table**/

select d1.dept_no,d1.dept_name,dm1.emp_no
from
d1
left join
dm1 on d1.dept_no=dm1.dept_no;
/**left joim dm1 on d1**/
select d1.dept_no,d1.dept_name,dm1.emp_no
from
dm1
join
d1 on dm1.dept_no=d1.dept_no
order by dept_no;
/**using the where clause not so great cause of time consumsion**/
select d1.dept_no,d1.dept_name,dm1.emp_no
from
d1,
dm1 
where 
d1.dept_no = dm1.dept_no
order by dept_no;
/**using join and where**/
select t_employees.first_name,t_employees.last_name,t_salaries.salary
from
t_employees
join
t_salaries on t_employees.emp_no=t_salaries.emp_no
where salary > 20000;





