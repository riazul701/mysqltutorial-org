SELECT 
    customers.customerName, COUNT(orders.orderNumber) total
FROM
    customers
        INNER JOIN
    orders ON customers.customerNumber = orders.customerNumber
GROUP BY customerName
ORDER BY total DESC