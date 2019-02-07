INSERT INTO credits(customerNumber,creditLimit)
SELECT customerNumber, creditLimit
FROM customers
WHERE creditLimit > 0;