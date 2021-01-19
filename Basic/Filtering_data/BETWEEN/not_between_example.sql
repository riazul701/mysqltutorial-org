SELECT 
    productCode, productName, buyPrice
FROM
    products
WHERE
    buyPrice NOT BETWEEN 20 AND 100;