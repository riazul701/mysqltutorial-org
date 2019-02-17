SELECT 
    productname
FROM
    products
WHERE
    productname REGEXP '^(A|B|C)'
ORDER BY productname;