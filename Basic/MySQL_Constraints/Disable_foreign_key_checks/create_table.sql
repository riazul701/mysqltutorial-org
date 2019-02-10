CREATE TABLE countries(
    country_id INT AUTO_INCREMENT,
    country_name VARCHAR(255) NOT NULL,
    PRIMARY KEY(country_id)
) ENGINE=InnoDB;

CREATE TABLE cities(
    city_id INT AUTO_INCREMENT,
    city_name VARCHAR(255) NOT NULL,
    country_id INT NOT NULL,
    PRIMARY KEY(city_id),
    FOREIGN KEY(country_id) 
		REFERENCES countries(country_id)
)ENGINE=InnoDB;