SELECT 
    productline, SUM(orderValue) totalOrderValue
FROM
    sales
GROUP BY productline;