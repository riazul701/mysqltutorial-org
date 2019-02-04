SELECT 
    e.employeeNumber, 
    e.reportsTo, 
    e.officeCode
FROM
    employees e
INNER JOIN employee_paths ep 
    ON ep.employeeNumber = e.reportsTo