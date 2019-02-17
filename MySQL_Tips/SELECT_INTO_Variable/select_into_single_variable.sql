SELECT 
    city
INTO
    @city
FROM 
    customers
WHERE 
    customerNumber = 103;