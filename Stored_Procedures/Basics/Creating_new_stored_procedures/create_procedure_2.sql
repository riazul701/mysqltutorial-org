DELIMITER $$
CREATE PROCEDURE `GetAllCustomers` ()
BEGIN
	SELECT * FROM customers;
END$$