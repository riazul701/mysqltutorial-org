SELECT 
    IF(count(*) = 1, 'Exist','Not Exist') AS result
FROM
    information_schema.columns
WHERE
    table_schema = 'classicmodels'
        AND table_name = 'vendors'
        AND column_name = 'phone';