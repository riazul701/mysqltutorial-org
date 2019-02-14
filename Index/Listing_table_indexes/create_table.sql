CREATE TABLE contacts(
    contact_id INT AUTO_INCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(20),
    PRIMARY KEY(contact_id),
    UNIQUE(email),
    INDEX phone(phone) INVISIBLE,
    INDEX name(first_name, last_name) comment 'By first name and/or last name'
);