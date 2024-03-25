SELECT 
    *
FROM
    t_salaries;
 /**What is the average annual salary paid to employees who started after the 1st of January 1997?**/
SELECT 
    AVG(salary)
FROM
    t_salaries
WHERE
    from_date > '1997-01-01';
    SELECT

    ROUND(AVG(salary), 2)
    FROM

    t_salaries

WHERE

    from_date > '1997-01-01';
    
    SELECT

    t_employees.emp_no,

    t_employees.first_name,

    t_employees.last_name,

    t_dept_manager.dept_no,

    t_employees.hire_date

FROM

    t_employees

        JOIN

    t_dept_manager.emp_no ON t_employees.emp_no = dm.emp_no;
    SELECT * FROM t_dept_manager;
