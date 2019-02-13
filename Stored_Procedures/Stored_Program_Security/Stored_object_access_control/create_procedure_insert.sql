DELIMITER $$

CREATE DEFINER = root@localhost PROCEDURE InsertMessage( 
    msg VARCHAR(100)
)
SQL SECURITY DEFINER
BEGIN
    INSERT INTO messages(message)
    VALUES(msg);
END$$

DELIMITER ;