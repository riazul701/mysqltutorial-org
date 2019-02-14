SELECT 
    index_name, 
    is_visible
FROM
    information_schema.statistics
WHERE
    table_schema = 'classicmodels'
        AND table_name = 'employees';