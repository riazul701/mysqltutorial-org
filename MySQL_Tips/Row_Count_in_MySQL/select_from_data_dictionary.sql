SELECT 
    table_name
FROM
    information_schema.tables
WHERE
    table_schema = 'classicmodels'
        AND table_type = 'BASE TABLE';