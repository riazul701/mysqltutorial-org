DELIMITER $$

CREATE PROCEDURE GetOrderAmount()
BEGIN
    SELECT 
        SUM(quantityOrdered * priceEach) 
    FROM orderDetails;
END$$

DELIMITER ;