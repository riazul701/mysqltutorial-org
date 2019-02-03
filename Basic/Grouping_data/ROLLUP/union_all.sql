SELECT 
    productline, SUM(orderValue) totalOrderValue
FROM
    sales
GROUP BY productline 
UNION ALL SELECT 
    NULL, SUM(orderValue) totalOrderValue
FROM
    sales;