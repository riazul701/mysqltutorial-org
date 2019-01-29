SELECT 
    firstName, lastName, officeCode
FROM
    employees
WHERE
    officeCode IN (1 , 2, 3)
ORDER BY officeCode;