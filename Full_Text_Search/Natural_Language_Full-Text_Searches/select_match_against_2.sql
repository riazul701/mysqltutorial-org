SELECT 
	productName, 
    productLine 
FROM products 
WHERE 
	MATCH(productName) 
    AGAINST('1932,Ford');