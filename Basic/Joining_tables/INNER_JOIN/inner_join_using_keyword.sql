SELECT 
    productCode, productName, textDescription
FROM
    products
        INNER JOIN
    productlines USING (productline);