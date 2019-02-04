SELECT 
    orderNumber, COUNT(orderNumber) AS items
FROM
    orderdetails
GROUP BY orderNumber;