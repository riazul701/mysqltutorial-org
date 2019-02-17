CREATE TABLE leads (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    source VARCHAR(255) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(25)
);