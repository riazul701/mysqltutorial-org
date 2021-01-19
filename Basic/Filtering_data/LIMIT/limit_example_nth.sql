SELECT 
    customerName, creditLimit
FROM
    customers
ORDER BY creditLimit DESC
LIMIT 1 , 1;