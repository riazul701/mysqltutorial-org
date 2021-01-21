SELECT 
    employeeNumber, customerNumber
FROM
    customers
        RIGHT JOIN
    employees ON salesRepEmployeeNumber = employeeNumber
WHERE
    customerNumber IS NULL
ORDER BY employeeNumber;