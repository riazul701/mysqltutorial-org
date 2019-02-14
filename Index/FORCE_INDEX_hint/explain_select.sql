EXPLAIN SELECT 
    productName, 
    buyPrice
FROM
    products
WHERE
    buyPrice BETWEEN 10 AND 80
ORDER BY buyPrice;