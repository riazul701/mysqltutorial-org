SELECT 
    customerName, 
    checkNumber, 
    paymentDate, 
    amount
FROM
    customers
INNER JOIN
    payments USING (customerNumber);