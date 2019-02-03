SELECT 
    ordernumber,
    SUM(quantityOrdered) AS itemsCount,
    SUM(priceeach * quantityOrdered) AS total
FROM
    orderdetails
GROUP BY ordernumber;