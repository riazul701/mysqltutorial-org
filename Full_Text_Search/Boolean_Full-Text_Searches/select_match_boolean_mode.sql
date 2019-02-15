SELECT productName, productline
FROM products
WHERE MATCH(productName) 
      AGAINST('Truck' IN BOOLEAN MODE )