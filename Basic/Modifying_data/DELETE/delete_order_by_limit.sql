DELETE FROM customers
WHERE country = 'France'
ORDER BY creditLimit
LIMIT 5;