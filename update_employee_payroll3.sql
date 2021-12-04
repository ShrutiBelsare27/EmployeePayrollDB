set sql_safe_updates=0;
update employee_payroll set gender='M' where name='john' or name ='bob';
set sql_safe_updates=1;
select * from employee_payroll;

