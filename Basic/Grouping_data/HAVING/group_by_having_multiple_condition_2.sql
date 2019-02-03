SELECT 
    a.ordernumber,
    status,
    SUM(priceeach * quantityOrdered) total
FROM
    orderdetails a
        INNER JOIN
    orders b ON b.ordernumber = a.ordernumber
GROUP BY ordernumber , status
HAVING status = 'Shipped' AND total > 1500;