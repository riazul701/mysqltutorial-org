CREATE TABLE discounts (
    discount_id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    valid_from DATE NOT NULL,
    valid_to DATE NOT NULL,
    amount DEC(5 , 2 ) NOT NULL DEFAULT 0,
    UNIQUE discount_id(discount_id)
);