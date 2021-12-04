set sql_safe_updates=0;
update employee_payroll set gender='F' where name='charlie';
set sql_safe_updates=1;
select * from employee_payroll;
