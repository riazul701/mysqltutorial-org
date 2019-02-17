SELECT 
    CONCAT(GROUP_CONCAT(CONCAT('SELECT \'',
                        table_name,
                        '\' table_name,COUNT(*) rows FROM ',
                        table_name)
                SEPARATOR ' UNION '),
            ' ORDER BY table_name')
INTO @sql 
FROM
    (SELECT 
        table_name
    FROM
        information_schema.tables
    WHERE
        table_schema = 'classicmodels'
            AND table_type = 'BASE TABLE') table_list