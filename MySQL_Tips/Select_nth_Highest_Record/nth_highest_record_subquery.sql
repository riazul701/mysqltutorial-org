SELECT 
    productCode, productName, buyPrice
FROM
    products a
WHERE
    1 = (SELECT 
            COUNT(productCode)
        FROM
            products b
        WHERE
            b.buyPrice > a.buyPrice);