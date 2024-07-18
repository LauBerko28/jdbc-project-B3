/*
BETWEEN Statement / Keyword
            -We use the BETWEEN operator to match a value against a range of values.
                For example;
                    Value BETWEEN low AND high
 */
 -- first make the new session between the file and the database
SELECT * FROM EMPLOYEES;

-- Get me first name, salary of who is making more than 7000 and department id is 80
SELECT FIRST_NAME,SALARY, DEPARTMENT_ID from EMPLOYEES
where SALARY>7000 AND DEPARTMENT_ID = 80;

SELECT FIRST_NAME,LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY > 3000 AND SALARY < 6000;
-- here the 3000 and 6000 are not included


--Get me first name, last name who is making more than or equal 3000 and less than or equal 6000
SELECT FIRST_NAME,LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY >= 3000 AND SALARY <= 6000;
-- I can also write it like below with BETWEEN clause
-- BETWEEN will include the start and end points as well
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY BETWEEN 3000 AND 6000;

-- Get me all the information of who is working as IT_PROG or SA_REP
SELECT * FROM EMPLOYEES WHERE JOB_ID ='IT_PROG' OR JOB_ID = 'SA-REP';