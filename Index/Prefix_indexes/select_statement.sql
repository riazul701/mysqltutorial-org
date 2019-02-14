SELECT 
    productName, 
    buyPrice, 
    msrp
FROM
    products
WHERE
    productName LIKE '1970%';