SELECT 
    productName
FROM
    products
WHERE
    MATCH (productName) 
    AGAINST ('1992' );