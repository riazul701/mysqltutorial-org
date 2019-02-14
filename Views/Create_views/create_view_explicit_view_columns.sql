CREATE VIEW customerOrderStats (
   customerName , 
   orderCount
) 
AS
    SELECT 
        customerName, 
        COUNT(orderNumber)
    FROM
        customers
            INNER JOIN
        orders USING (customerNumber)
    GROUP BY customerName;