DELIMITER $$

CREATE PROCEDURE TestProc()
BEGIN

    DECLARE EXIT HANDLER FOR 1146 
    SELECT 'Please create table abc first' Message; 
        
    SELECT * FROM abc;
END$$

DELIMITER ;