CREATE TABLE customers_archive 
LIKE customers;

INSERT INTO customers_archive
SELECT * 
FROM customers
WHERE NOT EXISTS( 
   SELECT 1
   FROM
       orders
   WHERE
       orders.customernumber = customers.customernumber
);