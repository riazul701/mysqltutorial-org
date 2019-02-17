SELECT 
    productname
FROM
    products
WHERE
    productname REGEXP BINARY '^C';