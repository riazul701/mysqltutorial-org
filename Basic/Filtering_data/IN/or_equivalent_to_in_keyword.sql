SELECT 
    officeCode, city, phone
FROM
    offices
WHERE
    country = 'USA' OR country = 'France';