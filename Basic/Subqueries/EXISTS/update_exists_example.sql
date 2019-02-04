UPDATE employees 
SET 
    extension = CONCAT(extension, '1')
WHERE
    EXISTS( SELECT 
            1
        FROM
            offices
        WHERE
            city = 'San Francisco'
                AND offices.officeCode = employees.officeCode);