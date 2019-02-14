EXPLAIN SELECT 
    productName, buyPrice
FROM
    products 
FORCE INDEX (idx_buyprice)
WHERE
    buyPrice BETWEEN 10 AND 80
ORDER BY buyPrice;