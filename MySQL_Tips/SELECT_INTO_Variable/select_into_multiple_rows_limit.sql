SELECT 
    creditLimit
INTO
    @creditLimit
FROM 
    customers
WHERE 
    customerNumber > 103
LIMIT 1; 