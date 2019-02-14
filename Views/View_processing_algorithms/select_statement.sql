SELECT 
    customerName, 
    contactFirstName, 
    contactLastName, 
    phone
FROM
    customers
WHERE
    customerName LIKE '%Co%';