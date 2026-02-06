/* Task 01 */
create table newEmployee (
emp_id VARCHAR2(10) PRIMARY KEY,
emp_name VARCHAR2(50),
age NUMBER,
salary NUMBER,
join_date DATE
);


/* Task 02 */
alter table newEmployee modify emp_name VARCHAR2(100);
desc newEmployee;


/* Task 03 */
alter table newEmployee add email varchar2(100);
desc newEmployee;

/* Task 04 */
alter table newEmployee add constraint email_all unique(emp_name);

/* Task 05 */
alter table newEmployee add constraint check_age check (age >=18);

/* Task 06 */
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date)values('100','Yash Raj',21,210000,TO_DATE('2002-02-05', 'YYYY-MM-DD'));
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date)values('109','Saad Aamer',29,110300,TO_DATE('2004-10-01', 'YYYY-MM-DD'));
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date)values('102','Raza',20,210022,TO_DATE('2005-02-02', 'YYYY-MM-DD'));
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date)values('105','Muhib Bhai',22,210433,TO_DATE('2002-11-05', 'YYYY-MM-DD'));
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date)values('103','Mansoor',21,210400,TO_DATE('2002-01-20', 'YYYY-MM-DD'));
Select * from newEmployee;

/* Task 07 */
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date)values('130','Asad',17,210400,TO_DATE('2002-01-20', 'YYYY-MM-DD'));

/* Task 08 */
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date,email)values('130','Asad',22,210400,TO_DATE('2002-01-20', 'YYYY-MM-DD'),'Yashmandhn@gmail.com');
insert INTO newEmployee (emp_id, emp_name, age,salary,join_date,email)values('120','Asadullah',24,210400,TO_DATE('2002-01-20', 'YYYY-MM-DD'),'Yashmandhn@gmail.com');

/* Task 09 */
Select *from newEmployee;
delete from newEmployee where emp_id = '103';
rollback;

/* Task 10 */
Truncate table newEmployee;
Select * from newEmployee;

