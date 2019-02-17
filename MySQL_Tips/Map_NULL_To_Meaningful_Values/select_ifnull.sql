SELECT customername, 
       IFNULL(state,"N/A") state, 
       country
FROM customers
ORDER BY country;