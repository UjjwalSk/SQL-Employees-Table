--- Create Database

create database Personal;
use Personal;

--- Create Table

create table employees(
	emp_id INT PRIMARY KEY,
	emp_name VARCHAR(20) NOT NULL,
	job_name VARCHAR(20) NOT NULL,
	manager_id INT,
	hire_date date NOT NULL,
	salary INT NOT NULL,
	commission INT,
	dep_id INT NOT NULL
);

--- Insert values

insert into employees values 
    (68319,'KAYLING','PRESIDENT',NULL,STR_TO_DATE('1991-11-18','%Y-%m-%d'),6000,NULL,1001),
    (66928,'BLAZE','MANAGER',68319,STR_TO_DATE('1991-05-01','%Y-%m-%d'),2750,NULL,3001),
    (67832,'CLARE','MANAGER',68319,STR_TO_DATE('1991-06-09','%Y-%m-%d'),2550,NULL,1001),
    (65646,'JONAS','MANAGER',68319,STR_TO_DATE('1991-04-02','%Y-%m-%d'),2957,NULL,2001),
    (64989,'ADELYN','SALESMAN',66928,STR_TO_DATE('1991-02-20','%Y-%m-%d'),1700,400,3001),
    (65271,'WADE','SALESMAN',66928,STR_TO_DATE('1991-02-22','%Y-%m-%d'),1350,600,3001),
    (66564,'MADDEN','SALESMAN',66928,STR_TO_DATE('1991-09-28','%Y-%m-%d'),1350,1500,3001),
    (68454,'TUCKER','SALESMAN',66928,STR_TO_DATE('1991-09-08','%Y-%m-%d'),1600,0,3001),
    (68736,'ADNRES','CLERK',67858,STR_TO_DATE('1997-05-23','%Y-%m-%d'),1200,NULL,2001),
    (69000,'JULIUS','CLERK',66928,STR_TO_DATE('1991-12-03','%Y-%m-%d'),1050,NULL,3001),
    (69324,'MARKER','CLERK',67832,STR_TO_DATE('1992-01-23','%Y-%m-%d'),1400,NULL,1001),
    (67858,'SCARLET','ANALYST',65646,STR_TO_DATE('1997-04-19','%Y-%m-%d'),3100,NULL,2001),
    (69062,'FRANK','ANALYST',65646,STR_TO_DATE('1991-12-03','%Y-%m-%d'),3100,NULL,2001),
    (63679,'SANDRINE','CLERK',69062,STR_TO_DATE('1990-12-18','%Y-%m-%d'),900,NULL,2001);

--- Displaying Table

select * from employees;

--- Say , Thanks Code

select 'Table employees created at Database named Personal ~ Ujjwal⭐' AS 'Done';







