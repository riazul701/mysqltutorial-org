SELECT 
    employeenumber, firstname, lastname
FROM
    employees
WHERE
    officeCode IN (SELECT 
            officeCode
        FROM
            offices
        WHERE
            offices.city = 'San Francisco');