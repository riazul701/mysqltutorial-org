SELECT 
    productname
FROM
    products
WHERE
    productname REGEXP '^.{10}$';