CREATE TABLE memberships (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(355) NOT NULL,
    plan VARCHAR(255) NOT NULL,
    expired_date DATE NOT NULL
);