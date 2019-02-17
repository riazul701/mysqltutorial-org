SELECT 
    productCode, productName, productLine, msrp
FROM
    products
WHERE
    msrp = @msrp;