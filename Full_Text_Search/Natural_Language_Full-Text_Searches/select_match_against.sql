SELECT 
    productName, 
    productLine 
FROM products 
WHERE 
    MATCH(productLine) 
    AGAINST('Classic');