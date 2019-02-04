SELECT 
    firstName, lastName
FROM
    employees 
UNION SELECT 
    contactFirstName, contactLastName
FROM
    customers;