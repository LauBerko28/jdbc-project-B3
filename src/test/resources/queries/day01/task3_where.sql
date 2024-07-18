/*
    WHERE Statement / Keyword
        - The WHERE clause appears right after the FROM clause of the SELECT statement.
        - The conditions are used to filter the rows returned from the SELECT statement.
        - SQL provides us with various standard operators to construct the conditions.

        Where Syntax
            SELECT column_1, column_2.. column_n
                FROM table_name
                WHERE conditions;
            Applies filter to result

            Select Where Statement - Operator - Description
                            =            Equal
                            >            Greater than
                            <            Less than
                            >=           Greater than or Equal
                            <=           Less than or equal
                            < > or !=    Not equal
                            =            Logical Operator AND
                            =            Logical operator OR
 */
-- 1. make the session/connection between the file and URL. for that i just writ the SELECT syntax -at first i will not get suggestion bc there is no connection. to see it i MUST run it 2 times
SELECT * FROM JOBS;

--Get me the first name, last name from employees table where first name is David
-- Data is CASE SENSITIVE
-- SINGLE quote is where we provide the data, as the datatype is VARCHAR
-- OPTION #1 TO DO IT
SELECT FIRST_NAME,LAST_NAME, SALARY FROM EMPLOYEES
WHERE FIRST_NAME = 'David';
-- OPTION #2 TO DO IT
SELECT FIRST_NAME,LAST_NAME FROM EMPLOYEES WHERE FIRST_NAME = 'David';

--Get me all the information from employees who's first name is David
SELECT * FROM EMPLOYEES WHERE FIRST_NAME = 'David';

--Get me first name, last name where first name is David and last name is Lee, and the salary
SELECT FIRST_NAME,LAST_NAME, SALARY FROM EMPLOYEES WHERE FIRST_NAME = 'David' AND LAST_NAME = 'Lee';

-- Get me all information from employees table where salary is more than 6000
SELECT * FROM EMPLOYEES WHERE SALARY > 6000;
-- Why I did not provide single quote here?
--A: Because the data type of that column is NUMBER (int/Integer)

--Get me all information for all employees' whose salary is less than or equal 6000
SELECT * FROM EMPLOYEES WHERE SALARY <=6000;

-- Get me the email address for those who make less than or equal to 6000
SELECT EMAIL FROM EMPLOYEES WHERE SALARY <=6000;



