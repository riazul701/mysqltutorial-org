EXPLAIN SELECT 
    employeeNumber, 
    lastName, 
    firstName
FROM
    employees
WHERE
    jobTitle = 'Sales Rep';