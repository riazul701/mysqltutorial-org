DELIMITER $$

CREATE TRIGGER before_products_update 
   BEFORE UPDATE ON products 
   FOR EACH ROW 
BEGIN
     IF OLD.msrp <> NEW.msrp THEN
         INSERT INTO PriceLOgs(product_code,price)
         VALUES(old.productCode,old.msrp);
     END IF;
END$$

DELIMITER ;