CREATE TABLE IF NOT EXISTS offices_usa 
SELECT * 
FROM
    offices
WHERE
    country = 'USA'