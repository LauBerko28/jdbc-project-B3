SELECT * FROM EMPLOYEES;
--How many manager_id we have
SELECT MANAGER_ID FROM EMPLOYEES; --This will show all the rows INCLUDING null as well
SELECT COUNT(MANAGER_ID) FROM EMPLOYEES; --This will give me the count of all rows EXCLUDING null --106
SELECT COUNT(*) FROM EMPLOYEES; -- this will give me the count of all rows EXCLUDING NULL if the whole row is NULL

--Get me the total count of unique names
SELECT FIRST_NAME FROM EMPLOYEES;
SELECT COUNT(FIRST_NAME) FROM EMPLOYEES;
SELECT DISTINCT FIRST_NAME FROM EMPLOYEES; -- This will show all first names with NO DUPLICATES
SELECT COUNT(DISTINCT FIRST_NAME) FROM EMPLOYEES;

--hOW MANY EMPLOYEES WORK AS 'IT_PROG' OR 'SA_REP'
SELECT COUNT(*) FROM EMPLOYEES WHERE JOB_ID IN ('IT_PROG','SA_REP');

--How many department_id we have
SELECT COUNT (DISTINCT DEPARTMENT_ID) FROM EMPLOYEES; -- THIS ONE DOES NOT COUNT NULL

--How many department_id I have as empty in
SELECT COUNT (DEPARTMENT_ID) FROM EMPLOYEES WHERE DEPARTMENT_ID IS NULL; -- Since COUNT is not including NULL, it will return 0

SELECT COUNT(*) FROM EMPLOYEES WHERE DEPARTMENT_ID IS NULL;-- Since it counts based on all info and there is data for other columns, the result is 1


---------------------AGGREGATE FUNCTIONS----------------------------
--Get me min salary from employees
SELECT SALARY FROM EMPLOYEES
ORDER BY SALARY;
SELECT MIN(SALARY) FROM EMPLOYEES; -- will give me only the minimum value for the salary

--Get me max salary from employees
SELECT SALARY FROM EMPLOYEES
ORDER BY SALARY desc;
SELECT MAX(SALARY) FROM EMPLOYEES; -- Will give me only the minimum value for the salary

-- Ger me the SUM of the TOTAL salary from employees
SELECT SUM (SALARY) FROM EMPLOYEES;

-- Get me average salary from employees
SELECT SALARY FROM EMPLOYEES;
SELECT AVG(SALARY) FROM EMPLOYEES; -- Getting the total and divided by the count

--Get me average of Salary and rounded up to show 2 decimals
SELECT ROUND(AVG(SALARY),2) FROM EMPLOYEES;


--Get me average of Salary and rounded up to show 1 decimals
SELECT ROUND(AVG(SALARY),1) FROM EMPLOYEES;

--Get me average of Salary and rounded up to show 4 decimals
SELECT ROUND(AVG(SALARY)) FROM EMPLOYEES;

--Get me average of Salary and rounded up to show no decimals
SELECT ROUND(AVG(SALARY)) FROM EMPLOYEES;


