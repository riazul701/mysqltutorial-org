SELECT 
    customername, country
FROM
    customers
WHERE
    country = 'USA' OR country = 'France';