REM   Script: Session 01
REM   A

DESC HR.employees


DESC HR.employees


DESC HR.employees 


select * from HR.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.job;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;

select distinct job_id "Cargo" from hr.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;

select distinct job_id "Cargo" from hr.employees;

select firs_name||''||last_name from "Nome Completo" from HR.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;

select distinct job_id "Cargo" from hr.employees;

select firs_name||''||last_name from "Nome Completo" from HR.employees;

select firs_name||''||last_name "Nome Completo" from HR.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;

select distinct job_id "Cargo" from hr.employees;

select first_name||''||last_name "Nome Completo" from HR.employees;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;

select distinct job_id "Cargo" from hr.employees;

select first_name||' '||last_name "Nome Completo" from HR.employees;

SELECT last_name, salary, commission_pct, salary*commission_pct "Comissao", salary+(salary*commission_pct) "Liquido" 
FROM HR.employees;

SELECT last_name, salary, commission_pct, salary*commission_pct "Comissao", salary+(salary*NVL(commission_pct,0)) "Liquido" 
 
--Order BY:Ordenar a exibição ascendente (padrao ASC) ou descendente(DESC) 
--Exibir o nome do empregado, a data de admissao e o salario ordenado pelo nome 
Select first_name, hire_date, salary from HR.employees order by first_name;

Select first_name, hire_date, salary from HR.employees order by 1;

Select first_name, hire_date, salary from hr.employees order by salary DESC, first_name;

Select UPPER(first_name), hire_date, salary FROM HR.employees order by salary Desc, first_name;

select first_name, hire_date, department_id, salary from HR.employees Where department_id = 50 order by salary Desc;

FROM HR.employees; 


DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;

select distinct job_id "Cargo" from hr.employees;

select first_name||' '||last_name "Nome Completo" from HR.employees;

SELECT last_name, salary, commission_pct, salary*commission_pct "Comissao", salary+(salary*commission_pct) "Liquido" 
FROM HR.employees;

SELECT last_name, salary, commission_pct, salary*commission_pct "Comissao", salary+(salary*NVL(commission_pct,0)) "Liquido" 
 
--Order BY:Ordenar a exibição ascendente (padrao ASC) ou descendente(DESC) 
--Exibir o nome do empregado, a data de admissao e o salario ordenado pelo nome 
Select first_name, hire_date, salary from HR.employees order by first_name;

Select first_name, hire_date, salary from HR.employees order by 1;

Select first_name, hire_date, salary from hr.employees order by salary DESC, first_name;

Select UPPER(first_name), hire_date, salary FROM HR.employees order by salary Desc, first_name;

select first_name, hire_date, department_id, salary from HR.employees Where department_id = 50 order by salary Desc;

DESC HR.employees 


select * from HR.employees;

Select first_name, hire_date, job_id,salary FROM HR.employees;

Select first_name nome, hire_date "Date Adm", job_id as "Cargo" ,salary FROM HR.employees;

Select employee_id, salary, salary*1.10 "Projecao" from HR.employees;

select job_id from HR.employees;

select distinct job_id "Cargo" from hr.employees;

select first_name||' '||last_name "Nome Completo" from HR.employees;

SELECT last_name, salary, commission_pct, salary*commission_pct "Comissao", salary+(salary*commission_pct) "Liquido" 
FROM HR.employees;

SELECT last_name, salary, commission_pct, salary*commission_pct "Comissao", salary+(salary*NVL(commission_pct,0)) "Liquido" 
 
--Order BY:Ordenar a exibição ascendente (padrao ASC) ou descendente(DESC) 
--Exibir o nome do empregado, a data de admissao e o salario ordenado pelo nome 
Select first_name, hire_date, salary from HR.employees order by first_name;

Select first_name, hire_date, salary from HR.employees order by 1;

Select first_name, hire_date, salary from hr.employees order by salary DESC, first_name;

Select UPPER(first_name), hire_date, salary FROM HR.employees order by salary Desc, first_name;

select first_name, hire_date, department_id, salary from HR.employees Where department_id = 50 order by salary Desc;

select first_name, hire_date, department_id, salary from HR.employees Where department_id = 50 or departmend_id = 30 order by salary Desc;

