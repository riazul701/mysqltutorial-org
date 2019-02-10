CREATE TABLE items (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    item_text VARCHAR(255)
);

INSERT INTO 
    items(item_text)
VALUES
    ('laptop'), 
    ('mouse'),
    ('headphone');