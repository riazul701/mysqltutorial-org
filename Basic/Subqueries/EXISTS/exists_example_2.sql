SELECT 
    employeenumber, firstname, lastname, extension
FROM
    employees
WHERE
    EXISTS( SELECT 
            1
        FROM
            offices
        WHERE
            city = 'San Francisco'
                AND offices.officeCode = employees.officeCode);