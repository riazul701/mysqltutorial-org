CREATE TABLE PriceLogs (
    id INT AUTO_INCREMENT,
    productCode VARCHAR(15) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    updated_at TIMESTAMP NOT NULL 
			DEFAULT CURRENT_TIMESTAMP 
            ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    FOREIGN KEY (productCode)
        REFERENCES products (productCode)
        ON DELETE CASCADE 
        ON UPDATE CASCADE
);