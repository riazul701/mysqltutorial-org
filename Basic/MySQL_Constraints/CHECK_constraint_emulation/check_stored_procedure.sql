DELIMITER $

CREATE PROCEDURE `check_parts`(IN cost DECIMAL(10,2), IN price DECIMAL(10,2))
BEGIN
    IF cost < 0 THEN
        SIGNAL SQLSTATE '45000'
           SET MESSAGE_TEXT = 'check constraint on parts.cost failed';
    END IF;
    
    IF price < 0 THEN
	SIGNAL SQLSTATE '45001'
	   SET MESSAGE_TEXT = 'check constraint on parts.price failed';
    END IF;
    
    IF price < cost THEN
	SIGNAL SQLSTATE '45002'
           SET MESSAGE_TEXT = 'check constraint on parts.price & parts.cost failed';
    END IF;
END$
DELIMITER ;