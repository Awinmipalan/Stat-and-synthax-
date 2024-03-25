SELECT 
    t_employees.gender, AVG(t_salaries.salary) AS average_salary
FROM
    t_employees
        JOIN
    t_salaries ON t_employees.emp_no=t_salaries.emp_no
GROUP BY gender;
