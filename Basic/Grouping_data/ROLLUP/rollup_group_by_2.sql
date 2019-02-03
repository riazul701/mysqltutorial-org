SELECT 
    orderYear,
    productLine, 
    SUM(orderValue) totalOrderValue
FROM
    sales
GROUP BY 
    orderYear,
    productline
WITH ROLLUP;