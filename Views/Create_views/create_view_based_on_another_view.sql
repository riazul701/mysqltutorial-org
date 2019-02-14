CREATE VIEW bigSalesOrder AS
    SELECT 
        orderNumber, 
        ROUND(total,2) as total
    FROM
        salePerOrder
    WHERE
        total > 60000;