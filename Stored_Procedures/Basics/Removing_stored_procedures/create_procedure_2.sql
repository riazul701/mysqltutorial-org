DELIMITER $$

CREATE PROCEDURE GetPayments()
BEGIN
    SELECT 
        customerName, 
        checkNumber, 
        paymentDate, 
        amount
    FROM payments
    INNER JOIN customers 
        using (customerNumber);
END$$

DELIMITER ;