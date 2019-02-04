SELECT 
    customerNumber, customerName
FROM
    customers
WHERE
    NOT EXISTS( SELECT 
            1
        FROM
            orders
        WHERE
            orders.customernumber = customers.customernumber);