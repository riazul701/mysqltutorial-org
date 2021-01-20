SELECT 
    productCode, productName, textDescription
FROM
    products t1
        INNER JOIN
    productlines t2 ON t1.productline = t2.productline;