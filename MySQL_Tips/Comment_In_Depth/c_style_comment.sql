/*
    Get sales rep employees
    that reports to Anthony
*/

SELECT 
    lastName, firstName
FROM
    employees
WHERE
    reportsTo = 1143
        AND jobTitle = 'Sales Rep';