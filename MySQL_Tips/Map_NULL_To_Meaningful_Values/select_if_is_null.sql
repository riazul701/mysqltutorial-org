SELECT 
    customername, IF(state IS NULL, 'N/A', state) state, country
FROM
    customers
ORDER BY country;