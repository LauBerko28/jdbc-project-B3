SELECT * FROM DEPARTMENTS;
/*
 LIKE
  %  ---> Any sequence of characters ----> 'Jen%' -----> STARTS with Jen -----> % ---> After 'Jen' any character is ok
  %  ---> Any sequence of characters ----> '%ruz' -----> ENDS with Jen -----> % ---> Before 'ruz' any character is ok
  _ ----> Any single character -----------> 'B___' -----> Starts with B and there are 4 character total
  _ ----> Any single character -----------> '___C' -----> Ends with C and there are 4 character total
  _ ----> Any single character -----------> '____' -----> Ends with C and there are 4 character total

 */
 --Display all employees whose first_name starts with B
 SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'B%';

SELECT FIRST_NAME FROM EMPLOYEES
WHERE FIRST_NAME LIKE '%B';

SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'B____';


--Display 5 letter first_names where middle character is z
SELECT FIRST_NAME FROM EMPLOYEES WHERE FIRST_NAME LIKE '__z__';

--Display all ifo where middle character in firstname is z
SELECT FIRST_NAME FROM EMPLOYEES WHERE FIRST_NAME LIKE '%z%'; -- provide me all the names on which the middle character is z

SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE '_____';

--Display all info where the first name 2nd charatcer is a
SELECT  * FROM EMPLOYEES WHERE FIRST_NAME LIKE '_a%';

--Display last_name whose first_name ends with l
SELECT LAST_NAME FROM EMPLOYEES WHERE FIRST_NAME LIKE '%l';

--Display any job information with job_title ends with Manager
SELECT * FROM JOBS WHERE JOB_TITLE LIKE '%Manager';