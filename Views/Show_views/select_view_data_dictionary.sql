SELECT 
    table_name view_name
FROM 
    information_schema.tables 
WHERE 
    table_type   = 'VIEW' AND 
    table_schema = 'classicmodels';