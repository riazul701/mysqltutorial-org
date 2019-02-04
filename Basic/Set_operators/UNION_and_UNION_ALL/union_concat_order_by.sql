SELECT 
    CONCAT(firstName, ' ', lastName) fullname
FROM
    employees 
UNION SELECT 
    CONCAT(contactFirstName, ' ', contactLastName)
FROM
    customers
ORDER BY fullname;