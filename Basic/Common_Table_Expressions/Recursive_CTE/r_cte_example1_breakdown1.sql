SELECT 
    employeeNumber, 
    reportsTo managerNumber, 
    officeCode
FROM
    employees
WHERE
    reportsTo IS NULL