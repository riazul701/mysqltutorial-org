CREATE VIEW salePerOrder AS
    SELECT 
        orderNumber, 
        SUM(quantityOrdered * priceEach) total
    FROM
        orderDetails
    GROUP by orderNumber
    ORDER BY total DESC;