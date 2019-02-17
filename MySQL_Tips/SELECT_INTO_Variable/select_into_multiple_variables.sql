SELECT 
    city,
    country 
INTO
    @city,
    @country
FROM 
    customers
WHERE 
    customerNumber = 103;