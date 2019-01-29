SELECT 
    lastName, firstName, reportsTo
FROM
    employees
WHERE
    reportsTo IS NULL;