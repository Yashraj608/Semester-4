/*Task 01*/
select * from employees
where SALARY BETWEEN 3000 AND 7000;

/*Task 02*/
select * from employees
where first_name like 'A%';


/*Task 03*/
select * from departments
where department_id IN (50,80);


/*Task 04*/
select * from employees
where salary > 5000 And department_id = 60;


/*Task 05*/
select * from employees
where first_name not like 'S%';


/*Task 06*/
SELECT *
FROM employees
WHERE hire_date BETWEEN TO_DATE('01-JAN-2004', 'DD-MON-YYYY')
                    AND TO_DATE('31-DEC-2008', 'DD-MON-YYYY');


/*Task 07*/
select *from employees
where job_id = 'IT_PROG' or salary > 8000;


/*Task 08*/
select * from employees
where department_id not between 30 And 90;


/*Task 09*/
SELECT * FROM employees
where first_name LIKE '%an%';


/*Task 10*/
select * from employees
where salary < 4000 And first_name like '%n'
