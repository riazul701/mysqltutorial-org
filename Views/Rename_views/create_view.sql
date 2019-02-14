CREATE VIEW productLineSales AS
SELECT 
    productLine, 
    SUM(quantityOrdered) totalQtyOrdered
FROM
    productLines
        INNER JOIN
    products USING (productLine)
        INNER JOIN
    orderdetails USING (productCode)
GROUP BY productLine;