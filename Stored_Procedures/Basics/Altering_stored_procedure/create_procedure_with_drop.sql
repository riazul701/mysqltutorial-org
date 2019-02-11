DROP PROCEDURE IF EXISTS `GetOrderAmount`;

DELIMITER $$
CREATE PROCEDURE `GetOrderAmout`(
	IN pOrderNumber INT
)
BEGIN
	SELECT
		SUM(quantityOrdered * priceEach)
	FROM orderDetails
    WHERE orderNumber = pOrderNumber;
END$$

DELIMITER;