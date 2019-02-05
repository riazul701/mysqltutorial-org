PREPARE stmt1 FROM 
	'SELECT 
   	    productCode, 
            productName 
	FROM products
        WHERE productCode = ?';
        
SET @pc = 'S10_1678'; 
EXECUTE stmt1 USING @pc;        