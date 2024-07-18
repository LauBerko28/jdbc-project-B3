/*

 */

 SELECT * FROM EMPLOYEES;

--from employees table, display all information based on salary in from highest to lowest order
SELECT * FROM EMPLOYEES ORDER BY SALARY DESC;

--from employees table, display all information based on salary in from lowest to highest order
SELECT * FROM EMPLOYEES ORDER BY SALARY ASC;
-- OR do it as below, BY DEFAULT is ASC (from lowest to highest)
SELECT * FROM EMPLOYEES ORDER BY SALARY;

--You can also give the column INDEX instead of column name
--In database the indexes of columns starts from 1
SELECT * FROM EMPLOYEES ORDER BY 8 ASC;

--What if you want to see only email but salary column as its ordered by asc
SELECT EMAIL FROM EMPLOYEES
ORDER BY SALARY ASC;

-- Display all information from employees where employee_id is less than 10 based on first name in alphabetical order
SELECT * FROM EMPLOYEES
WHERE EMPLOYEE_ID < 105
ORDER BY FIRST_NAME ASC;

-- IQ: Display all information form employees based on First Name ascending and last name descending
SELECT * FROM EMPLOYEES;
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES
ORDER BY FIRST_NAME ASC, LAST_NAME DESC;

SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES
ORDER BY FIRST_NAME, LAST_NAME DESC;

