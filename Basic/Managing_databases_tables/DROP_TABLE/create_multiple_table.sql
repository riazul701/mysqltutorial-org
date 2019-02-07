CREATE TABLE CarAccessories (
    id INT AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    price DEC(10 , 2 ) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE CarGadgets (
    id INT AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    price DEC(10 , 2 ) NOT NULL,
    PRIMARY KEY(id)
);