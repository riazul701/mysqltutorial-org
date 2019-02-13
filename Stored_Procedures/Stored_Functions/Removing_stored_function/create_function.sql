DELIMITER $$

CREATE FUNCTION OrderLeadTime (
    orderDate DATE,
    requiredDate DATE
) 
RETURNS INT
DETERMINISTIC
BEGIN
    RETURN requiredDate - orderDate;
END$$

DELIMITER ;