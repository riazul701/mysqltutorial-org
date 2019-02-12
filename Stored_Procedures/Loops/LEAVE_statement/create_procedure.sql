DELIMITER $$

CREATE PROCEDURE CheckCredit(
    inCustomerNumber int
)
sp: BEGIN
    
    DECLARE customerCount INT;

    -- check if the customer exists
    SELECT 
        COUNT(*)
    INTO customerCount 
    FROM
        customers
    WHERE
        customerNumber = inCustomerNumber;
    
    -- if the customer does not exist, terminate
    -- the stored procedure
    IF customerCount = 0 THEN
        LEAVE sp;
    END IF;
    
    -- other logic
    -- ...
END$$

DELIMITER ;