DELETE FROM customers 
WHERE
    EXISTS( SELECT 
        1
    FROM
        customers_archive a
    
    WHERE
        a.customernumber = customers.customerNumber);