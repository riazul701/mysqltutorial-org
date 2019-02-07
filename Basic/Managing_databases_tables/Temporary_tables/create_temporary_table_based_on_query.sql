CREATE TEMPORARY TABLE top_customers
SELECT p.customerNumber, 
       c.customerName, 
       ROUND(SUM(p.amount),2) sales
FROM payments p
INNER JOIN customers c ON c.customerNumber = p.customerNumber
GROUP BY p.customerNumber
ORDER BY sales DESC
LIMIT 10;