SELECT 
    orderNumber
FROM
    orderDetails
GROUP BY orderNumber
HAVING SUM(quantityOrdered * priceEach) > 60000;