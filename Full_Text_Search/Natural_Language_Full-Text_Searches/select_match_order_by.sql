SELECT 
	productName, 
    productLine 
FROM products 
WHERE 
	MATCH(productline) 
    AGAINST('Classic,Vintage')
ORDER BY productName;