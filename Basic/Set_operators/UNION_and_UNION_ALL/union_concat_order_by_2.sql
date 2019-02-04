SELECT 
    CONCAT(firstName, ' ', lastName) fullname,
    'Employee' AS contactType
FROM
    employees 
UNION SELECT 
    CONCAT(contactFirstName, ' ', contactLastName),
    'Customer' AS contactType
FROM
    customers
ORDER BY fullname