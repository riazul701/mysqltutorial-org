SELECT 
    IF(GROUPING(orderYear),
        'All Years',
        orderYear) orderYear,
    IF(GROUPING(productLine),
        'All Product Lines',
        productLine) productLine,
    SUM(orderValue) totalOrderValue
FROM
    sales
GROUP BY 
    orderYear , 
    productline 
WITH ROLLUP;