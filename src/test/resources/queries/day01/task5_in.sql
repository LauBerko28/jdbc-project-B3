/*

 */
 SELECT * FROM EMPLOYEES;

-- IN works like OR logic
SELECT * FROM EMPLOYEES WHERE JOB_ID ='IT_PROG' OR JOB_ID = 'SA-REP';

--We can write this with IN clause
SELECT * FROM EMPLOYEES
WHERE JOB_ID IN ('IT_PROG','SA-REP');

--Get me the cities from locations where the country id is IT, US, and uK
SELECT CITY,COUNTRY_ID FROM LOCATIONS WHERE COUNTRY_ID IN ('IT', 'US', 'UK');
-- if one or all options are not in the database, there will be no related result -- like uk

--Get me the employees where employee ID is 134 , 123, 146
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IN ('134','123','145','146');
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IN (134,123, 146, 145);



--Get me all information of who is not working
SELECT * FROM EMPLOYEES WHERE JOB_ID NOT IN ('IT_PROG', 'SA_REP');

-- Get me all employees where department id is not available
SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID IS NULL;

-- Get me all employees where department id is available or is not null
SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID IS NOT NULL;