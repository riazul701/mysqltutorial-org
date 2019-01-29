SELECT 
    COUNT(DISTINCT state)
FROM
    customers
WHERE
    country = 'USA';