SELECT 
	productName, 
    productLine 
FROM products 
WHERE 
	MATCH(productline) 
	AGAINST('Classic,Vintage' IN NATURAL LANGUAGE MODE)