CREATE VIEW customerPayments 
AS
    SELECT 
        customerName, 
        SUM(amount) payment
    FROM
        customers
    INNER JOIN payments 
        USING (customerNumber)
    GROUP BY 
        customerName;