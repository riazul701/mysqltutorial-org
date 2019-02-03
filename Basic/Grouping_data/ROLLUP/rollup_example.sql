SELECT 
    productLine, SUM(orderValue) totalOrderValue
FROM
    sales
GROUP BY productline WITH ROLLUP;