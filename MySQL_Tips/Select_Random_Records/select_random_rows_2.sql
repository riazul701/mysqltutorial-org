SELECT 
    t.customerNumber, t.customerName
FROM
    customers AS t
        JOIN
    (SELECT 
        ROUND(RAND() * (SELECT 
                    MAX(customerNumber)
                FROM
                    customers)) AS customerNumber
    ) AS x
WHERE
    t.customerNumber >= x.customerNumber
LIMIT 1;