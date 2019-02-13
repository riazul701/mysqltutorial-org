DELIMITER $$

CREATE DEFINER=root@localhost 
PROCEDURE UpdateMessage( 
    msgId INT,
    msg VARCHAR(100)
)
SQL SECURITY INVOKER
BEGIN
    UPDATE messages
    SET message = msg
    WHERE id = msgId;
END$$

DELIMITER ;