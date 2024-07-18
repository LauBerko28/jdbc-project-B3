/*
 SELECT DISTINCT keyword
 Instruction to remove duplicates from our request results, it does not remove it from the TABLE itself. is only how i see it displayed
 */
 -- 1. i need to make the session
SELECT * FROM EMPLOYEES; -- NOW I HAVE MADE A CONNECTION

--Display street address and postal code from location
SELECT STREET_ADDRESS, POSTAL_CODE FROM LOCATIONS;
-- Since we do not have duplicates, it still shows the same number of results
SELECT DISTINCT STREET_ADDRESS, POSTAL_CODE FROM LOCATIONS;

--Get me first name from employees
SELECT FIRST_NAME FROM EMPLOYEES;
-- the below will only display the names from the employee table without duplicates **only the way is displayed, it does not get rid of information
SELECT DISTINCT FIRST_NAME FROM EMPLOYEES;

--Get me the UNIQUE job ids from employees
SELECT JOB_ID FROM EMPLOYEES;
--BELOW IS THE LIST WITHOUT DUPLICATES
SELECT DISTINCT JOB_ID FROM EMPLOYEES;

--Get me the job_ids from employees --> do you need all?
-- YES: SELECT JOB_ID FROM EMPLOYEES;
-- NO: SELECT DISTINCT JOB_ID FROM EMPLOYEES;

-- The below shows all information from job id and salary information for all employees
SELECT JOB_ID, SALARY FROM EMPLOYEES;
-- This will remove the duplicates from BOTH columns
SELECT DISTINCT JOB_ID, SALARY FROM EMPLOYEES;

--Get me unique country ids from locations
SELECT COUNTRY_ID FROM LOCATIONS;
SELECT DISTINCT COUNTRY_ID FROM LOCATIONS;

--Get me unique job_ids from jobs
-- THIS WILL GET YOU ALL THE INFO FOR SPECIFIC COLUMN WHICH IS JOB_ID
SELECT JOB_ID FROM JOBS;
-- THIS WILL GET YOU ALL THE INFORMATION (WITH ALL COLUMNS)
SELECT * FROM JOBS;
-- THIS WILL GET YOU THE UNIQUE LIST OF JOB_IDS
-- Since i do not have any duplicates it shows same result as SELECT JOB_ID FROM JOBS;
SELECT DISTINCT JOB_ID FROM JOBS;

