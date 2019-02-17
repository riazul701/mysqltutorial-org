SELECT 
    engine
FROM
    information_schema.tables
WHERE
    table_schema = 'classicmodels'
        AND table_name = 'offices';