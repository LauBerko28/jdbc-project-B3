SELECT * FROM EMPLOYEES;

-- Display all jobs which job title is "President", "sales manager", "finance manager"
select * from JOBS where JOB_TITLE = 'President' OR JOB_TITLE = 'Sales Manager' OR JOB_TITLE = 'Finance Manager';

-- or
SELECT * FROM JOBS
WHERE JOB_TITLE IN ('President', 'Sales Manager' , 'Finance Manager');

--Display all department that does not have manager_id
SELECT * FROM  DEPARTMENTS WHERE MANAGER_ID IS NULL;

--Display all department that does not have manager_id and sort them in as
SELECT * FROM  DEPARTMENTS WHERE MANAGER_ID IS NULL ORDER BY DEPARTMENT_NAME; -- by default it is ascending. So we can skip writing ASC

--Display all information from locations table where country_id is US or UK
SELECT * FROM LOCATIONS
WHERE COUNTRY_ID IN ('US', 'UK'); -- Since there is no UK the result view will not show anything with UK

--Display all information where country_id is not US or GB
SELECT * FROM COUNTRIES WHERE COUNTRY_ID NOT IN ('UK', 'GB') --Will display everything except these 2
ORDER BY COUNTRY_ID; --We just added to sort

SELECT * FROM COUNTRIES
WHERE COUNTRY_ID != 'US' OR COUNTRY_ID OR COUNTRY_ID  <> 'GB'; -- <> IS ALSO A NOT

SELECT * FROM COUNTRIES
WHERE NOT COUNTRY_ID IN ('US') OR NOT COUNTRY_ID IN ('GB');

--Display all information where region id is 10 and country name is Belgium
SELECT * FROM COUNTRIES WHERE REGION_ID = 10 AND COUNTRY_NAME = 'Belgium';
-- REGION_ID = '10'; Is also valid

--Display all information where region id is 10 and country name is NOT  Belgium
SELECT * FROM COUNTRIES WHERE REGION_ID = 10 AND COUNTRY_NAME <> 'Belgium';

--Display all info who does not work for any of these department_id 60, 90, 100, 120, 130
SELECT * FROM DEPARTMENTS WHERE DEPARTMENT_ID NOT IN (60, 90, 100, 120, 130);

-- Display all information who does NOT work for any of this department_id 60, 90, 100, 120, 130
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE DEPARTMENT_ID NOT IN (60, 90, 100, 120, 130); -- im accessing it through another tab

