DELIMITER $$

CREATE PROCEDURE Divide(IN numerator INT, IN denominator INT, OUT result double)
BEGIN
	DECLARE division_by_zero CONDITION FOR SQLSTATE '22012';

	DECLARE CONTINUE HANDLER FOR division_by_zero 
	RESIGNAL SET MESSAGE_TEXT = 'Division by zero / Denominator cannot be zero';
	-- 
	IF denominator = 0 THEN
		SIGNAL division_by_zero;
	ELSE
		SET result := numerator / denominator;
	END IF;
END