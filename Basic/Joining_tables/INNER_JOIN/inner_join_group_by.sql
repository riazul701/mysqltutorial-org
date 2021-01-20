SELECT 
    t1.orderNumber,
    t1.status,
    SUM(quantityOrdered * priceEach) total
FROM
    orders t1
        INNER JOIN
    orderdetails t2 ON t1.orderNumber = t2.orderNumber
GROUP BY orderNumber;