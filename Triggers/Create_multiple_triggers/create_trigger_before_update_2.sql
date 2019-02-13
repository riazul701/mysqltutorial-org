DELIMITER $$

CREATE TRIGGER before_products_update_log_user
   BEFORE UPDATE ON products 
   FOR EACH ROW 
   FOLLOWS before_products_update
BEGIN
    IF OLD.msrp <> NEW.msrp THEN
	INSERT INTO 
            UserChangeLogs(productCode,updatedBy)
        VALUES
            (OLD.productCode,USER());
    END IF;
END$$

DELIMITER ;