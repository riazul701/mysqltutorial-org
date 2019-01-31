SELECT 
    orderNumber `Order no.`,
    SUM(priceEach * quantityOrdered) total
FROM
    orderDetails
GROUP BY `Order no.`
HAVING total > 60000;