CREATE TABLE leads(
    lead_id INT AUTO_INCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    information_source VARCHAR(255),
    INDEX name(first_name,last_name),
    UNIQUE email(email),
    PRIMARY KEY(lead_id)
);