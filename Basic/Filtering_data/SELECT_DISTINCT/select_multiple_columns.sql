SELECT 
    state, city
FROM
    customers
WHERE
    state IS NOT NULL
ORDER BY state , city;