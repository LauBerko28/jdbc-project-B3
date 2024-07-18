/*
 SELECT keyword
 Instruction to get the data from database table using the *, or specific column name
 */

-- this is SQL QUERY statement
-- Get me all information from employees
SELECT * FROM EMPLOYEES;

-- SQL statement syntax are not case sensitive
-- table names in DB are NOT case sensitive
--  but they are space sensitive
select * from employees;
SeLeCt * FroM emPloYeeS;



SELECT FIRST_NAME FROM EMPLOYEES;
--Column names in DB table are NOT case sensitive
SELECT FIRST_NAME, email FROM EMPLOYEES;


--get me the first name and salary from employees
SELECT FIRST_NAME, SALARY FROM EMPLOYEES;

--get me the first name, last name and salary from employees
SELECT  FIRST_NAME,LAST_NAME,SALARY FROM EMPLOYEES;

--get me all information from departments table
SELECT * FROM DEPARTMENTS; -- THE SEMICOLON DEFINES THE END OF THE SEARCH

--Get me city names from locations
SELECT CITY FROM LOCATIONS;

--display country name and region id from countries
-- The order that i give on the syntax is the one that it will show in the
-- it doesnt mean that the table has been changed is only the way that it has been displayed
SELECT COUNTRY_NAME, REGION_ID FROM COUNTRIES;
SELECT REGION_ID, COUNTRY_NAME FROM COUNTRIES;

--get me job if and job titles from jobs
select job_id, job_title from JOBS;
select * from jobs;

--display street address and postal code from location
select street_address, POSTAL_CODE from locations;

-- get a department names from department table
select DEPARTMENT_NAME from DEPARTMENTS;

--get me all region names from regions
select REGION_NAME from REGIONS;

-- gET ME ALL INFORMATION FROM REGIONS
SELECT * FROM REGIONS;

-- selecting information from different tables **as long as i have the information from both of them and they are related**
SELECT FIRST_NAME, DEPARTMENT_NAME FROM EMPLOYEES, DEPARTMENTS;






