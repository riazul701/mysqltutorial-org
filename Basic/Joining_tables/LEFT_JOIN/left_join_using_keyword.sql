SELECT 
    customerNumber, customerName, orderNumber, status
FROM
    customers
        LEFT JOIN
    orders USING (customerNumber);