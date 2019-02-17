SELECT 
    customerNumber, 
    customerName
FROM
    customers
ORDER BY RAND()
LIMIT 5;