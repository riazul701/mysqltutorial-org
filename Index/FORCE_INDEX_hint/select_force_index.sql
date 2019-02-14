SELECT 
    productName, buyPrice
FROM
    products 
FORCE INDEX (idx_buyPrice)
WHERE
    buyPrice BETWEEN 10 AND 80
ORDER BY buyPrice;