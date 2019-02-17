SELECT 
    'customers' tablename, 
     COUNT(*) rows
FROM
    customers 
UNION 
SELECT 
    'orders' tablename, 
     COUNT(*) rows
FROM
    orders;