CREATE OR REPLACE VIEW customerOrders AS
SELECT 
    orderNumber,
    customerName,
    SUM(quantityOrdered * priceEach) total
FROM
    orderDetails
INNER JOIN orders o USING (orderNumber)
INNER JOIN customers USING (customerNumber)
GROUP BY orderNumber;