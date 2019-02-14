CREATE VIEW categorySales AS
SELECT 
    productLine, 
    SUM(quantityOrdered) totalQtyOrdered
FROM
    productLines
        INNER JOIN
    products USING (productLine)
        INNER JOIN
    orderDetails USING (productCode)
GROUP BY productLine;